data:extend({
	{
		type = "recipe",
		name = "upgraded-basic-transport-belt-to-ground",
		enabled = "false",
		energy_required = 1,
		ingredients =
		{
			{"iron-plate", 10},
			{"basic-transport-belt", 10},
			{"pipe", 3}

		},
		result_count = 2,
		result = "upgraded-basic-transport-belt-to-ground"
	},	
    {
        type = "recipe",
        name = "upgraded-fast-transport-belt-to-ground",
        enabled = "false",
        ingredients =
        {
            {"iron-gear-wheel", 20},
            {"basic-transport-belt-to-ground", 4},
            {"pipe", 6},
            {"steel-plate", 2}
        },
        result_count = 2,
        result = "upgraded-fast-transport-belt-to-ground"
    },
    {
        type = "recipe",
        name = "upgraded-express-transport-belt-to-ground",
        enabled = "false",
        ingredients =
        {
            {"iron-gear-wheel", 40},
            {"fast-transport-belt-to-ground", 4},
            {"pipe", 9},
            {"steel-plate", 4}
        },
        result_count = 2,
        result = "upgraded-express-transport-belt-to-ground"
    }

})
