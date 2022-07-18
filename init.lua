
minetest.register_node("mcl_beacons:beacon"),
           description = ("beacon"),
           tiles = {"mcl_beacons_beacon_top.png","mcl_beacons_beacon_bottom.png","mcl_beacons_beacon_side.png"},
           drawtype = "glasslike",
           light_source = minetest.LIGHT_MAX,
           is_ground_content = false,
           paramtype = "light",
           
minetest.register_craft({
                 output = "mcl_beacons:beacon",
                 recipie ={
                           {"mcl_core:glass","mcl_core:glass","mcl_core:glass"},
                           {"mcl_core:glass", "mesecons:redstone_dust", "mcl_core:glass"},
                           {"mcl_core:obsidian", "mcl_core:obsidian", "mcl_core:obsidian"},
                           }
})      
