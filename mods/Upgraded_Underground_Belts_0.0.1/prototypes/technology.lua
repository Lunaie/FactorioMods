data:extend({
	{
	    type = "technology",
	    name = "logistics-tier1",
	    icon = "__base__/graphics/technology/logistics.png",
	    effects =
	    {
	      {
	        type = "unlock-recipe",
	        recipe = "tier1-upgraded-basic-transport-belt-to-ground"
	      }
	    },
	    prerequisites = {"logistics"},
	    unit =
	    {
	      count = 25,
	      ingredients = {{"science-pack-1", 2}},
	      time = 15
	    },
	    order = "a-f-b",
  	}
})
