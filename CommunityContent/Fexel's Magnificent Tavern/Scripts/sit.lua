local hitbox = script.parent:FindChildByName("Hitbox")
local FartSound = script:GetCustomProperty("FartSound"):WaitForObject()

local defaultWalkSpeed, defaultJumpVelocity, defaultAnimationStance, defaultRotationRate
local ejectListener, playerLeftListener

local ragdollSockets = {"clavicle", "shoulder", "elbow", "hip", "knee", "ankle"}
function Ragdoll(player)
	for _, name in pairs(ragdollSockets) do
		player:EnableRagdoll("right_"..name, .3)
		player:EnableRagdoll("left_"..name, .3)
	end
end

function FreeOccupancy() -- called after a player gets up or when they leave
	occupant = nil
	script.parent:SetNetworkedCustomProperty("Occupant", "")
	script.parent:SetNetworkedCustomProperty("Occupied", false)
	hitbox.isInteractable = true
	playerLeftListener:Disconnect()
end

function Eject() -- called when the player gets up
	ejectListener:Disconnect()
	occupant:DisableRagdoll()
	occupant.maxWalkSpeed = defaultWalkSpeed
	occupant.jumpVelocity = defaultJumpVelocity
	occupant.animationStance = defaultAnimationStance
	occupant.defaultRotationRate = defaultRotationRate
	occupant:SetWorldRotation(Rotation.New(0, 0, 0))
	FreeOccupancy()
	FartSound:Stop("FartSound")
end

function Sit(player)
	occupant = player
	script.parent:SetNetworkedCustomProperty("Occupant", player.name)
	script.parent:SetNetworkedCustomProperty("Occupied", true)
	hitbox.isInteractable = false

	player:SetWorldTransform(Transform.New(
		hitbox:GetWorldRotation(),
		hitbox:GetWorldPosition() + Vector3.New(-28, -25, 100), -- tuned for this particular chair
		Vector3.New(1, 1, 1)
	))

	defaultWalkSpeed = player.maxWalkSpeed
	player.maxWalkSpeed = 0

	defaultJumpVelocity = player.jumpVelocity
	player.jumpVelocity = 0

	defaultAnimationStance = player.animationStance
	player.animationStance = "unarmed_sit_chair_upright"
	Task.Wait(2)
	FartSound:Play("FartSound")

	defaultRotationRate = player.defaultRotationRate
	player.defaultRotationRate = 0

	ejectListener = player.bindingPressedEvent:Connect(function(_, binding)
    	if binding == "ability_extra_17" then -- spacebar
    		Eject()
    	end
    end)

	playerLeftListener = Game.playerLeftEvent:Connect(function(left)
		if left == occupant then
			FreeOccupancy()
		end
	end)

	Task.Wait(.1) -- ragdolling too soon after teleporting causes flailing
	if occupant == player then
		Ragdoll(player)
	end
end

hitbox.interactedEvent:Connect(function(_, player) 
	Sit(player)
end)

hitbox.endOverlapEvent:Connect(function(_, player)
	if player == occupant then
		Eject()
	end
end)