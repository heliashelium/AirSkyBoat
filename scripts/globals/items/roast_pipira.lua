-----------------------------------
-- ID: 4538
-- Item: roast_pipira
-- Food Effect: 30Min, All Races
-----------------------------------
-- Dexterity 3
-- Mind -3
-- Attack % 14
-- Attack Cap 75
-- Ranged ATT % 14
-- Ranged ATT Cap 75
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
    target:addStatusEffect(xi.effect.FOOD, 0, 0, 1800, 4538)
end

itemObject.onEffectGain = function(target, effect)
    target:addMod(xi.mod.DEX, 3)
    target:addMod(xi.mod.MND, -3)
    target:addMod(xi.mod.FOOD_ATTP, 14)
    target:addMod(xi.mod.FOOD_ATT_CAP, 75)
    target:addMod(xi.mod.FOOD_RATTP, 14)
    target:addMod(xi.mod.FOOD_RATT_CAP, 75)
end

itemObject.onEffectLose = function(target, effect)
    target:delMod(xi.mod.DEX, 3)
    target:delMod(xi.mod.MND, -3)
    target:delMod(xi.mod.FOOD_ATTP, 14)
    target:delMod(xi.mod.FOOD_ATT_CAP, 75)
    target:delMod(xi.mod.FOOD_RATTP, 14)
    target:delMod(xi.mod.FOOD_RATT_CAP, 75)
end

return itemObject
