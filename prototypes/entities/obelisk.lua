--require ("prototypes.entity.demo-spitter-projectiles")
--require ("prototypes.entity.demo-worm-animations")
--require ("prototypes.entity.demo-enemy-sounds")
require ("prototypes.entities.obelisk-animation")

local box_width = 2
data:extend(
{
  {
    type = "turret",
    name = "obelisk",
    icon = "__Clocktorio__/graphics/icons/obelisk.png",
    icon_size = 256,
    flags = {"placeable-enemy", "placeable-off-grid", "not-repairable", "breaths-air"},
    order="b-b-d",
    max_health = 2000,
    subgroup="enemies",
    resistances = {},
    healing_per_tick = 0.01,
    collision_box = {{-box_width, -box_width }, {box_width, box_width}},
    map_generator_bounding_box = {{-box_width, -box_width}, {box_width, box_width}},
    selection_box = {{-box_width, -box_width }, {box_width, box_width}},
    shooting_cursor_size = 3,
    corpse = "small-worm-corpse",
    dying_explosion = "blood-explosion-big",
    dying_sound = make_worm_dying_small_sounds(0.8),

    folded_speed = 0.1,
    folded_speed_secondary = 0.1,
    folded_animation = obelisk_folded_animation(scale_worm_small, tint_worm_small),
    preparing_speed = 0.05,
    preparing_animation = obelisk_preparing_animation(scale_worm_small, tint_worm_small, "forward"),
    preparing_sound = make_worm_standup_small_sounds(1),
    prepared_speed = 0.024,
    prepared_speed_secondary = 0.012,
    prepared_sound = make_worm_breath(0.8),
    prepared_animation = obelisk_prepared_animation(scale_worm_small, tint_worm_small),
    prepared_alternative_speed = 0.024,
    prepared_alternative_speed_secondary = 0.018,
    prepared_alternative_chance = 0.2,
    prepared_alternative_animation = obelisk_prepared_alternative_animation(scale_worm_small, tint_worm_small),
    prepared_alternative_sound = make_worm_roar_alternative(0.7),
    starting_attack_speed = 0.1,
    starting_attack_animation = obelisk_start_attack_animation(scale_worm_small, tint_worm_small),
    starting_attack_sound = make_worm_roars(0.7),
    ending_attack_speed = 0.1,
    ending_attack_animation = obelisk_end_attack_animation(scale_worm_small, tint_worm_small),
    folding_speed = 0.015,
    folding_animation =  obelisk_preparing_animation(scale_worm_small, tint_worm_small, "backward"),
    folding_sound = make_worm_fold_sounds(1),
    secondary_animation = true,
    random_animation_offset = true,
    attack_from_start_frame = true,

    integration = worm_integration(scale_worm_small),
    prepare_range = 15-5,
    allow_turning_when_starting_attack = true,
    
	attack_parameters =
    {
      type = "beam",
      ammo_category = "combat-robot-beam",
      cooldown = 20,
      range = 15,
      ammo_type =
      {
        category = "combat-robot-beam",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "beam",
            beam = "electric-beam",
            max_length = 15,
            duration = 200,
            source_offset = {0.15, -0.5}
          }
        }
      }
    },
	
    --{
    --  type = "stream",
    --  ammo_category = "bullet",
    --  cooldown = 15,
    --  range = 21,
    --  projectile_creation_parameters = worm_shoot_shiftings(scale_worm_small),
    --  use_shooter_direction = true,
    --  damage_modifier = 2.5,
    --  ammo_type =
    --  {
    --    category = "biological",
    --    action =
    --    {
    --      type = "direct",
    --      action_delivery =
    --      {
    --        type = "stream",
    --        stream = "acid-stream-small",
    --        starting_speed = 0.5,
    --        max_range = 50,
    --      }
    --    }
    --  }
    --},
    autoplace = enemy_autoplace.enemy_worm_autoplace(0),
    call_for_help_radius = 40
  }

 
  })