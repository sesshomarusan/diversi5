-------------------------------------------------------------------------------
-- Every tick of the clock, check to see if all players have a quantity of
-- something, and if so, make some trigger(s) interactive, and message players.
--
-- TODO make generic
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- Pseudo code

-- During game play, players trigger objects, picked-up by being equipped, and
-- in doing so, contribute to some number of objects.  When all players as a
-- team, have acquired a certain number of a class (name) of objects, another
-- particular object's interactivity is enabled:  This object should initialize
-- as non-interactive when the game starts, by default for this script's design.

-- Define
--   the minimum number of objects that players must find (default 1)
--   the name of the desired object ("InsertKeyHere")
--   the number of objects initially "awarded" players (default 0)
--   the state of the object collection (default false)

-- Every tick,
--   if players do not have all desired objects, then
--     for all players
--       for all players' equipment
--         if equipment(s) match the desired object, then
--           count the object(s)
--     if players have at least the minimum number of objects, then
--       players have all desired objects
--       some other object is made interactive
--       a message is sent to all players

-- Note:
-- This script needs to be in the server's context (and networked).
-------------------------------------------------------------------------------
-- STATES & RELATIVES ---------------------------------------------------------
-------------------------------------------------------------------------------
-- Find my parent object and its parent
local myParent = script.parent
local myGrandparent = myParent.parent
-- Find my siblings
local mySiblingsList = myParent:GetChildren()
-- The number of objects initially found by players (default 0)
local initialObjectsFound = 0
-- The state of the object collection (default false)
local allObjectsAreFound = false
-- The state of having cleared resources
local playerResourcesHaveBeenCleared = false
-------------------------------------------------------------------------------
-- PARAMETERIZATION -----------------------------------------------------------
-------------------------------------------------------------------------------
-- The name of the desired object ("InsertKeyHere")
local propDesiredObjectName = script:GetCustomProperty("DesiredObjectName")
-- The minimum number of objects that players must find (default 1)
local propMinimumObjectsToFind = script:GetCustomProperty("MinimumObjectsToFind")
-- Add the players' match message as a script property
local propMessageToPlayersForMatch = script:GetCustomProperty("messageToPlayersForMatch")
-- Add references to the trigger(s) and disable their interactivity
local propTrigger1 = script:GetCustomProperty("Trigger1"):WaitForObject()
local propTrigger2 = script:GetCustomProperty("Trigger2"):WaitForObject()
-- Preferences
local propResetResourcesAtGameStart = script:GetCustomProperty("ResetResourcesAtGameStart")
-------------------------------------------------------------------------------
-- Initialization
-------------------------------------------------------------------------------
-- Remove all of the desired Resource from players?
if (propResetResourcesAtGameStart) then
  print("Clearing desired Resource from all players...")
  -- Check every player and remove all of their resources
  for _, p in pairs(Game.GetPlayers()) do
    print("Clearing " .. propDesiredObjectName .. " from player " .. p.name)
    p:SetResource(propDesiredObjectName, 0)
    -- p:RemoveResource(propDesiredObjectName, 999999)
    print("Player " .. p.name .. " has " .. p:GetResource(propDesiredObjectName) .. " " .. propDesiredObjectName .. "(s)")
  end
end
-- Make trigger(s) interactive if they are defined
if (propTrigger1) then propTrigger1.isInteractable = false end
if (propTrigger2) then propTrigger2.isInteractable = false end
-- Keep track of the objects found
local objectsFound = 0
-------------------------------------------------------------------------------
-- Every tick, check to see if players (collectively) have got at least the
-- minimum number of the desired objects
function Tick()

  -- NOTE: SUPER IMPORTANT!
  -- The following clearing of resources works ONLY in the context of this Tick()
  -- function.  Modifying Resources outside of this Tick() makes no difference.
  if (playerResourcesHaveBeenCleared == false and propResetResourcesAtGameStart) then
    print("Clearing desired Resource from all players...")
    -- Check every player and remove all of their resources
    for _, p in pairs(Game.GetPlayers()) do
      print("Clearing " .. propDesiredObjectName .. " from player " .. p.name)
      p:SetResource(propDesiredObjectName, 0)
      -- p:RemoveResource(propDesiredObjectName, 999999)
      print("Player " .. p.name .. " has " .. p:GetResource(propDesiredObjectName) .. " " .. propDesiredObjectName .. "(s)")
    end
    playerResourcesHaveBeenCleared = true
  end

  -- Reset the number of objects found
  objectsFound = 0
  -- If players do not have all desired objects, then just look around you :P
  if (allObjectsAreFound == false) then
    print("Waiting 3 seconds...")
    Task.Wait(3)
    -- Find out how many desired objects the players have, all together
    for _, p in pairs(Game.GetPlayers()) do
      -- Check the player's resources for the desired object by name
      -- DEBUG
      print("Checking player " .. p.name .. " with " .. p:GetResource(propDesiredObjectName) .. " apparent matches...")
      if (p:GetResource(propDesiredObjectName) > 0) then
        -- Count the object into the total
        objectsFound = objectsFound + p:GetResource(propDesiredObjectName)
        -- DEBUG
        print(p:GetResource(propDesiredObjectName) .. " " .. propDesiredObjectName .. "(s) found on player " .. p.name .. " with a subtotal of " .. objectsFound)
      end
    end
    -- Check to see if players have at least the minimum number of objects, and
    -- if so, finish the job, by making the trigger(s) interactable
    if (objectsFound >= propMinimumObjectsToFind) then
      -- DEBUG
      print(objectsFound .. " of " .. propMinimumObjectsToFind .. " " .. propDesiredObjectName .. "(s) minimum found:  Triggers will be made interactable!")
      -- Players have the required number of desired objects
      allObjectsAreFound = true
      -- Make trigger(s) interactive, assuming they are defined
      if (propTrigger1) then propTrigger1.isInteractable = true end
      if (propTrigger2) then propTrigger2.isInteractable = true end
      -- TODO Send a message to all players
      -- DEBUG
      print("Message to players:  " .. propMessageToPlayersForMatch)
    end
  end
end
