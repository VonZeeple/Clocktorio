data:extend(
{

	{
		type = "resource-category",
		name = "geyser-steam"
	},
  
	{
		type = "recipe-category",
		name = "alloy-smelting"
	},
	{
		type = "recipe-category",
		name = "saw-mill"
	},
	{
		type = "recipe-category",
		name = "charcoal-smelting"
	},
	{
		type = "recipe",
		name = "wood-planks",
		enabled = "true",
		category = "saw-mill",
		energy_required = 2,
		ingredients =
		{
			{"wood",1},
		},
		result = "wood-planks"
	},
	
		{
		type = "recipe",
		name = "wood-science-pack",
		enabled = "true",
		category = "saw-mill",
		energy_required = 2,
		ingredients =
		{
			{"wood-planks",1},
		},
		result = "wood-science-pack"
	},
	
	{
		type = "recipe",
		name = "brass-clockwork",
		enabled = "true",
		energy_required = 2,
		ingredients =
		{
			{"brass-plate",1},
		},
		result = "brass-clockwork"
	},

	{
		type = "recipe",
		name = "brass-plate",
		enabled = "true",
		category = "alloy-smelting",
		energy_required = 2,
		ingredients =
		{
			{"copper-ore",1},
			{"zinc-ore",1},
		},
		result = "brass-plate"
	},

	{
		type = "recipe",
		name = "wood-charcoal",
		category = "charcoal-smelting",
		normal =
		{
			enabled = false,
			energy_required = 16,
			ingredients = {{"wood", 5}},
			result = "wood-charcoal"
		},
		expensive =
		{
		enabled = false,
		energy_required = 10,
		ingredients = {{"wood", 10}},
		result = "wood-charcoal"
		}
	}
})