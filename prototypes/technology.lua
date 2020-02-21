data:extend(
{

  {
    type = "technology",
    name = "charcoal-smelting",
    icon_size = 128,
    icon = "__base__/graphics/technology/demo/basic-mapping.png",
    enabled = true,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wood-charcoal"
      },
    },
    unit =
    {
      count = 20,
      ingredients = {{"wood-science-pack", 1}},
      time = 2
    },
    order = "c-a"
  },


})