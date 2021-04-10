-------------------------------------------------------------------------------
-- Wait for some time, then move the parent dynamic mesh up and down within a
-- range of Z-axis values, along a sine wave.

-- Assumptions:
--    - The parent object starts at its lowest point along an axis.
-------------------------------------------------------------------------------

-- get my parent object
local myParent = script.parent

-- define where to start the sine wave, in degrees (0 - 360)
-- note degrees must be converted into radians for the math
-- set to 0 to ensure a smooove animation ;)
local sinX = 0
local sinXrad = math.rad(sinX)

-- set the increment to move along the sine wave in degrees
local sinXi = 2

-- set the initial direction and state of the wave (up)
local goingUp = true
local waveIsMoving = false

-- set the timing for waves and an interval in between rise and fall
local waveTideSec = 3
local waveTideSecMin = 5
local waveTideSecMax = 10
local waveIntervalSec = 3

-- define the heights of the wave, along the Z axis, and in the upward direction
local waveHeight = 110
local waveHeightHalf = waveHeight / 2

-- get the current position of the wave (start)
local myParentWPStart = myParent:GetWorldPosition()

-- set the rise (end) target of the wave
local myParentWPEnd = myParent:GetWorldPosition()
myParentWPEnd.z = myParentWPEnd.z + waveHeight

-- DEBUG
--print(myParentWPStart)
--print(myParentWPEnd)

function Tick()

  if waveIsMoving == false then
    --DEBUG print("Wave is changing direction...")
    waveIsMoving = true
    waveTideSec = math.random(waveTideSecMin, waveTideSecMax)
    if goingUp then
      myParent:MoveTo(myParentWPEnd, waveTideSec)
    else
      myParent:MoveTo(myParentWPStart, waveTideSec)
    end
  else
    if goingUp then
      if myParentWPEnd == myParent:GetWorldPosition() then
        waveIsMoving = false
        goingUp = false
      end
    else
      if myParentWPStart == myParent:GetWorldPosition() then
        waveIsMoving = false
        goingUp = true
      end
    end
  end

end
