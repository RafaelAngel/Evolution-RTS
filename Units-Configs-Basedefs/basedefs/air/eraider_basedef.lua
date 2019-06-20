unitDef                    = {
	--acceleration                 = 0.5,
	airStrafe                    = false,
	airHoverFactor				 = 0,
	--brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 86,
	builder                      = false,
	buildTime                    = 2.5,
	buildpic					 = "escout.png",
	canAttack                    = true,
	canFly                       = true,
	canGuard                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT VTOL",
	collide                      = false,
	cruiseAlt                    = 800,
	description                  = [[EMP Attack Craft]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "smallExplosionGenericBlue",
	footprintX                   = 4,
	footprintZ                   = 4,
	hoverAttack                  = false,
	floater                      = true,
	iconType                     = "scout",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	loopbackattack               = true,
	maxAcc						 = 1,
	maxDamage                    = 320,
	maxSlope                     = 90,
	maxVelocity                  = 10,
	verticalSpeed		         = 15,
	maxWaterDepth                = 0,
	metalStorage                 = 0,
	name                         = humanName,
	objectName                   = objectName,
	script			             = script,
	repairable		             = false,
	selfDestructAs               = "smallExplosionGenericBlue",
	side                         = "ARM",
	sightDistance                = 1500,
	smoothAnim                   = true,
	stealth                      = false,
	transportbyenemy             = false;
	turnRate                     = 5000,
	turnRadius					 = 250,
	unitname                     = unitName,
	upright						 = true,
	workerTime                   = 0,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 
		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:blacksmoke",
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
			def                  = "missile",
			badTargetCategory    = "ARMORED LIGHT VTOL",
			mainDir              = "0 0 1",
			maxAngleDif          = 90,
		},
	},
	customParams                 = {
		unittype				 = "mobile",
		--    needed_cover       = 1,
		isupgraded               = isUpgraded,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "ateran",
		corpse                   = "energycore",
		retreatRangeDAI			 = 0,
	},
}

weaponDefs                 = {
	missile                 = {
		AreaOfEffect             = 500,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		cegTag                   = "missiletrailgunship",
		explosionGenerator       = "custom:genericshellexplosion-large-blue-emp",
		energypershot            = 0,
		edgeEffectiveness        = 0.1,
		fireStarter              = 70,
		
		id                       = 136,
		impulseBoost             = 0,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		
		metalpershot             = 0,
		model                    = "missile.s3o",
		name                     = "Rockets",
		range                    = 750,
		reloadtime               = 30,
		weaponType		         = "MissileLauncher",		
		
		paralyzer		         = true,
		paralyzetime	         = 10,
		
		smokeTrail               = false,
		soundHit                 = "explosions/unitexplodebig.wav",
		soundHitWet				 = "explosions/subhitbomb.wav",
		soundHitVolume	         = 10,
		soundStart               = "weapons/bomberlaunch.wav",
		soundStartVolume         = 10,
		
		startVelocity            = 500,
		tolerance                = 5000,
		turnRate                 = 10000,
		tracks                   = false,
		turret			         = false,
		weaponAcceleration       = 10,
		waterweapon				 = true,
		flightTime               = 10,
		weaponVelocity           = 800,
		customparams             = {
			isupgraded			 = isUpgraded,
			damagetype		     = "eraider",  
			nofriendlyfire	     = 1,
		},
		damage                   = {
			default              = 5000,
		},
	},

	airraider               = {
		AreaOfEffect             = 50,
		avoidFriendly            = false,
		avoidFeature             = false,
		collideFriendly          = false,
		collideFeature           = false,
		colorMap				 = "1 0.5 1 1	1 0.5 1 1	1 0.5 1 1	1 0.5 1 0.01",
		stages					 = 1,
		cegTag                   = "airraidershot",
		explosionGenerator       = "custom:genericshellexplosion-medium-blue",
		energypershot            = 0,
		impulseFactor            = 0,
		interceptedByShieldType  = 4,
		name                     = unitName .. "Weapon",
		paralyzer		         = true,
		paralyzetime	         = 2.5,
		range                    = 300,
		reloadtime               = 0.1,
		size					 = 3,
		weaponType		         = "Cannon",
		soundstart               = "weapons/tmediumtankfire.wav",
		sprayangle				 = 2500,
		tolerance                = 10000,
		turret                   = true,
		weaponVelocity           = 750,
		waterweapon				 = true,
		customparams             = {
			isupgraded			 = isUpgraded,
			damagetype		     = "eraider",  
		}, 
		damage                   = {
			default              = 15,
		},
	},
}
