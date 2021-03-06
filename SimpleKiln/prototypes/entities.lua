--
-- Created by IntelliJ IDEA.
-- User: jschwien
-- Date: 30.03.2017
--

data:extend(
    {
         {
            type = "furnace",
            name = "electric-hot-kiln",
            icon = "__SimpleKiln__/graphics/icons/electric-hot-kiln.png",
            icon_size = 32,
            flags = {"placeable-neutral", "placeable-player", "player-creation"},
            minable = {mining_time = 1, result = "electric-hot-kiln"},
            max_health = 150,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            light = {intensity = 1, size = 10},
            resistances =
            {
                {
                    type = "fire",
                    percent = 80
                }
            },
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            module_specification =
            {
                module_slots = 2,
                module_info_icon_shift = {0, 0.8}
            },
            allowed_effects = {"consumption", "speed", "productivity", "pollution"},
            crafting_categories = {"kiln-burning"},
            result_inventory_size = 1,
            crafting_speed = 2,
            energy_usage = "450kW",
            source_inventory_size = 1,
            energy_source =
            {
                type = "electric",
                usage_priority = "secondary-input",
                emissions = 0.05,
            },
            vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
                sound =
                {
                    filename = "__SimpleKiln__/sound/electric-hot-kiln.ogg",
                    volume = 0.7
                },
                apparent_volume = 1.5
            },
            animation =
            {
                filename = "__SimpleKiln__/graphics/entity/electric-hot-kiln/electric-hot-kiln-base.png",
                priority = "high",
                width = 129,
                height = 100,
                frame_count = 1,
                shift = {0.421875, 0}
            },
            working_visualisations =
            {
                {
                    animation =
                    {
                        filename = "__SimpleKiln__/graphics/entity/electric-hot-kiln/electric-hot-kiln-heater.png",
                        priority = "high",
                        width = 25,
                        height = 15,
                        frame_count = 12,
                        animation_speed = 0.5,
                        shift = {0.015625, 0.890625}
                    },
                    light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}}
                },
                {
                    animation =
                    {
                        filename = "__SimpleKiln__/graphics/entity/electric-hot-kiln/electric-hot-kiln-propeller-1.png",
                        priority = "high",
                        width = 19,
                        height = 13,
                        frame_count = 4,
                        animation_speed = 0.5,
                        shift = {-0.671875, -0.640625}
                    }
                },
                {
                    animation =
                    {
                        filename = "__SimpleKiln__/graphics/entity/electric-hot-kiln/electric-hot-kiln-propeller-2.png",
                        priority = "high",
                        width = 12,
                        height = 9,
                        frame_count = 4,
                        animation_speed = 0.5,
                        shift = {0.0625, -1.234375}
                    }
                }
            },
            fast_replaceable_group = "hot-kiln"
         }
    }
)