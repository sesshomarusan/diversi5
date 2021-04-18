-------------------------------------------------------------------------------
-- When a player enters my (parent) trigger, the specified template is
-- attached to a player's socket..
-------------------------------------------------------------------------------

-- TODO make player slot selectable

-- Find my parent object and the template to use for attachment
local trigger = script.parent
local triggerParent = trigger.parent


-- TODO change property name
local propOTemplate = script:GetCustomProperty("OTemplate")


-- The method of attaching the template to a player's slot
function AttachPuzzlePiece(myTrigger, player)

    -- Check for a player
    if player and player:IsA("Player") then

       -- check to see if player has a game piece template attached
       local gotGamePiece = false
       for _, v in ipairs(player:GetAttachedObjects()) do
         if v.name == "O Template" then gotGamePiece = true end
         if v.name == "X Template" then gotGamePiece = true end
       end

       -- DEBUG report the results
       print("Does the player have a game piece?")
       print(gotGamePiece)

       -- if the player does not have a game piece, then attach one
       if gotGamePiece == false then
            print("false means the piece is attached...")
         -- create attachment piece
         -- TODO the property will change
         local attachment = World.SpawnAsset(propOTemplate)
            --SpawnAsset needs a string
         -- attach the game piece to the player
         attachment:AttachToPlayer(player, "upper_spine")
         attachment:SetRotation(attachment:GetRotation() + Rotation.New(0, 0, 90))
         attachment:SetPosition(Vector3.New(0, -35, 50))
         -- disable the triggered game piece
         triggerParent.isEnabled = false
         -- DEBUG
         print("Objects attached to player: ")
         for _, v in ipairs(player:GetAttachedObjects()) do
           print(tostring(v.name))
         end
       end

    end
end

-- Connect the trigger's enter event to my function
trigger.beginOverlapEvent:Connect(AttachPuzzlePiece)
