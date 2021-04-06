-- function to connect event handlers to ability events 
function ConnectAbilityEvents_Drink(ability)
    -- hooks on entering each phase
    ability.castEvent:Connect(OnCast_Drink)
    end    

-- functions called when entering each phase. Add your code inside 

local myAbility = script.parent
local Root = script:FindAncestorByType('Equipment')
local Drink = Root:GetCustomProperty("Drink")
local Amount = Root:GetCustomProperty("Amount")
local Durability = Root:GetCustomProperty("Durability")
local propPotion = script:GetCustomProperty("Potion"):WaitForObject()

function OnCast_Drink(ability, player)

	

		-- Triggers audio spawn on player, then healing by specific amount
local player = myAbility.owner
local LS = 1
		
     local Drink = World.SpawnAsset(Drink, {position = player:GetWorldPosition()})
     
	local AmountToHeal = 0 - Amount
     Drink:AttachToPlayer(player, "root")
     
     player:ApplyDamage(Damage.New(AmountToHeal))
     
     propPotion:Detach(player, "root")
     
     propPotion:Destroy()
     
    --if Drink.lifeSpan == 0 then
     --Drink.lifeSpan = LS
    --end    
end



-- reference to ability object, modify as needed

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_Drink(myAbility)
--------------------------------------------------------------------------------