data:extend({

{
	type = "tool",
    name = "wood-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__Clocktorio__/graphics/icons/wood-planks.png",
    icon_size = 32,
    subgroup = "science-pack",
    order = "a[automation-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  
{
	type = "item",
	name = "alloy-furnace",
	icon = "__Clocktorio__/graphics/icons/alloy-furnace.png",
	icon_size = 32,
	subgroup = "smelting-machine",
	order = "a[alloy-furnace]",
	place_result = "alloy-furnace",
	stack_size = 10
},

{
type = "item",
name = "charcoal-smelter",
icon = "__Clocktorio__/graphics/icons/alloy-furnace.png",
icon_size = 32,
subgroup = "smelting-machine",
order = "a[alloy-furnace]",
place_result = "charcoal-smelter",
stack_size = 10
},

{
type = "item",
name = "alchemical-lab",
icon = "__Clocktorio__/graphics/icons/alloy-furnace.png",
icon_size = 32,
subgroup = "smelting-machine",
order = "a[alloy-furnace]",
place_result = "alchemical-lab",
stack_size = 10
},

{
type = "item",
name = "geyser-jack",
icon = "__Clocktorio__/graphics/icons/geyser-jack.png",
icon_size = 256,
subgroup = "smelting-machine",
order = "a[alloy-furnace]",
place_result = "geyser-jack",
stack_size = 10
},

{
type = "item",
name = "saw-mill",
icon = "__Clocktorio__/graphics/icons/alloy-furnace.png",
icon_size = 32,
subgroup = "smelting-machine",
order = "a[alloy-furnace]",
place_result = "saw-mill",
stack_size = 10
},

{
type = "item",
name = "zinc-ore",
icon = "__Clocktorio__/graphics/icons/zinc-ore.png",
icon_size = 64,
subgroup = "raw-resource",
stack_size = 50
},

{
type = "item",
name = "brass-plate",
icon = "__Clocktorio__/graphics/icons/brass-plate.png",
icon_size = 32,
subgroup = "intermediate-product",
stack_size = 100
},

{
type = "item",
name = "wood-charcoal",
icon = "__Clocktorio__/graphics/icons/wood-charcoal.png",
icon_size = 32,
subgroup = "intermediate-product",
stack_size = 100,
fuel_category = "chemical",
fuel_value = "3MJ",
},

{
type = "item",
name = "brass-clockwork",
icon = "__Clocktorio__/graphics/icons/clockwork.png",
icon_size = 64,
subgroup = "intermediate-product",
stack_size = 100
},

{
type = "item",
name = "wood-planks",
icon = "__Clocktorio__/graphics/icons/wood-planks.png",
icon_size = 32,
subgroup = "intermediate-product",
stack_size = 100
},


  
})