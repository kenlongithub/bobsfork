function bobmods.lib.replace_recipe_item (recipe, old, new)
  local doit = false
  local amount = 0
  if data.raw.recipe[recipe] then
    for i, ingredient in pairs(data.raw.recipe[recipe].ingredients) do
      if ingredient[1] == old then
        doit = true
        amount = ingredient[2] + amount
      end
      if ingredient.name == old then
        doit = true
        amount = ingredient.amount + amount
      end
    end
    if doit then
      bobmods.lib.remove_recipe_item (recipe, old)
      bobmods.lib.add_recipe_item (recipe, {new, amount})
    end
  end
end

function bobmods.lib.replace_recipe_item_crude (recipe, old, new)
  if data.raw.recipe[recipe] then
    for i, ingredient in pairs(data.raw.recipe[recipe].ingredients) do
      if ingredient[1] == old then ingredient[1] = new end
      if ingredient.name == old then ingredient.name = new end
    end
  end
end

function bobmods.lib.replace_item_all_recipes (old, new)
  for i, recipe in pairs(data.raw.recipe) do
    bobmods.lib.replace_recipe_item (recipe.name, old, new)
  end
end

function bobmods.lib.remove_recipe_item (recipe, item)
  for i, ingredient in pairs(data.raw.recipe[recipe].ingredients) do
    if ingredient[1] == item or ingredient.name == item then
      table.remove(data.raw.recipe[recipe].ingredients, i)
    end
  end
end

function bobmods.lib.add_new_recipe_item (recipe, item)
  local addit = true
  local item_name
  if item.name then
    item_name = item.name
  else
    item_name = item[1]
  end

  for i, ingredient in pairs(data.raw.recipe[recipe].ingredients) do
    if ingredient[1] == item_name then addit = false end
    if ingredient.name == item_name then addit = false end
  end
  if addit then table.insert(data.raw.recipe[recipe].ingredients,bobmods.lib.item(item)) end
end

function bobmods.lib.add_recipe_item (recipe, item)
  local addit = true
  local item_name
  if item.name then
    item_name = item.name
  else
    item_name = item[1]
  end
  local item_amount
  if item.amount then
    item_amount = item.amount
  else
    item_amount = item[2]
  end
  for i, ingredient in pairs(data.raw.recipe[recipe].ingredients) do
    if ingredient[1] == item_name then
      addit = false
      ingredient[2] = ingredient[2] + item_amount
    end
    if ingredient.name == item_name then
      addit = false
      ingredient.amount = ingredient.amount + item_amount
    end
  end
  if addit then table.insert(data.raw.recipe[recipe].ingredients,bobmods.lib.item(item)) end
end




