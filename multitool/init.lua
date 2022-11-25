minetest.register_tool("multitool:multitool_diamond",{
	description = "Diamond Multitool",
	inventory_image = "multitool_diamond.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=0,
		light_source=LIGHT_MAX,
		groupcaps={
			cracky={times={[1]=2.0,[2]=1.0,[3]=0.50}, uses=30, maxlevel=3},
			crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=10},
	},
})
minetest.register_tool("multitool:multitool_mese",{
	description = "mese Multitool",
	inventory_image = "multitool_mese.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=0,
		light_source=LIGHT_MAX,
		groupcaps={
			cracky={times={[1]=2.0,[2]=1.0,[3]=0.50}, uses=30, maxlevel=3},
			crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=10},
	},
})



minetest.register_craft({
	output = "multitool:multitool_diamond",
	recipe = {
		{"default:sword_diamond","default:axe_diamond","default:shovel_diamond"},
		{"default:pick_diamond","",""},
		{"","",""},
	}
})
minetest.register_craft({
	output = "multitool:multitool_mese",
	recipe = {
		{"default:sword_mese","default:axe_mese","default:shovel_mese"},
		{"default:pick_mese","",""},
		{"","",""},
	}
})
