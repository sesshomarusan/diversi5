local treasure = script.parent
local closedRotation = Rotation.New(0,0,0)
local openRotation = Rotation.New(-100,0,0)
local TreasureTrigger = treasure:FindChildByType("Trigger")
local treasureIsOpened = false
print(ChestTrigger)




local function OnTreasureInteraction()
	if not treasureIsOpened then
		treasure:RotateTo(openRotation,1.5,true)
	else
		treasure:RotateTo(closedRotation,1.5,true)
	end
	
treasureIsOpened = not treasureIsOpened

end



TreasureTrigger.interactedEvent:Connect(OnTreasureInteraction)