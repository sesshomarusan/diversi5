local propPortalVFX = script:GetCustomProperty("PortalVFX"):WaitForObject()
local propInnerRing = script:GetCustomProperty("InnerRing"):WaitForObject()

local portalActivator = 0
local portalSpread = propPortalVFX:GetSmartProperty('Portal Spread')
local timer = nil

local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)

	--	propPortalVFX:SetSmartProperty('Portal Spread', 0)
		propInnerRing:RotateContinuous(Vector3.New(0,.3,0))
		portalActivator = 1
		timer = 0
		print(portalActivator)

	end
end

function Tick()

	if portalActivator == 1 then
		if timer < 5 then
			timer = timer + .1
		else
			if portalSpread < 1 then
			portalSpread = portalSpread + .004
			propPortalVFX:SetSmartProperty('Portal Spread', portalSpread)
			print(portalSpread)
			end
		end
	end

end



trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)



