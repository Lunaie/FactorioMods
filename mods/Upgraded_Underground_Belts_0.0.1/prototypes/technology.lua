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
	}
})
