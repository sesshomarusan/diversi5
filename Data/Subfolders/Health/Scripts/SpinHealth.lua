-- Get the object one level above the script in the hierarchy, in this case our health potion
local healthPotion = script.parent

-- Create a rotation along the z axis
local spinRotation = Rotation.New(0, 0, 100)

-- Rotate the health potion using our previously defined rotation
healthPotion:RotateContinuous(spinRotation)