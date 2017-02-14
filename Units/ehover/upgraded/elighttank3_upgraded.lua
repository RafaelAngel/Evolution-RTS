-- UNITDEF -- ELIGHTTANK3_UPGRADED --
--------------------------------------------------------------------------------

local unitName                   = "elighttank3_upgraded"

--------------------------------------------------------------------------------

local buildCostMetal			 = 27
local maxDamage					 = 245

local tech						 = [[tech1]]
local armortype					 = [[light]]
local supply					 = [[3]]

local weapon1Damage              = 60
local weapon1AOE				 = 1
local energycosttofire			 = 200

local function roundToFirstDecimal(energycosttofire)
    return math.floor(energycosttofire*10 + 0.5)*0.1
end

local unitDef                    = {

	--mobileunit 
	transportbyenemy             = false;
	--**

	acceleration                 = 1,
	brakeRate                    = 0.1,
	buildCostEnergy              = 0,
	buildCostMetal               = buildCostMetal,
	builder                      = false,
	buildTime                    = 5,
	canAttack                    = true,
	cancollect                   = "1",
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT NOTAIR RAID",
	corpse                       = "ammobox",
	description                  = [[Light, fast raider • Uses +]] .. supply .. [[ Supply]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "smallExplosionGenericBlue",
	footprintX                   = 2,
	footprintZ                   = 2,
	iconType                     = "raider",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	leaveTracks                  = false,
	maxDamage                    = maxDamage,
	maxSlope                     = 26,
	maxVelocity                  = 4.5,
	maxReverseVelocity           = 2,
	maxWaterDepth                = 10,
	metalStorage                 = 0,
	movementClass                = "HOVERTANK2",
	name                         = "Kite",
	noChaseCategory              = "VTOL",
	objectName                   = "elighttank4_upgraded.s3o",
	script						 = "elighttank3_upgraded_lus.lua",
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "smallExplosionGenericBlue",
	side                         = "CORE",
	sightDistance                = 550,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 5.5,
	turnInPlace                  = true,
	turnRate                     = 5000,
	--  turnrate                 = 475,
	unitname                     = "elighttank3_upgraded",
	upright                      = true,
	workerTime                   = 0,

	sfxtypes                     = {
		explosiongenerators      = {
			"custom:electricity",
			"custom:dirt",
			"custom:blacksmoke",
		},
		pieceExplosionGenerators = {
			"deathceg3",
			"deathceg4",
		},	
	},

	sounds                       = {
		underattack              = "unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1]                      = {
			def                  = "lighttankweapon",
			badTargetCategory    = "VTOL ARMORED WALL",
		},
		[2]                      = {
			def                  = "pointdefenselaser",
			badTargetCategory    = "BUILDING WALL",
		},
	},
	customParams                 = {
		isupgraded			  	 = true,
		canbetransported 		 = "true",
		needed_cover             = 1,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",  
		helptext                 = [[Unit Type: Raider 
Armortype: ]] ..armortype.. [[ 

Energy cost to fire: ]] .. roundToFirstDecimal(energycosttofire),
	},
}


--------------------------------------------------------------------------------
-- Energy Per Shot Calculation is: dmg / 20 * ((aoe / 1000) + 1)

local weaponDefs                 = {
	lighttankweapon              = {
		
		AreaOfEffect             = weapon1AOE,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		craterBoost              = 0,
		craterMult               = 0,
		beamTTL					 = 10,
		explosionGenerator       = "custom:genericshellexplosion-medium-lightning",
		energypershot            = energycosttofire,
		impulseBoost             = 0,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		
		name			         = "elighttank3weapon",
		noSelfDamage             = true,
		range                    = 550,
		reloadtime               = 1,
		WeaponType               = "LightningCannon",
		rgbColor                 = "0.1 0.2 0.5",
		rgbColor2                = "0 0 1",
		soundStart               = "jacobs.wav",
		
		texture1                 = "lightning",
		thickness                = 5,
		turret                   = true,
		weaponVelocity           = 400,
		customparams             = {
			damagetype		     = "elighttank3",
			isupgraded		  	 = true,
		},      
		damage                   = {
			default              = weapon1Damage,
		},
	},
	pointdefenselaser			  = {
		customparams              = {
			ispointdefenselaser	  = true,
			nocosttofire 		  = true,
		}, 
		damage                    = {
			default               = 0,
		},
	},
}
unitDef.weaponDefs               = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName]    = unitDef })

--------------------------------------------------------------------------------
