data:extend ({
    {
        type = "transport-belt-to-ground",
        name = "upgraded-basic-transport-belt-to-ground",
        icon = "__base__/graphics/icons/basic-transport-belt-to-ground.png",
        flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "upgraded-basic-transport-belt-to-ground"},
        max_health = 70,
        corpse = "small-remnants",
        max_distance = 15,
        underground_sprite =
        {
            filename = "__core__/graphics/arrows/underground-lines.png",
            priority = "high",
            width = 32,
            height = 32,
            x = 32
        },
        resistances =
        {
            {
                type = "fire",
                percent = 60
            }
        },
        collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
        selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
        distance_to_enter = 0.35,
        animation_speed_coefficient = 32,
        belt_horizontal = basic_belt_horizontal,
        belt_vertical = basic_belt_vertical,
        ending_top = basic_belt_ending_top,
        ending_bottom = basic_belt_ending_bottom,
        ending_side = basic_belt_ending_side,
        starting_top = basic_belt_starting_top,
        starting_bottom = basic_belt_starting_bottom,
        starting_side = basic_belt_starting_side,
        fast_replaceable_group = "transport-belt-to-ground",
        speed = 0.03125,
        structure =
        {
            direction_in =
            {
                sheet =
                {
                    filename = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
                    priority = "extra-high",
                    shift = {0.26, 0},
                    width = 57,
                    height = 43,
                    y = 43
                }
            },
            direction_out =
            {
                sheet =
                {
                    filename = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
                    priority = "extra-high",
                    shift = {0.26, 0},
                    width = 57,
                    height = 43
                }
            }
        },
        ending_patch = ending_patch_prototype
    },
    {
        type = "transport-belt-to-ground",
        name = "upgraded-fast-transport-belt-to-ground",
        icon = "__base__/graphics/icons/fast-transport-belt-to-ground.png",
        flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "upgraded-fast-transport-belt-to-ground"},
        max_health = 60,
        corpse = "small-remnants",
        max_distance = 15,
        underground_sprite =
        {
            filename = "__core__/graphics/arrows/underground-lines.png",
            priority = "high",
            width = 32,
            height = 32,
            x = 32
        },
        resistances = 
        {
            {
                type = "fire",
                percent = 60
            }
        },
        collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
        selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
        distance_to_enter = 0.35,
        animation_speed_coefficient = 32,
        belt_horizontal = fast_belt_horizontal, -- specified in transport-belt-pictures.lua
        belt_vertical = fast_belt_vertical,
        ending_top = fast_belt_ending_top,
        ending_bottom = fast_belt_ending_bottom,
        ending_side = fast_belt_ending_side,
        starting_top = fast_belt_starting_top,
        starting_bottom = fast_belt_starting_bottom,
        starting_side = fast_belt_starting_side,
        fast_replaceable_group = "transport-belt-to-ground",
        speed = 0.0625,
        structure =
        {
            direction_in =
            {
                sheet =
                {
                    filename = "__base__/graphics/entity/fast-transport-belt-to-ground/fast-transport-belt-to-ground-structure.png",
                    priority = "extra-high",
                    shift = {0.26, 0},
                    width = 57,
                    height = 43,
                    y = 43
                }
            },
            direction_out =
            {
                sheet =
                {
                    filename = "__base__/graphics/entity/fast-transport-belt-to-ground/fast-transport-belt-to-ground-structure.png",
                    priority = "extra-high",
                    shift = {0.26, 0},
                    width = 57,
                    height = 43
                }
            }
        },
        ending_patch = ending_patch_prototype
    },
    {
        type = "transport-belt-to-ground",
        name = "upgraded-express-transport-belt-to-ground",
        icon = "__base__/graphics/icons/express-transport-belt-to-ground.png",
        flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "upgraded-express-transport-belt-to-ground"},
        max_health = 60,
        corpse = "small-remnants",
        max_distance = 15,
        underground_sprite =
        {
            filename = "__core__/graphics/arrows/underground-lines.png",
            priority = "high",
            width = 32,
            height = 32,
            x = 32
        },
        resistances = 
        {
            {
                type = "fire",
                percent = 60
            }
        },
        collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
        selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
        distance_to_enter = 0.35,
        animation_speed_coefficient = 32,
        belt_horizontal = express_belt_horizontal, 
        belt_vertical = express_belt_vertical,
        ending_top = express_belt_ending_top,
        ending_bottom = express_belt_ending_bottom,
        ending_side = express_belt_ending_side,
        starting_top = express_belt_starting_top,
        starting_bottom = express_belt_starting_bottom,
        starting_side = express_belt_starting_side,
        fast_replaceable_group = "transport-belt-to-ground",
        speed = 0.09375,
        structure =
        {
            direction_in =
            {
                sheet =
                {
                    filename = "__base__/graphics/entity/express-transport-belt-to-ground/express-transport-belt-to-ground-structure.png",
                    priority = "extra-high",
                    shift = {0.26, 0},
                    width = 57,
                    height = 43,
                    y = 43
                }
            },
            direction_out =
            {
                sheet =
                {
                    filename = "__base__/graphics/entity/express-transport-belt-to-ground/express-transport-belt-to-ground-structure.png",
                    priority = "extra-high",
                    shift = {0.26, 0},
                    width = 57,
                    height = 43
                }
            }
        },
        ending_patch = ending_patch_prototype
    }
})
