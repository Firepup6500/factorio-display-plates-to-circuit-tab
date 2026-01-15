for _, itemPrototype in pairs(data.raw["item"]) do
  if itemPrototype.subgroup == "display-plates" then
    itemPrototype.group = "circuit"
    itemPrototype.subgroup = "circuit-visual"
  end
end
