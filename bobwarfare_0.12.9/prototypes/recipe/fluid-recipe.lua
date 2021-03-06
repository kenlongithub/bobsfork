data:extend(
{ 
  {
    type = "recipe",
    name = "sulfuric-nitric-acid",
    category = "chemistry",
    enabled = "false",
    energy_required = 0.5,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=1},
      {type="fluid", name="nitric-acid", amount=1},
    },
    results=
    {
      {type="fluid", name="sulfuric-nitric-acid", amount=2},
    },
    subgroup = "bob-fluid",
    icon = "__bobwarfare__/graphics/icons/sulfuric-nitric-acid.png",
    order = "b[fluid-chemistry]-b[sulfuric-nitric-acid]"
  },

  {
    type = "recipe",
    name = "glycerol",
    category = "chemistry",
    enabled = "false",
    energy_required = 0.5,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=1},
    },
    results=
    {
      {type="fluid", name="glycerol", amount=1},
    },
    subgroup = "bob-fluid",
    icon = "__bobwarfare__/graphics/icons/glycerol.png",
    order = "b[fluid-chemistry]-b[glycerol]"
  },

  {
    type = "recipe",
    name = "nitroglycerin",
    category = "chemistry",
    enabled = "false",
    energy_required = 1.5,
    ingredients =
    {
      {type="fluid", name="glycerol", amount=1},
      {type="fluid", name="sulfuric-nitric-acid", amount=3},
    },
    results=
    {
      {type="fluid", name="nitroglycerin", amount=1},
    },
    subgroup = "bob-fluid",
    icon = "__bobwarfare__/graphics/icons/nitroglycerin.png",
    order = "b[fluid-chemistry]-b[nitroglycerin]"
  },
}
)



