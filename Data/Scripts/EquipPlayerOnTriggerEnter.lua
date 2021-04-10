-------------------------------------------------------------------------------
-- When a player enters my (parent) trigger, the specified piece of equipment
-- is equipped therefor.
-------------------------------------------------------------------------------

-- TODO consider using Attach() & Detach() -OR- Un/Equip
-- TODO need a slot on the player's back - can we make slots selectable?

-- Find my parent object and the template to use when equipping a player
local trigger = script.parent
local EQUIPMENT_TEMPLATE = script:GetCustomProperty("EquipmentTemplate")

-- The method of equipping a player with the template
function EquipPuzzlePiece(myTrigger, player)

    -- Check for a player and equip them with the template
    if player and player:IsA("Player") then
       local equipment = World.SpawnAsset(EQUIPMENT_TEMPLATE)
       equipment:Equip(player)
    end

end

-- Connect the trigger's enter event to my function
trigger.beginOverlapEvent:Connect(EquipPuzzlePiece)
