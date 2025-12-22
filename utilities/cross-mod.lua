-- Talisman compatibility
to_big = to_big or function(n)
  return n
end

to_number = to_number or function(n)
  return n
end


-- Adds Modded suits to light and dark suit definitions if found
if next(SMODS.find_mod('Bunco')) then
  local prefix = SMODS.find_mod('Bunco')[1].prefix or "bunc"

  table.insert(DRAGQUEENMOD.dark_suits, prefix .. '_Halberds')
  table.insert(DRAGQUEENMOD.light_suits, prefix .. '_Fleurons')
end

if next(SMODS.find_mod('Paperback')) then
  local prefix = SMODS.find_mod('Paperback')[1].prefix or "bunc"

  table.insert(DRAGQUEENMOD.dark_suits, prefix .. '_Crowns')
  table.insert(DRAGQUEENMOD.light_suits, prefix .. '_Stars')
end

