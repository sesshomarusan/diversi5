-------------------------------------------------------------------------------
-- Entering my parent's trigger will kill the player.
-------------------------------------------------------------------------------

-- Get my parent
local trigger = script.parent

-- How to kill the player
function KillPlayer(myTrigger, player)

    -- Check for a player and kill them dead
    if player and player:IsA("Player") then
        player:Die()
    end

end

-- Kill the player when they enter the trigger
trigger.beginOverlapEvent:Connect(KillPlayer)
