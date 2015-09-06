data:extend({
	{
		type = "technology",
		name = "logistics-2",
		icon = "__base__/graphics/technology/logistics.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "fast-transport-belt"
			},
			{
				type = "unlock-recipe",
				recipe = "fast-transport-belt-to-ground"
			},
			{
				type = "unlock-recipe",
				recipe = "fast-splitter"
			},
			{
				type = "unlock-recipe",
				recipe = "upgraded-basic-transport-belt-to-ground"
			}

		},
		prerequisites = {"logistics"},
		unit =
		{
			count = 40,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1}
			},
			time = 30
		},
		order = "a-f-b",
	},
    {
        type = "technology",
        name = "logistics-3",
        icon = "__base__/graphics/technology/logistics.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "express-transport-belt"
            },
            {
                type = "unlock-recipe",
                recipe = "express-transport-belt-to-ground"
            },
            {
                type = "unlock-recipe",
                recipe = "express-splitter"
            },
            {
                type = "unlock-recipe",
                recipe = "upgraded-fast-transport-belt-to-ground"
            }
        },
        prerequisites = {"logistics-2", "automation-3"},
        unit =
        {
            count = 100,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1}
            },
            time = 15
        },
        order = "a-f-c",
    },
    {
        type = "technology",
        name = "logistics-4",
        icon = "__base__/graphics/technology/logistics.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "upgraded-express-transport-belt-to-ground"
            }
        },
        prerequisites = {"logistics-3"},
        unit =
        {
            count = 100,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"alien-science-pack", 1}
            },
            time = 15
        },
        order = "a-f-c",
    }
})
