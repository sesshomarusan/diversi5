local switch = script.parent:GetChildren()[2]
local startingRotation = switch:GetWorldRotation()
local switchTrigger = script.parent:GetChildren()[4] -- This is for an object we'll make later
local propGameLogic_0 = script:GetCustomProperty("GameLogic_0"):WaitForObject()

local door1 = script.parent.parent:GetChildren()[2] -- We need to fix this positioning for later

local doorPosition = door1:GetWorldPosition()
-- local doorRotation = door1:GetWorldRotation()
local doorIsClosed = true

-- Update the switch's label
local function UpdateLabel()
	-- If the door is already open, then change the label
	if doorIsClosed == false then
		switchTrigger.interactionLabel = "Close Door"
	else
		-- If the door is closed, then change the label
		switchTrigger.interactionLabel = "Open Door"
	end
end  

-- Rotate the switch when the player interacts with the switchTrigger
local function OnSwitchInteraction(whichTrigger, other)
	-- To open the door:
	print(other:GetResource("Collectables"))
	print(propGameLogic_0:GetCustomProperty("NumToCollect"))
	if other:GetResource("Collectables") == propGameLogic_0:GetCustomProperty("NumToCollect")then
		if doorIsClosed then
			switch:RotateTo(startingRotation + Rotation.New(0, 90, 0), 0.5)
			door1:MoveTo(doorPosition + Vector3.New(234.552, 0 , 0), 1, false)
	
		-- To close the door:
		else
			switch:RotateTo(startingRotation, 0.5)
			door1:MoveTo(doorPosition, 1, false)
		end
		doorIsClosed = not doorIsClosed
		UpdateLabel()
	end
end

-- Connect our event to the switchTrigger
switchTrigger.interactedEvent:Connect(OnSwitchInteraction)
UpdateLabel()