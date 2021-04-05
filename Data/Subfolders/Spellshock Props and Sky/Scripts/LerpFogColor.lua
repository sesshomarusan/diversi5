local myPlayer

local propWestFog = script:GetCustomProperty("WestFog")
local propEastFog = script:GetCustomProperty("EastFog")
local propFog = script:GetCustomProperty("Fog"):WaitForObject()
local propSkylight = script:GetCustomProperty("Skylight"):WaitForObject()

Task.Wait(2)

	myPlayer = Game.GetLocalPlayer()

local _time = 0.0

function Tick(deltaTime)
local _myFwd = myPlayer:GetViewWorldRotation() * Vector3.FORWARD
local _myPos = myPlayer:GetWorldPosition()
_myPos.z = 0

local _myDist = _myPos.size / 28000.0
_myPos = _myPos:GetNormalized()


local _lerpValue = (1 + (_myFwd .. -Vector3.New(1.5,1.5,0)))/2.0
_lerpValue = CoreMath.Clamp(_lerpValue,0.0,1.0)


local _heightFog = _myPos .. Vector3.New(1.5,1.5,0)
_heightFog = (0.5 +(CoreMath.Clamp(_heightFog * _myDist, -1,1) / 2.0)*2)
--UI.PrintToScreen(tostring(_heightFog))



local _skyBlend = _myPos .. Vector3.New(1.5,1.5,0)
_skyBlend = (0.5 +(CoreMath.Clamp(_skyBlend * _myDist, -1,1) / 2.0))*.4


--UI.PrintToScreen( tostring(_skyBlend))

_time = _time + deltaTime

propFog:SetSmartProperty("Directional Inscattering Color", Color.Lerp(propWestFog,propEastFog, _lerpValue))
propFog:SetSmartProperty("Albedo", Color.Lerp(propWestFog,propEastFog, 1-_heightFog))
--propSkylight:SetSmartProperty("Blend Amount",_skyBlend)
--propSkylight:SetSmartProperty("Intensity",2.5-_skyBlend)

end
