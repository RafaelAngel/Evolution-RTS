unitDef                     = {

	activatewhenbuilt             = false,
	buildAngle                    = 1024,
	buildCostEnergy               = 0,
	buildCostMetal                = buildCostMetal,
	builder                       = true,
	buildTime                     = 5,
	buildpic					  = "zaal_unitpics/zhive.png",
	canAttack			          = false,
	canBeAssisted                 = false,
	canGuard                      = true,
	canMove                       = true,
	canPatrol                     = true,
	canReclaim		              = false,
	canstop                       = true,
	category                      = "BUILDING NOTAIR",
	description                   = [[Build a Tech Facility to unlock units. Build Supply Depots to increase your army size.]],
	energyStorage                 = 0,
	energyUse                     = 0,
	energyMake                    = 0,
	explodeAs                     = "hugeBuildingExplosionGeneric",
	footprintX                    = 8,
	footprintZ                    = 8,
	floater			              = true,
	iconType                      = "factory",
	idleAutoHeal                  = .5,
	idleTime                      = 2200,
	maxDamage                     = 1,
	maxSlope                      = 25,
	maxWaterDepth                 = 99999999999,
	metalStorage                  = 0,
	metalMake                     = 100,
	name                          = humanName,
	objectName                    = objectName,
	script						  = script,
	radarDistance                 = 0,
	repairable		              = false,
	selfDestructAs                = "hugeBuildingExplosionGeneric",
	showNanoSpray                 = true,
	side                          = "CORE",
	sightDistance                 = 388,
	smoothAnim                    = true,
	TEDClass                      = "PLANT",
	unitname                      = unitName,
	--  unitRestricted	          = 1,
	workerTime                    = 1,
	yardMap                       = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
	--  usePieceCollisionVolumes  = true,
	--  modelCenterOffset	      = {108, 10, 0},
	sfxtypes                      = { 
		pieceExplosionGenerators  = { 
			"blood_spray",  
		}, 

		explosiongenerators       = {
			"custom:blacksmoke",
			"custom:blood_spray",
		},
	},
	buildoptions                 = Shared.buildListZaal,
	sounds                        = {
		underattack               = "other/unitsunderattack1",
		select                    = {
			"other/gdfactoryselect",
		},
	},
	weapons                       = {
	},
	customParams                  = {
		ProvideTech              = techprovided,
		unittype				  = "building",
		metal_extractor			  = metalMultiplier,
		supply_granted            = supplygranted,
		iseco                     = 1,
		death_sounds              = "generic",
		armortype                 = "building", 
		normaltex 				 = "unittextures/zhive_normals.dds",
		factionname	              = "zaal",
		corpse                   = "energycore",
	},
	useGroundDecal                = false,
	BuildingGroundDecalType       = "factorygroundplate.dds",
	BuildingGroundDecalSizeX      = 26,
	BuildingGroundDecalSizeY      = 26,
	BuildingGroundDecalDecaySpeed = 0.9,
}
