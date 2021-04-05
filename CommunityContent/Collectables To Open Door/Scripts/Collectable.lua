local propGameLogic_0 = script:GetCustomProperty("GameLogic_0"):WaitForObject()

local trigger = script.parent
local coin = script.parent.parent

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		other:AddResource("Collectables", 1)
		print(other:GetResource("Collectables"))
		
		UI.PrintToScreen("You collected ".. other:GetResource("Collectables").." out of "..propGameLogic_0:GetCustomProperty("NumToCollect"))
		coin:Destroy()
	end
end

trigger.interactedEvent:Connect(OnInteracted)
