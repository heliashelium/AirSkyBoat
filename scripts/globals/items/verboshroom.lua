-----------------------------------
-- ID: 5967
-- Item: Verboshroom
-- Food Effect: 3 Mins, All Races
-- Poison 2HP / 3Tic
-----------------------------------
require("scripts/globals/msg")
-----------------------------------
local itemObject = {}

itemObject.onItemCheck = function(target)
    local result = 0
    if
        target:hasStatusEffect(xi.effect.FOOD) or
        target:hasStatusEffect(xi.effect.FIELD_SUPPORT_FOOD)
    then
        result = xi.msg.basic.IS_FULL
    end

    return result
end

itemObject.onItemUse = function(target)
    target:addStatusEffect(xi.effect.FOOD, 0, 0, 180, 5967)
    if not target:hasStatusEffect(xi.effect.POISON) then
        target:addStatusEffect(xi.effect.POISON, 2, 3, 180)
    else
        target:messageBasic(xi.msg.basic.NO_EFFECT)
    end
end

return itemObject
