-- UNITDEF -- ZLAIR --
--------------------------------------------------------------------------------

unitName = [[zlair]]

--------------------------------------------------------------------------------

metalMultiplier = 2

buildCostMetal = 400
energyUse = 0
energyMake = 20

metalStorage = 100
energyStorage = 100

supplygranted = 80

footprintX = 8
footprintZ = 8

yardMap = [[oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo]]

primaryCEG = "custom:fusionreactionnuclear-3color"

humanName = [[Zaal Lair]]

objectName = [[zaal/zhive.s3o]]
script = [[zaal/zhive.cob]]

techprovided = [[tech2, tech1, tech0]]
armortype = [[building]]

VFS.Include("units-configs-basedefs/basedefs/zaal/zhive_basedef.lua")

unitDef.weaponDefs = weaponDefs
--------------------------------------------------------------------------------

return lowerkeys({ [unitName]    = unitDef })

--------------------------------------------------------------------------------