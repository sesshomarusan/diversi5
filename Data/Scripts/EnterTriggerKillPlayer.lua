-------------------------------------------------------------------------------
-- Trigger: Enter: Kill Player
-- Attach as the child of a trigger
-------------------------------------------------------------------------------

local trigger = script.parent

function KillPlayer(myTrigger, player)

    -- Check for a player and kill them dead
    if player and player:IsA("Player") then
        player:Die()
    end

end

-- Kill the player when they enter my trigger
trigger.beginOverlapEvent:Connect(KillPlayer)
