-------------------------------------------------------------------------------
-- When a player enters my (parent) trigger, the specified template is
-- detached from a player, and this game board tile lights-up, as it has
-- been won.
-------------------------------------------------------------------------------

-- Find my parental objects, and the name of the game piece to match
local trigger = script.parent
local triggerParent = trigger.parent
local propGamePieceName = script:GetCustomProperty("GamePieceName")
local propBulbs = script:GetCustomProperty("Bulbs"):WaitForObject()

-- The method of detaching a player's game piece
function DetachPuzzlePiece(myTrigger, player)

  print("-- DetachPuzzlePiece: ")
  -- Check for a player and its attachments for a game piece
  if player and player:IsA("Player") then
    print("Player attachments: ")
     -- Check to see if player has a matching attachment
     for _, v in ipairs(player:GetAttachedObjects()) do
       print("Checking " .. tostring(v.name))
       -- Check for a matching game piece
       if v.name == propGamePieceName then
         print("Match!")
         -- Lights !
         propBulbs.visibility = Visibility.FORCE_ON
         -- Detachment & destruction !!
         v:Detach()
         v:Destroy()
         -- TODO VFX !!!
       end
     end
  end

  -- TODO Indicate this board tile is won..somehow

end

-- Connect the trigger's enter event to my function
trigger.beginOverlapEvent:Connect(DetachPuzzlePiece)
