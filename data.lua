require("prototypes.items")
require("prototypes.autoplace-controls")
require("prototypes.noise-layers")
require("prototypes.entities.resources")
require("prototypes.entities.workshops")
require("prototypes.entities.alloy-furnace")
require("prototypes.recipes")
require("prototypes.technology")
require("prototypes.fluids")
require("prototypes.entities.obelisk")
require("prototypes.entities.obelisk-animation")


data.raw["item"]["copper-ore"].icon = "__Clocktorio__/graphics/icons/copper-ore.png"
data.raw["item"]["copper-ore"].icon_size = 32

data.raw["item"]["copper-ore"].icon_mipmaps = 1
data.raw["item"]["copper-ore"].pictures =
	{
      { size = 64, filename = "__Clocktorio__/graphics/icons/mip/copper-ore.png",   scale = 0.25, mipmap_count = 4 },
      { size = 64, filename = "__Clocktorio__/graphics/icons/mip/copper-ore.png", scale = 0.25, mipmap_count = 4 },
      { size = 64, filename = "__Clocktorio__/graphics/icons/mip/copper-ore.png", scale = 0.25, mipmap_count = 4 },
      { size = 64, filename = "__Clocktorio__/graphics/icons/mip/copper-ore.png", scale = 0.25, mipmap_count = 4 }
    }

data.raw["resource"]["copper-ore"].stages.sheet.filename = "__Clocktorio__/graphics/entities/copper-ore/copper-ore.png"
data.raw["resource"]["copper-ore"].stages.sheet.hr_version.filename = "__Clocktorio__/graphics/entities/copper-ore/hr-copper-ore.png"
--data.raw["entity"]["copper-ore"].icon_size = 32
