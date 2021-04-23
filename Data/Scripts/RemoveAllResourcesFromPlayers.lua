--============================================================================--
-- Get preferences
local propResetResourcesAtGameStart = script:GetCustomProperty("ResetResourcesAtGameStart")
-- Remove all Resources from players?
if (propResetResourcesAtGameStart) then
  -- DEBUG
  print("Clearing all Resources from all players...")
  -- Check every player and remove all of their resources
  for _, p in pairs(Game.GetPlayers()) do
    print("Clearing Resources for player " .. p.name)
    p:ClearResources()
  end
end
--============================================================================--
