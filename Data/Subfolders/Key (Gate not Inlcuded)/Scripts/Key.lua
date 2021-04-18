--Script for key obj

local rotSpeed = 0.5
local player
local trigger = script.parent:FindChildByName("Trigger")
local mesh = script.parent:FindChildByName("KeyMesh")
local sfx = script.parent:FindChildByName("sfx")
local obtained = false

function Tick()
  
  player = Game.FindNearestPlayer(Vector3.New(0,0,0))
	--get current rotation
	local rot = script.parent.parent:GetRotation()
	--add to rotation
	rot.z = rot.z + rotSpeed
	--set rotation
	script.parent:SetRotation(rot)
	--start destroy loop
	if obtained == true and sfx.isPlaying == false then
		script.parent:Destroy()
	end
end

function OnBeginOverlap(trigger, col)
	--if object is player...
	if col and col:IsA("Player") then
		--do something
		player:AddResource("Castle Gate Key", 1)
		print(player:GetResource("Castle Gate Key"))
		--play audio
		sfx:Play()
		--destroy trigger and mesh
		trigger:Destroy()
		mesh:Destroy()
		--set obtained (and Tick will self-destruct)
		obtained = true		
	end
end

--assign listners

trigger.beginOverlapEvent:Connect(OnBeginOverlap)