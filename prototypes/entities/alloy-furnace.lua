data:extend(
{{
    type = "assembling-machine",
    name = "alloy-furnace",
    icon = "__Clocktorio__/graphics/icons/alloy-furnace.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "alloy-furnace"},
    max_health = 200,
    corpse = "stone-furnace-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg", }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "explosion",
        percent = 30
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.8, -1}, {0.8, 1}},
    crafting_categories = {"alloy-smelting"},
    result_inventory_size = 1,
    energy_usage = "90kW",
    crafting_speed = 1,
    source_inventory_size = 3,
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 2,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 5,
          position = {0.0, -0.8},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    animation =
    {
      layers =
      {
        {
          filename = "__Clocktorio__/graphics/entities/alloy-furnace/alloy-furnace.png",
          priority = "extra-high",
          width = 81,
          height = 64,
          frame_count = 1,
          shift = util.by_pixel(14.5, 2),
          hr_version =
          {
            filename = "__Clocktorio__/graphics/entities/alloy-furnace/hr-alloy-furnace.png",
            priority = "extra-high",
            width = 151,
            height = 146,
            frame_count = 1,
            shift = util.by_pixel(-0.25, 6),
            scale = 0.5
          }
        },
        {
          filename = "__Clocktorio__/graphics/entities/alloy-furnace/alloy-furnace-shadow.png",
          priority = "extra-high",
          width = 81,
          height = 64,
          frame_count = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(14.5, 2),
          hr_version =
          {
            filename = "__Clocktorio__/graphics/entities/alloy-furnace/hr-alloy-furnace-shadow.png",
            priority = "extra-high",
            width = 164,
            height = 74,
            frame_count = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(14.5, 13),
            scale = 0.5
          }
        }
      }
    },
    working_visualisations =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__Clocktorio__/graphics/entities/alloy-furnace/alloy-furnace-fire.png",
          priority = "extra-high",
          line_length = 8,
          width = 20,
          height = 49,
          frame_count = 48,
          axially_symmetrical = false,
          direction_count = 1,
          shift = util.by_pixel(-0.5, 5.5),
          hr_version =
          {
            filename = "__Clocktorio__/graphics/entities/alloy-furnace/hr-alloy-furnace-fire.png",
            priority = "extra-high",
            line_length = 8,
            width = 41,
            height = 100,
            frame_count = 48,
            axially_symmetrical = false,
            direction_count = 1,
            shift = util.by_pixel(-0.75, 5.5),
            scale = 0.5
          }
        },
      light = {intensity = 1, size = 1, color = {r=1.0, g=1.0, b=1.0}}
      }
    },
    fast_replaceable_group = "furnace",
    next_upgrade = "steel-furnace"
  },

})