if data.raw.tool["science-pack-4"] then
  bobmods.lib.replace_science_pack("bob-pumpjacks-4", "alien-science-pack", "science-pack-4")
end



if data.raw.item["steel-gear-wheel"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-1", "iron-gear-wheel", "steel-gear-wheel")
end

if data.raw.item["steel-pipe"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-1", "pipe", "steel-pipe")
end



if data.raw.item["aluminium-plate"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-2", "steel-plate", "aluminium-plate")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-2", "aluminium-processing")
else
  if data.raw.item["brass-alloy"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-2", "steel-plate", "brass-plate")
    bobmods.lib.add_technology_prerequisite("bob-pumpjacks-2", "zinc-processing")
  end
end

if data.raw.item["brass-gear-wheel"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-2", "iron-gear-wheel", "brass-gear-wheel")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-2", "zinc-processing")
else
  if data.raw.item["steel-gear-wheel"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-2", "iron-gear-wheel", "steel-gear-wheel")
  end
end

if data.raw.item["brass-pipe"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-2", "pipe", "brass-pipe")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-2", "zinc-processing")
else
  if data.raw.item["plastic-pipe"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-2", "pipe", "plastic-pipe")
    bobmods.lib.add_technology_prerequisite("bob-pumpjacks-2", "plastics")
  end
end



if data.raw.item["titanium-plate"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-3", "steel-plate", "titanium-plate")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-3", "titanium-processing")
else
  if data.raw.item["tungsten-plate"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-3", "steel-plate", "tungsten-plate")
    bobmods.lib.add_technology_prerequisite("bob-pumpjacks-3", "tungsten-processing")
  end
end

if data.raw.item["titanium-gear-wheel"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-3", "iron-gear-wheel", "titanium-gear-wheel")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-3", "titanium-processing")
else
  if data.raw.item["tungsten-gear-wheel"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-3", "iron-gear-wheel", "tungsten-gear-wheel")
    bobmods.lib.add_technology_prerequisite("bob-pumpjacks-3", "tungsten-processing")
  end
end

if data.raw.item["titanium-pipe"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-3", "pipe", "titanium-pipe")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-3", "titanium-processing")
else
  if data.raw.item["plastic-pipe"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-3", "pipe", "plastic-pipe")
    bobmods.lib.add_technology_prerequisite("bob-pumpjacks-3", "plastics")
  end
end



if data.raw.item["nitinol-alloy"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-4", "steel-plate", "nitinol-alloy")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-4", "nitinol-processing")
else
  if data.raw.item["copper-tungsten-alloy"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-4", "steel-plate", "copper-tungsten-alloy")
    bobmods.lib.add_technology_prerequisite("bob-pumpjacks-4", "tungsten-alloy-processing")
  end
end

if data.raw.item["nitinol-gear-wheel"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-4", "iron-gear-wheel", "nitinol-gear-wheel")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-4", "nitinol-processing")
else
  if data.raw.item["tungsten-gear-wheel"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-4", "iron-gear-wheel", "tungsten-gear-wheel")
    bobmods.lib.add_technology_prerequisite("bob-pumpjacks-4", "tungsten-processing")
  end
end

if data.raw.item["advanced-processing-unit"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-4", "processing-unit", "advanced-processing-unit")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-4", "advanced-electronics-3")
end

if data.raw.item["tungsten-pipe"] then
  bobmods.lib.replace_recipe_item("bob-pumpjack-4", "pipe", "tungsten-pipe")
  bobmods.lib.add_technology_prerequisite("bob-pumpjacks-4", "tungsten-processing")
else
  if data.raw.item["plastic-pipe"] then
    bobmods.lib.replace_recipe_item("bob-pumpjack-4", "pipe", "plastic-pipe")
    bobmods.lib.add_technology_prerequisite("bob-pumpjacks-4", "plastics")
  end
end

