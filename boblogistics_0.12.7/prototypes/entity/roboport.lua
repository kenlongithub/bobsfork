data.raw.roboport["roboport"].fast_replaceable_group = "roboport"
if data.raw.roboport["roboport"].door_animation_up then
  data.raw.roboport["roboport"].door_animation_up.shift = {0.015625, -0.875}
end
if data.raw.roboport["roboport"].door_animation_down then
 data.raw.roboport["roboport"].door_animation_down.shift = {0.015625, -0.21875}
end

data:extend(
{
  {
    type = "roboport",
    name = "bob-roboport-2",
    icon = "__boblogistics__/graphics/icons/roboport-2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-roboport-2"},
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "big-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "5MW",
      buffer_capacity = "100MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "400kW",
    -- per one charge slot
    charging_energy = "500kW",
    logistics_radius = 50,
    construction_radius = 100,
    charge_approach_distance = 5,
    robot_slots_count = 10,
    material_slots_count = 10,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-2.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-2.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-patch-2.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-2.png",
      priority = "medium",
      width = 52,
      height = 39,
      frame_count = 16,
      shift = {0, -0.6}
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-2.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.875}
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-2.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.21875}
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },

  {
    type = "roboport",
    name = "bob-roboport-3",
    icon = "__boblogistics__/graphics/icons/roboport-3.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-roboport-3"},
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "big-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "10MW",
      buffer_capacity = "200MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "600kW",
    -- per one charge slot
    charging_energy = "800kW",
    logistics_radius = 75,
    construction_radius = 150,
    charge_approach_distance = 5,
    robot_slots_count = 15,
    material_slots_count = 15,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-3.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-3.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-patch-3.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-3.png",
      priority = "medium",
      width = 52,
      height = 39,
      frame_count = 16,
      shift = {0, -0.6}
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-3.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.875}
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-3.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.21875}
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },

  {
    type = "roboport",
    name = "bob-roboport-4",
    icon = "__boblogistics__/graphics/icons/roboport-4.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-roboport-4"},
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "big-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "20MW",
      buffer_capacity = "400MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "800kW",
    -- per one charge slot
    charging_energy = "1200kW",
    logistics_radius = 100,
    construction_radius = 200,
    charge_approach_distance = 5,
    robot_slots_count = 20,
    material_slots_count = 20,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-4.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-4.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-patch-4.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-4.png",
      priority = "medium",
      width = 52,
      height = 39,
      frame_count = 16,
      shift = {0, -0.6}
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-4.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.875}
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-4.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.21875}
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },
}
)


data:extend(
{
  {
    type = "roboport",
    name = "bob-robochest",
    icon = "__boblogistics__/graphics/icons/robochest.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robochest"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "300kW",
      buffer_capacity = "10MJ"
    },
    recharge_minimum = "5MJ",
    energy_usage = "10kW",
    -- per one charge slot
    charging_energy = "200kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 10,
    material_slots_count = 5,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, 0},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/robochest.png",
      width = 96,
      height = 96,
      shift = {0, 0}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      priority = "medium",
      width = 12,
      height = 12,
      frame_count = 1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door.png",
      priority = "medium",
      width = 52,
      height = 39,
      frame_count = 16,
      shift = {0.03125, -0.296875}
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.03125, -0.625}
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.03125, 0.03125}
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.25,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },

  {
    type = "roboport",
    name = "bob-robochest-2",
    icon = "__boblogistics__/graphics/icons/robochest-2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robochest-2"},
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "600kW",
      buffer_capacity = "20MJ"
    },
    recharge_minimum = "10MJ",
    energy_usage = "10kW",
    -- per one charge slot
    charging_energy = "500kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 20,
    material_slots_count = 10,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, 0},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/robochest-2.png",
      width = 96,
      height = 96,
      shift = {0, 0}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      priority = "medium",
      width = 12,
      height = 12,
      frame_count = 1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-2.png",
      priority = "medium",
      width = 52,
      height = 39,
      frame_count = 16,
      shift = {-0.03125, -0.296875}
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-2.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.03125, -0.625}
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-2.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.03125, 0.03125}
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.25,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },
  {
    type = "roboport",
    name = "bob-robochest-3",
    icon = "__boblogistics__/graphics/icons/robochest-3.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robochest-3"},
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "900kW",
      buffer_capacity = "30MJ"
    },
    recharge_minimum = "15MJ",
    energy_usage = "10kW",
    -- per one charge slot
    charging_energy = "800kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 30,
    material_slots_count = 15,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, 0},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/robochest-3.png",
      width = 96,
      height = 96,
      shift = {0, 0}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      priority = "medium",
      width = 12,
      height = 12,
      frame_count = 1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-3.png",
      priority = "medium",
      width = 52,
      height = 39,
      frame_count = 16,
      shift = {-0.03125, -0.296875}
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-3.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.03125, -0.625}
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-3.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.03125, 0.03125}
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.25,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },
  {
    type = "roboport",
    name = "bob-robochest-4",
    icon = "__boblogistics__/graphics/icons/robochest-4.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robochest-4"},
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1300kW",
      buffer_capacity = "40MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "10kW",
    -- per one charge slot
    charging_energy = "1200kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 40,
    material_slots_count = 20,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, 0},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/robochest-4.png",
      width = 96,
      height = 96,
      shift = {0, 0}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      priority = "medium",
      width = 12,
      height = 12,
      frame_count = 1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-4.png",
      priority = "medium",
      width = 52,
      height = 39,
      frame_count = 16,
      shift = {-0.03125, -0.296875}
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-4.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.03125, -0.625}
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-4.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.03125, 0.03125}
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.25,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },
}
)



data:extend(
{
  {
    type = "roboport",
    name = "bob-logistic-zone-expander",
    icon = "__boblogistics__/graphics/icons/logistic-zone-expander.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-logistic-zone-expander"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "small-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "500kW",
      buffer_capacity = "50MJ"
    },
    recharge_minimum = "5MJ",
    energy_usage = "100kW",
    -- per one charge slot
    charging_energy = "200kW",
    logistics_radius = 15,
    construction_radius = 30,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, -1.7},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-expander.png",
      width = 136,
      height = 132,
      shift = {1, -0.75}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
      priority = "medium",
      width = 32,
      height = 32,
      frame_count = 6,
      shift = {0, -2.28125},
      animation_speed = 0.1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 1.75,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-logistic-zone-expander-2",
    icon = "__boblogistics__/graphics/icons/logistic-zone-expander-2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-logistic-zone-expander-2"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "small-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1000kW",
      buffer_capacity = "100MJ"
    },
    recharge_minimum = "10MJ",
    energy_usage = "200kW",
    -- per one charge slot
    charging_energy = "500kW",
    logistics_radius = 30,
    construction_radius = 60,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, -1.7},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-expander-2.png",
      width = 136,
      height = 132,
      shift = {1, -0.75}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
      priority = "medium",
      width = 32,
      height = 32,
      frame_count = 6,
      shift = {0, -2.28125},
      animation_speed = 0.2,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 1.75,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-logistic-zone-expander-3",
    icon = "__boblogistics__/graphics/icons/logistic-zone-expander-3.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-logistic-zone-expander-3"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "small-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1500kW",
      buffer_capacity = "150MJ"
    },
    recharge_minimum = "15MJ",
    energy_usage = "300kW",
    -- per one charge slot
    charging_energy = "800kW",
    logistics_radius = 45,
    construction_radius = 90,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, -1.7},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-expander-3.png",
      width = 136,
      height = 132,
      shift = {1, -0.75}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
      priority = "medium",
      width = 32,
      height = 32,
      frame_count = 6,
      shift = {0, -2.28125},
      animation_speed = 0.3,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 1.75,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-logistic-zone-expander-4",
    icon = "__boblogistics__/graphics/icons/logistic-zone-expander-4.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-logistic-zone-expander-4"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "small-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "2000kW",
      buffer_capacity = "200MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "400kW",
    -- per one charge slot
    charging_energy = "1200kW",
    logistics_radius = 60,
    construction_radius = 120,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, -1.7},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-expander-4.png",
      width = 136,
      height = 132,
      shift = {1, -0.75}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
      priority = "medium",
      width = 32,
      height = 32,
      frame_count = 6,
      shift = {0, -2.28125},
      animation_speed = 0.4,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 1.75,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
  },
}
)


data:extend(
{
  {
    type = "roboport",
    name = "bob-robo-charge-port",
    icon = "__boblogistics__/graphics/icons/robo-charge-port.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robo-charge-port"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1250kW",
      buffer_capacity = "50MJ"
    },
    recharge_minimum = "10MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "250kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.5, -0.5}, {0.5, -0.5}, {-0.5, 0.5}, {0.5, 0.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, -0.5},
          animation_speed = 0.1,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, -0.5},
          animation_speed = 0.1,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, 0.5},
          animation_speed = 0.1,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, 0.5},
          animation_speed = 0.1,
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-2",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robo-charge-port-2"},
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "3125kW",
      buffer_capacity = "100MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "625kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.5, -0.5}, {0.5, -0.5}, {-0.5, 0.5}, {0.5, 0.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, -0.5},
          animation_speed = 0.2,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, -0.5},
          animation_speed = 0.2,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, 0.5},
          animation_speed = 0.2,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, 0.5},
          animation_speed = 0.2,
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-3",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-3.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robo-charge-port-3"},
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "5000kW",
      buffer_capacity = "150MJ"
    },
    recharge_minimum = "30MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "1000kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.5, -0.5}, {0.5, -0.5}, {-0.5, 0.5}, {0.5, 0.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, -0.5},
          animation_speed = 0.3,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, -0.5},
          animation_speed = 0.3,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, 0.5},
          animation_speed = 0.3,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, 0.5},
          animation_speed = 0.3,
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-4",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-4.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robo-charge-port-4"},
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "7500kW",
      buffer_capacity = "200MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "1500kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.5, -0.5}, {0.5, -0.5}, {-0.5, 0.5}, {0.5, 0.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, -0.5},
          animation_speed = 0.4,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, -0.5},
          animation_speed = 0.4,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, 0.5},
          animation_speed = 0.4,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, 0.5},
          animation_speed = 0.4,
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
  },


  {
    type = "roboport",
    name = "bob-robo-charge-port-large",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-large.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robo-charge-port-large"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "2500kW",
      buffer_capacity = "50MJ"
    },
    recharge_minimum = "10MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "250kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1, 1}, {0, 1}, {1, 1}, 
      {-1, 0}, {0, 0}, {1, 0}, 
      {-1, -1}, {0, -1}, {1, -1},  
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {-1, 1},
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {0, 1},  
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {1, 1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {-1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {0, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {-1, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {0, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {1, -1}, 
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-large-2",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-large-2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robo-charge-port-large-2"},
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "6250kW",
      buffer_capacity = "100MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "625kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1, 1}, {0, 1}, {1, 1}, 
      {-1, 0}, {0, 0}, {1, 0}, 
      {-1, -1}, {0, -1}, {1, -1},  
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {-1, 1},
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {0, 1},  
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {1, 1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {-1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {0, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {-1, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {0, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {1, -1}, 
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-large-3",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-large-3.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robo-charge-port-large-3"},
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "10000kW",
      buffer_capacity = "150MJ"
    },
    recharge_minimum = "30MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "1000kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1, 1}, {0, 1}, {1, 1}, 
      {-1, 0}, {0, 0}, {1, 0}, 
      {-1, -1}, {0, -1}, {1, -1},  
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {-1, 1},
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {0, 1},  
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {1, 1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {-1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {0, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {-1, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {0, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {1, -1}, 
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-large-4",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-large-4.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bob-robo-charge-port-large-4"},
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "15000kW",
      buffer_capacity = "200MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "1500kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1, 1}, {0, 1}, {1, 1}, 
      {-1, 0}, {0, 0}, {1, 0}, 
      {-1, -1}, {0, -1}, {1, -1},  
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {-1, 1},
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {0, 1},  
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {1, 1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {-1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {0, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {-1, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {0, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {1, -1}, 
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
  },
}
)




