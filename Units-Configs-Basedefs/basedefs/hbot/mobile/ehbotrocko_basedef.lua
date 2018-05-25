unitDef                    = {

	--mobileunit 
	transportbyenemy             = false;
	--**

	acceleration                 = 1,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 40,
	builder                      = false,
	buildTime                    = 5,
	buildpic					 = [[ehbotrocko.png]],
	canAttack                    = true,
	
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT NOTAIR RAID",
	description                  = [[Long-Range Structure Decimation Artillery • Uses +]] .. supply .. [[ Supply]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "mediumExplosionGenericRed",
	footprintX                   = 5,
	footprintZ                   = 5,
	--highTrajectory		   		 = 2,
	iconType                     = "mtd_lit_all",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	leaveTracks                  = false,
	maxDamage                    = 350,
	maxSlope                     = 90,
	maxVelocity                  = 2,
	maxReverseVelocity           = 1,
	maxWaterDepth                = 10,
	metalStorage                 = 0,
	movementClass                = "HOVERHBOT5",
	name                         = humanName,
	noChaseCategory              = "VTOL",
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "mediumExplosionGenericRed",
	side                         = "CORE",
	sightDistance                = 1000,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 5.5,
	turnInPlace                  = true,
	turnRate                     = 5000,
	--  turnrate                 = 475,
	unitname                     = unitName,
	--usePieceCollisionVolumes	 = true,
	upright                      = true,
	workerTime                   = 0,

	sfxtypes                     = {
		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:dirt",
			"custom:blacksmoke",
			"custom:airfactoryhtrail",
		},
		pieceExplosionGenerators = {
			"deathceg3",
			"deathceg4",
		},	
	},

	sounds                       = {
		underattack              = "other/unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1]                      = {
			def                  = "rockets",
--			mainDir = "0 0 1", -- x:0 y:0 z:1 => that's forward!
--			maxAngleDif = 70,
			badTargetCategory	  = "BUILDING",
		},
	},
	customParams                 = {
		isupgraded			  	 = isUpgraded,
		unittype				  = "mobile",
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
		corpse                   = "energycore",
	},
}

weaponDefs                 = {
	rockets             = {
		accuracy				 = 1000,
		AreaOfEffect             = 250,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		cegTag                   = "missiletrailsmall",
		explosionGenerator       = "custom:genericshellexplosion-large-red",
		energypershot            = 0,
		fireStarter              = 70,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		model                    = "missilesmalllauncher.s3o",
		name                     = "Rockets",
		range                    = 1000,
		reloadtime               = 2.5,
		weaponType		         = "MissileLauncher",
		smokeTrail               = false,
		soundStart               = "weapons/emediumtankfire2.wav",
		soundHit                 = "explosions/explode5.wav",
		startVelocity            = 250,
		tolerance                = 8000,
		turnrate                 = 1500,
		turret                   = true,
		tracks                   = true,
		weaponAcceleration       = 100,
		flightTime               = 3,
		weaponVelocity           = 1500,
		customparams             = {
			damagetype		     = "ehbotrocko",
			isupgraded			  	 = isUpgraded,
		},     
		damage                   = {
			default              = 100,
		},
	},
}
