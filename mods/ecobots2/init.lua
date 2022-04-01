ecobots2 = {}
ecobots2.path = minetest.get_modpath("ecobots2")


------------------------------------
--Do files
------------------------------------
dofile(ecobots2.path .. "/sounds.lua")

dofile(ecobots2.path .. "/shared_functions.lua")
dofile(ecobots2.path .. "/non_living_blocks.lua")

dofile(ecobots2.path .. "/entities.lua")
dofile(ecobots2.path .. "/photobot_functions.lua")
dofile(ecobots2.path .. "/sup_functions.lua")
dofile(ecobots2.path .. "/photobot_blocks.lua")

dofile(ecobots2.path .. "/extra_orgs.lua")

dofile(ecobots2.path .. "/crafting.lua")


------------------------------------
--Log
------------------------------------

--minetest.log("MOD: ecobots2 loaded")



------------------------------------
--CUSTOM GROUPS
------------------------------------
--live_bot = 1
-- A living bot, uses Energy and waste mechanics
