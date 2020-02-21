local x_offset = 0
local y_offset = -100

function obelisk_integration(scale)
return
  {
    filename = "__base__/graphics/entity/worm/worm-integration.png",
    frame_count = 1,
    variation_count = 1,
    width = 166,
    height = 122,
    shift = util.mul_shift(util.by_pixel(4, -2), scale),
    scale = scale,
    hr_version =
    {
      filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
      frame_count = 1,
      variation_count = 1,
      width = 332,
      height = 240,
      shift = util.mul_shift(util.by_pixel(4, -1), scale),
      scale = 0.5 * scale,
    }
  }
end

function obelisk_folded_animation(scale, tint)
  return
  {
    layers=
    {
      {
        filename = "__Clocktorio__/graphics/entity/obelisk/obelisk-closed.png",
        run_mode = "forward-then-backward",
        line_length = 1,
        width = 256,
        height = 256,
        frame_count = 1,
        shift = util.mul_shift(util.by_pixel(x_offset, y_offset), scale),
        direction_count = 1,
        scale = scale,
        hr_version =
        {
          filename = "__Clocktorio__/graphics/entity/obelisk/obelisk-closed.png",
          run_mode = "forward-then-backward",
          line_length = 1,
          width = 256,
          height = 256,
          frame_count = 1,
          shift = util.mul_shift(util.by_pixel(x_offset, y_offset), scale),
          direction_count = 1,
          scale = scale,
        }
      },

     
    }
  }
end

function obelisk_preparing_animation(scale, tint, run_mode)
  return
  {
    layers=
    {
      {
        filename = "__Clocktorio__/graphics/entity/obelisk/obelisk-preparing.png",
        width = 256,
        height = 256,
        line_length = 4,
        frame_count = 4,
        shift = util.mul_shift(util.by_pixel(x_offset, y_offset), scale),
        run_mode = run_mode,
        scale = scale,
        direction_count = 1,
        hr_version =
        {
          filename = "__Clocktorio__/graphics/entity/obelisk/obelisk-preparing.png",
          width = 256,
          height = 256,
          line_length = 4,
          frame_count = 4,
          shift = util.mul_shift(util.by_pixel(x_offset, y_offset), scale),
          run_mode = run_mode,
          scale = scale,
          direction_count = 1,
        }
      },
      
    }
  }
end

function obelisk_prepared_animation(scale, tint)
  return
  {
    layers=
    {
      {
        filename = "__Clocktorio__/graphics/entity/obelisk/obelisk-prepared.png",
        run_mode = "forward-then-backward",
        line_length = 1,
        width = 256,
        height = 256,
        frame_count = 1,
        scale = scale,
        direction_count = 16,
        shift = util.mul_shift(util.by_pixel(x_offset, y_offset), scale),
        hr_version =
        {
          filename = "__Clocktorio__/graphics/entity/obelisk/obelisk-prepared.png",
          run_mode = "forward-then-backward",
          line_length = 1,
          width = 256,
          height = 256,
          frame_count = 1,
          scale = scale,
          direction_count = 16,
          shift = util.mul_shift(util.by_pixel(x_offset, y_offset), scale),
        }
      },
      
    }
  }
end

function obelisk_prepared_alternative_animation(scale, tint)
	return obelisk_prepared_animation(scale, tint)
end
function obelisk_start_attack_animation(scale, tint)
	return obelisk_prepared_animation(scale, tint)
end
function obelisk_end_attack_animation(scale, tint)
	return obelisk_prepared_animation(scale, tint)
end