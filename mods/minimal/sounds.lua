
--
-- Sounds
--

----------------------------------------------
function minimal.node_sound_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "", gain = 1.0}
	table.dug = table.dug or
			{name = "minimal_dug_node", gain = 0.25}
	table.place = table.place or
			{name = "minimal_place_node_hard", gain = 1.0}
	return table
end


----------------------------------------------
function minimal.node_sound_dirt_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "minimal_dirt_footstep", gain = 0.4}
	table.dig = table.dig or
			{name = "minimal_dig_crumbly", gain = 1.0}
	table.dug = table.dug or
			{name = "minimal_dirt_footstep", gain = 1.0}
	table.place = table.place or
			{name = "minimal_place_node", gain = 1.0}
	minimal.node_sound_defaults(table)
	return table
end



----------------------------------------------
function minimal.node_sound_stone_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "minimal_hard_footstep", gain = 0.3}
	table.dig = table.dig or
			{name = "minimal_dig_cracky", gain = 1.0}
	table.dug = table.dug or
			{name = "minimal_hard_footstep", gain = 1.0}
	minimal.node_sound_defaults(table)
	return table
end




----------------------------------------------
function minimal.node_sound_water_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "minimal_water_footstep", gain = 0.2}
	minimal.node_sound_defaults(table)
	return table
end



----------------------------------------------
function minimal.node_sound_wood_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "minimal_hard_footstep", gain = 0.3}
	table.dig = table.dig or
			{name = "minimal_dig_choppy", gain = 1.0}
	table.dug = table.dug or
			{name = "minimal_hard_footstep", gain = 1.0}
	minimal.node_sound_defaults(table)
	return table
end





----------------------------------------------

function minimal.node_sound_ice_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "minimal_hard_footstep", gain = 0.2}
	table.dig = table.dig or
			{name = "minimal_dig_cracky", gain = 0.3}
	table.dug = table.dug or
			{name = "minimal_hard_footstep", gain = 0.3}
	table.place = table.place or
			{name = "minimal_place_node", gain = 1.0}
	minimal.node_sound_defaults(table)
	return table
end




