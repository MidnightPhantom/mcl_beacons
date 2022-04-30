
minetest.register_node("mcl_beacons:beacon"),
           description("beacon"),
minetest.register_craft({
                 output = "mcl_beacons:beacon",
                 recipie ={
                           {"mcl_core:glass","mcl_core:glass","mcl_core:glass"},
                           {"mcl_core:glass", "", "mcl_core:glass"},
                           {"mcl_core:obsidian", "mcl_core:obsidian", "mcl_core:obsidian"},
                           }
})      
