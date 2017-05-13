for _, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes
  recipes["liquid-fuel-barrel"].enabled = technologies["oil-processing"].researched
end