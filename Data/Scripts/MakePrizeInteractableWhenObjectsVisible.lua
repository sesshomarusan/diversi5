-------------------------------------------------------------------------------
-- Make Prize Interactable When Objects Visible
--
-- This script watches to see if a number of game pieces' parts are visible,
-- to win.  When the game is won, it can make triggers interactive.
--
-- NOTE
-- - This script assumes that the game piece objects are its siblings.
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- STATES & RELATIVES ---------------------------------------------------------
-------------------------------------------------------------------------------
-- Find my parent object and its parent
local myParent = script.parent
local myGrandparent = myParent.parent
-- Find my siblings
local mySiblingsList = myParent:GetChildren()

-------------------------------------------------------------------------------
-- PARAMETERIZATION -----------------------------------------------------------
-------------------------------------------------------------------------------
-- TODO refactor local names
-- TODO prove that the "prop" prefix is unnecessary
-- String that defines game piece(s) A and/or B: Example: "X" and "O"
local propGamePieceAName = script:GetCustomProperty("GamePieceAName")
local propGamePieceBName = script:GetCustomProperty("GamePieceBName")
-- String that defines the part of a game piece that, when visible, represents
-- a "win" of that piece, for example, a glow, or light bulb.
local propGamePieceVisiblePartName = script:GetCustomProperty("GamePieceVisiblePartName")

-------------------------------------------------------------------------------
-- END GAME -------------------------------------------------------------------
-------------------------------------------------------------------------------
local theGameIsWon = false
-- The number of matches required to win, minimum
local minimumMatchesRequired = script:GetCustomProperty("MinimumMatchesRequired")
-- Rule:  The minimum must be at least 1
if (minimumMatchesRequired < 1) then
  minimumMatchesRequired = 1
  -- DEBUG
  print("Rule invoked:  Minimum matches required set to "..minimumMatchesRequired)
end

-------------------------------------------------------------------------------
-- TRIGGERS -------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Whether to make an object's trigger(s) interactive, or not (boolean)
-- TODO Template default:  Off
local makeTriggersInteractive = script:GetCustomProperty("MakeTriggersInteractive")
-- Setup the prize's triggers, if interaction is enabled and triggers are present
if (makeTriggersInteractive) then
  -- Get the trigger(s) object(s)
  local triggerA = script:GetCustomProperty("TriggerA")
  local triggerB = script:GetCustomProperty("TriggerB")
  -- Count the triggers
  local pt = 0
  if (triggerA != null) then
    print("Found prize trigger A: "..triggerA.name)
    pt = pt  + 1
  end
  if (triggerB != null) then
    print("Found prize trigger B: "..triggerB.name)
    pt = pt  + 1
  end
  if (pt < 1) then
    print(pt.." triggers found for the win:  Disabling prize interactivity.")
    makeTriggersInteractive = false
  end
end

-------------------------------------------------------------------------------
-- LOOT -----------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Whether to make an object containing loot appear, or not (boolean)
-- TODO Template default:  Off
local makeLootAppear = script:GetCustomProperty("MakeLootAppear")
-- The loot object reference
local lootObject = script:GetCustomProperty("LootObject")
-- Check for an object for real real and disable this feature if not found
if (lootObject == null) then makeLootAppear = false end
-- If we are still on like a donkey named Kong, then disable the loot by default
if (makeLootAppear) then lootObject.isEnabled = false end

-------------------------------------------------------------------------------
-- MAIN LOOP ------------------------------------------------------------------
-------------------------------------------------------------------------------
function Tick()

  -- If the game is not won, then check to see if we are in a game winning
  -- state, and if so, then finish the game;  Otherwise, do nothing.
  if (theGameIsWon == false) then

    -- Reset the match counter to zero
    local myMatches = 0

    -- Check the states of all game pieces.
    for _, s in ipairs(mySiblingsList) do
      -- Check for matches to the two possible game piece names, and account for
      -- every match found.
      if (s.name == propGamePieceAName) then
        -- TODO determine how this works when there are multiple children with
        -- the same name.  ibid. next if
        local visibleThing = s:FindChildByName(propGamePieceVisiblePartName)
        if (visibleThing.visibility == Visibility.FORCE_ON) then
          myMatches = myMatches + 1
        end
      end
      if (s.name == propGamePieceBName) then
        local visibleThing = s:FindChildByName(propGamePieceVisiblePartName)
        if (visibleThing.visibility == Visibility.FORCE_ON) then
          myMatches = myMatches + 1
        end
      end
    end

    -- Check to see if the game has been won.
    if (minimumMatchesRequired >= myMatches) then
      -- DEBUG
      print("The game is won!")
      -- Change the end game state.
      theGameIsWon = true
      -- Make the prize interactive, and message players, or not.
      if (makeTriggersInteractive) then
        -- DEBUG
        print("Making the trigger(s) interactive.")
        -- Make the door interactable.
        triggerA.interactable = true
        triggerB.interactable = true
        -- TODO message players
      end
      -- Make loot appear, or not.
      if (makeLootAppear) then
        -- DEBUG
        print("Making loot available.")
        lootObject.isEnabled = true
      end
    end

  end
  -- If the game is won, then we're done!
  -- TODO kill this Tick()
end
