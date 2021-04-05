local propMagicPickup = script:GetCustomProperty("MagicPickup"):WaitForObject()

function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
		 propMagicPickup:Play()

        object:ApplyDamage(Damage.New(-25))
		object:AddResource("XP", 5)
        trigger.isEnabled = false
		Task.Wait(30)
		trigger.isEnabled = true
    end
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)