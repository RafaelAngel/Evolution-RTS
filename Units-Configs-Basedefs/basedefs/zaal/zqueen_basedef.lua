unitDef                    = {
	acceleration                 = 1,
	brakeRate                    = 0.2,
	buildCostEnergy              = 0,
	buildCostMetal               = 59,
	builder                      = false,
	buildTime                    = 5,
	buildpic					 = "zaal_unitpics/zqueen.png",
	canAttack                    = true,
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "ARMORED NOTAIR SKIRMISHER",
	description                  = [[Armored Skirmisher]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "BUG_DEATH",
	footprintX                   = 4,
	footprintZ                   = 4,
	iconType                     = "td_arm_all",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	leaveTracks                  = false,
	maxDamage                    = 375,
	maxSlope                     = 26,
	maxVelocity                  = 3.5,
	maxReverseVelocity           = 1,
	maxWaterDepth                = 10,
	metalStorage                 = 0,
	movementClass                = "ZAALKBOT4",
	name                         = humanName,
	noChaseCategory              = "VTOL",
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "BUG_DEATH",
	side                         = "CORE",
	sightDistance                = 700,
	smoothAnim                   = true,
	stealth			             = true,
	seismicSignature             = 2,
	transportbyenemy             = false;
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 2.8,
	turnInPlace                  = true,
	turnRate                     = 5000,
	--  turnrate                 = 350,
	unitname                     = unitName,
	upright                      = true,
	workerTime                   = 0,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"blood_spray", 
		}, 

		explosiongenerators      = {
			"custom:blood_spray",
			"custom:blood_explode",
			"custom:dirt",
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
		[1] = {
			def = "MELEE",
			maindir = "0 0 1",
			maxangledif = 155,
		},
		[2] = {
			badtargetcategory = "NOTAIR",
			def = "SPORES1",
		},
		[3] = {
			badtargetcategory = "WEAPON",
			def = "SPORES2",
		},
		[4] = {
			badtargetcategory = "NOWEAPON",
			def = "SPORES3",
		},
		[5] = {
			def = "GOO",
			maindir = "0 0 1",
			maxangledif = 180,
		},
	},
	customParams                 = {
		isupgraded			  	 = isUpgraded,
		unittype				 = "mobile",
		canbetransported 		 = "true",
		needed_cover             = 3,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex 				 = "unittextures/z_normals.dds", 
		factionname	             = "zaal",
		--corpse                   = "energycore",
	},
}

weaponDefs = {
	goo = {
		interceptedByShieldType   = 4,
		accuracy = 300,
		areaofeffect = 200,
		avoidfeature = 0,
		avoidfriendly = 0,
		burst = 8,
		burstrate = 0.01,
		cegtag = "missiletrailgunshiplesssmokey",
		collidefriendly = 0,
		craterboost = 0,
		cratermult = 0,
		edgeeffectiveness = 0.33,
		explosiongenerator = "custom:gundam_MISSILE_EXPLOSION",
		impulseboost = 0,
		impulsefactor = 0,
		intensity = 0.7,
		interceptedbyshieldtype = 1,
		model = "ChickenDefenseModels/SGreyRock1.S3O",
		name = "Blob",
		noselfdamage = true,
		proximitypriority = -4,
		range = 1200,
		reloadtime = 5,
		rgbcolor = "0.1 0.6 1",
		size = 8,
		sizedecay = 0,
		soundhit = "ChickenDefenseSounds/e16",
		soundstart = "ChickenDefenseSounds/bigchickenroar",
		sprayangle = 6000,
		tolerance = 5000,
		turret = true,
		weapontimer = 0.2,
		weaponvelocity = 400,
		damage = {
			default = 200,
		},
	},
	melee = {
		interceptedByShieldType   = 4,
		areaofeffect = 60,
		avoidfeature = 0,
		avoidfriendly = 0,
		camerashake = 0,
		collidefriendly = 0,
		craterboost = 0,
		cratermult = 0,
		explosiongenerator = "custom:chickenspike-large-sparks-burn",
		impulseboost = 1.5,
		impulsefactor = 1.5,
		name = "ChickenClaws",
		noselfdamage = true,
		proximitypriority = -3,
		range = 280,
		reloadtime = 0.6,
		model = "ChickenDefenseModels/spike.s3o",
		soundstart = "ChickenDefenseSounds/bigchickenbreath",
		tolerance = 5000,
		turret = true,
		waterweapon = true,
		weapontype = "Cannon",
		weaponvelocity = 2500,
		damage = {
			default = 600,
		},
	},
	spores1 = {
		interceptedByShieldType   = 4,
		areaofeffect = 72,
		avoidfriendly = 0,
		burnblow = 1,
		burst = 3,
		burstrate = 0.11,
		collidefriendly = false,
		craterboost = 0,
		cratermult = 0,
		dance = 20,
		explosiongenerator = "custom:chickenspike-large-sparks-burn",
		firestarter = 0,
		flighttime = 5,
		groundbounce = 1,
		heightmod = 0.5,
		impulseboost = 0,
		impulsefactor = 0.4,
		interceptedbyshieldtype = 4,
		metalpershot = 0,
		model = "ChickenDefenseModels/spike.s3o",
		name = "Missiles",
		noselfdamage = true,
		proximitypriority = 3,
		range = 700,
		reloadtime = 1.5,
		smoketrail = true,
		soundhit = "ChickenDefenseSounds/e25",
		startvelocity = 200,
		texture1 = "",
		texture2 = "sporetrail",
		tolerance = 10000,
		tracks = true,
		trajectoryheight = 2,
		turnrate = 48000,
		turret = true,
		waterweapon = true,
		weaponacceleration = 200,
		weapontype = "MissileLauncher",
		weaponvelocity = 1000,
		wobble = 64000,
		damage = {
			default = 145,
		},
	},
	spores2 = {
		interceptedByShieldType   = 4,
		areaofeffect = 72,
		avoidfeature = 0,
		avoidfriendly = false,
		burnblow = 1,
		burst = 3,
		burstrate = 0.09,
		collidefriendly = false,
		craterboost = 0,
		cratermult = 0,
		dance = 20,
		explosiongenerator = "custom:chickenspike-large-sparks-burn",
		firestarter = 0,
		flighttime = 5,
		groundbounce = 1,
		heightmod = 0.5,
		impulseboost = 0,
		impulsefactor = 0.4,
		interceptedbyshieldtype = 4,
		metalpershot = 0,
		model = "ChickenDefenseModels/spike.s3o",
		name = "Missiles",
		noselfdamage = true,
		range = 700,
		reloadtime = 1.25,
		smoketrail = true,
		soundhit = "ChickenDefenseSounds/e25",
		startvelocity = 200,
		texture1 = "",
		texture2 = "sporetrail",
		tolerance = 10000,
		tracks = true,
		trajectoryheight = 2,
		turnrate = 48000,
		turret = true,
		waterweapon = true,
		weaponacceleration = 200,
		weapontype = "MissileLauncher",
		weaponvelocity = 1000,
		wobble = 64000,
		damage = {
			default = 145,
		},
	},
	spores3 = {
		interceptedByShieldType   = 4,
		areaofeffect = 72,
		avoidfriendly = false,
		burnblow = 1,
		burst = 3,
		burstrate = 0.1,
		collidefriendly = 0,
		craterboost = 0,
		cratermult = 0,
		dance = 20,
		explosiongenerator = "custom:chickenspike-large-sparks-burn",
		firestarter = 0,
		flighttime = 5,
		groundbounce = 1,
		heightmod = 0.5,
		impulseboost = 0,
		impulsefactor = 0.4,
		interceptedbyshieldtype = 4,
		metalpershot = 0,
		model = "ChickenDefenseModels/spike.s3o",
		name = "Missiles",
		noselfdamage = true,
		proximitypriority = -3,
		range = 700,
		reloadtime = 1.75,
		smoketrail = true,
		soundhit = "ChickenDefenseSounds/e25",
		startvelocity = 200,
		texture1 = "",
		texture2 = "sporetrail",
		tolerance = 10000,
		tracks = true,
		trajectoryheight = 2,
		turnrate = 48000,
		turret = true,
		waterweapon = true,
		weaponacceleration = 200,
		weapontype = "MissileLauncher",
		weaponvelocity = 1000,
		wobble = 64000,
		damage = {
			default = 145,
		},
	},
}