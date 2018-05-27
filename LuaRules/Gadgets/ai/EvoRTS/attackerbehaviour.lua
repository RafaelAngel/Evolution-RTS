shard_include( "attackers" )

function IsAttacker(unit)
	for i,name in ipairs(attackerlist) do
		if name == unit:Internal():Name() then
			return true
		end
	end
	return false
end

AttackerBehaviour = class(Behaviour)

function AttackerBehaviour:Init()
	--self.ai.game:SendToConsole("attacker!")
	--self.game:AddMarker({ x = startPosx, y = startPosy, z = startPosz }, "my start position")
end

function AttackerBehaviour:OwnerBuilt()
	self.ai.attackhandler:AddRecruit(self)
	self.attacking = true
	self.active = true
end


function AttackerBehaviour:OwnerDead()
	self.ai.attackhandler:RemoveRecruit(self)
end

function AttackerBehaviour:OwnerIdle()
	self.attacking = true
	self.active = true
	self.ai.attackhandler:AddRecruit(self)
end

function AttackerBehaviour:AttackCell(cell)
	local unit = self.unit:Internal()
	local currenthealth = unit:GetHealth()
	local maxhealth = unit:GetMaxHealth()
	local startPosx, startPosy, startPosz = Spring.GetTeamStartPosition(self.ai.id)
	local startBoxMinX, startBoxMinZ, startBoxMaxX, startBoxMaxZ = Spring.GetAllyTeamStartBox(self.ai.allyId)
	local ec, es = Spring.GetTeamResources(ai.id, "energy")
	--attack
	if currenthealth >= maxhealth and ec >= es - es*0.60 then
		p = api.Position()
		p.x = cell.posx
		p.z = cell.posz
		p.y = 0
		self.target = p
		self.attacking = true
		self.ai.attackhandler:AddRecruit(self)
		if self.active then
			self.unit:Internal():MoveAndFire(self.target)
		else
			self.unit:ElectBehaviour()
		end
	--retreat
	else
		if startBoxMinX == 0 and startBoxMinZ == 0 and startBoxMaxZ == Game.mapSizeZ and startBoxMaxX == Game.mapSizeX then
			p = api.Position()
			p.x = startPosx
			p.z = startPosz
		else
			p = api.Position()
			p.x = math.random(startBoxMinX, startBoxMaxX)
			p.z = math.random(startBoxMinZ, startBoxMaxZ)
		end
		
		p.y = startPosy
		self.target = p
		self.attacking = false
		self.ai.attackhandler:AddRecruit(self)
		if self.active then
			self.unit:Internal():Move(self.target)
		else
			self.unit:ElectBehaviour()
		end
	end
end

function AttackerBehaviour:Priority()
	if not self.attacking then
		return 0
	else
		return 100
	end
end

function AttackerBehaviour:Activate()
	self.active = true
	if self.target then
		self.unit:Internal():MoveAndFire(self.target)
		self.target = nil
		self.ai.attackhandler:AddRecruit(self)
	else
		self.ai.attackhandler:AddRecruit(self)
	end
end


function AttackerBehaviour:OwnerDied()
	self.ai.attackhandler:RemoveRecruit(self)
	self.attacking = nil
	self.active = nil
	self.unit = nil
end
