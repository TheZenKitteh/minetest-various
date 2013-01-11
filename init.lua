-- Various blocks and such
-- by RAPHAEL

-- whitepane
minetest.register_craft({
	output = 'various:whitepane 3',
	recipe = {
		{'flowers:cotton', 'flowers:cotton', 'flowers:cotton'},
	}
})

minetest.register_node("various:whitepane", {
	description = "white pane",
	drawtype = "signlike",
	tiles = {"various_whitepane.png"},
	inventory_image = "various_whitepane.png",
	wield_image = "various_whitepane.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	legacy_wallmounted = true,
})
-- end whitepane

-- redpane
minetest.register_craft({
	output = 'various:redpane 3',
	recipe = {
		{'flowers:flower_rose', 'flowers:flower_rose', 'flowers:flower_rose'},
	}
})

minetest.register_node("various:redpane", {
	description = "Red Pane",
	drawtype = "signlike",
	tiles = {"various_redpane.png"},
	inventory_image = "various_redpane.png",
	wield_image = "various_redpane.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	legacy_wallmounted = true,
})
-- end redpane

-- purplepane
minetest.register_craft({
	output = 'various:purplepane 3',
	recipe = {
		{'flowers:flower_viola', 'flowers:flower_viola', 'flowers:flower_viola'},
	}
})

minetest.register_node("various:purplepane", {
	description = "purple Pane",
	drawtype = "signlike",
	tiles = {"various_purplepane.png"},
	inventory_image = "various_purplepane.png",
	wield_image = "various_purplepane.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	legacy_wallmounted = true,
})
-- end purplepane

-- yellowpane
minetest.register_craft({
	output = 'various:yellowpane 3',
	recipe = {
		{'flowers:flower_dandelion_yellow', 'flowers:flower_dandelion_yellow', 'flowers:flower_dandelion_yellow'},
	}
})

minetest.register_node("various:yellowpane", {
	description = "yellow Pane",
	drawtype = "signlike",
	tiles = {"various_yellowpane.png"},
	inventory_image = "various_yellowpane.png",
	wield_image = "various_yellowpane.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	legacy_wallmounted = true,
})
-- end yellowpane

-- woodpane
--minetest.register_craft({
--	output = 'various:woodpane 3',
--	recipe = {
--		{'default:wood', 'default:wood', 'default:wood'},
--	}
--})

minetest.register_node("various:woodpane", {
	description = "wood Pane",
	drawtype = "signlike",
	tiles = {"default_wood.png"},
	inventory_image = "default_wood.png",
	wield_image = "default_wood.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_wood_defaults(),
	legacy_wallmounted = true,
})
-- end woodpane

-- greenpane
minetest.register_craft({
	output = 'various:greenpane',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_node("various:greenpane", {
	description = "green Pane",
	drawtype = "signlike",
	tiles = {"various_greenpane.png"},
	inventory_image = "various_greenpane.png",
	wield_image = "various_greenpane.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	legacy_wallmounted = true,
})
-- end greenpane

-- bluepane
minetest.register_craft({
	output = 'various:bluepane 5',
	recipe = {
		{'default:leaves', 'moreores:mithril_lump', 'default:leaves'},
	}
})

minetest.register_node("various:bluepane", {
	description = "blue Pane",
	drawtype = "signlike",
	tiles = {"various_bluepane.png"},
	inventory_image = "various_bluepane.png",
	wield_image = "various_bluepane.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	legacy_wallmounted = true,
})
-- end bluepane

-- adobe block
minetest.register_craft({
	output = 'node "various:adobe" 15',
	recipe = {
		{'node "default:dirt"','node "default:dirt"', 'node "default:dirt"'},
		{'node "default:dirt"','node "bucket:bucket_water"', 'node "default:dirt"'},
		{'node "default:dirt"','node "default:dirt"', 'node "default:dirt"'},
	}
})

minetest.register_node("various:adobe", {
	description = "Adobe Block",
	tiles = {"various_adobe.png"},
	inventory_image = minetest.inventorycube("various_adobe.png"),
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})
-- end adobe block

-- thatch
minetest.register_craft({
	output = 'node "various:thatch" 15',
	recipe = {
		{'node "default:junglegrass"','node "default:stick"', 'node "default:junglegrass"'},
		{'node "default:junglegrass"','node "default:stick"', 'node "default:junglegrass"'},
		{'node "default:junglegrass"','node "default:stick"', 'node "default:junglegrass"'},
	}
})

minetest.register_node("various:thatch", {
	description = "Thatch Block",
	tiles = {"various_thatch.png"},
	inventory_image = minetest.inventorycube("various_thatch.png"),
	is_ground_content = true,
	groups = {snappy=3,flammable=2},
	sounds = default.node_sound_leaves_defaults(),
})
-- end thatch

-- spyblock
minetest.register_craft({
	output = 'node "various:spyblock" 1',
	recipe = {
		{'node "default:stick"','node "default:stick"', 'node "default:stick"'},
		{'node "default:stick"','node "default:glass"', 'node "default:stick"'},
		{'node "default:stick"','node "default:stick"', 'node "default:stick"'},
	}
})

minetest.register_node("various:spyblock", {
	description = "Spy Block",
	tiles = {"various_spyblock.png"},
	inventory_image = minetest.inventorycube("various_spyblock_inv.png"),
	is_ground_content = true,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})
-- end spyblock

-- megusta roger sign
minetest.register_craft({
	output = 'various:megustarogersign',
	recipe = {
		{'default:wood', 'default:sign_wall', 'default:wood'},
	}
})

minetest.register_node("various:megustarogersign", {
	description = "MeGusta Roger Sign",
	drawtype = "signlike",
	tiles = {"various_megustaroger.png"},
	inventory_image = "various_megustaroger.png",
	wield_image = "various_megustaroger.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	metadata_name = "sign",
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {choppy=2,dig_immediate=2},
	sounds = default.node_sound_defaults(),
	legacy_wallmounted = true,
})
-- end megusta roger sign

-- wood plank block
minetest.register_craft({
	output = 'node "various:woodblock" 15',
	recipe = {
		{'node "default:wood"', 'node "default:wood"'},
		{'node "default:tree"', 'node "default:tree"'},
	}
})

minetest.register_node("various:woodblock", {
	description = "Wood Block",
	tiles = {"various_woodblock.png"},
	inventory_image = minetest.inventorycube("various_woodblock.png"),
	is_ground_content = true,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	sounds = default.node_sound_wood_defaults(),
})
-- end wood plank block

--start lawngrass
minetest.register_craft({
	output = 'node "various:lawngrass" 15',
	recipe = {
		{'node "default:leaves"', 'node "default:leaves"'},
		{'node "default:dirt"', 'node "default:dirt"'},
	}
})

minetest.register_node("various:lawngrass", {
	description = "Lawn Grass",
	tiles = {"various_lawngrass.png", "default_dirt.png", "default_dirt.png^various_lawngrass_side.png"},
	inventory_image = minetest.inventorycube("various_lawngrass.png"),
	is_ground_content = true,
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.4},
	}),
})
--end lawngrass


