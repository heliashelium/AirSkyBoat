-----------------------------------
-- ID: 5306
-- Item: Bottle of Hallowed Water
-- Item Effect: Removes curse. Better chance to remove doom.
-----------------------------------
require("scripts/globals/msg")
-----------------------------------
local itemObject = {}

itemObject.onItemCheck = function(target)
    return 0
end

itemObject.onItemUse = function(target)
    local curse = target:getStatusEffect(xi.effect.CURSE_I)
    local curse2 = target:getStatusEffect(xi.effect.CURSE_II)
    local bane = target:getStatusEffect(xi.effect.BANE)
    local power = 33 + target:getMod(xi.mod.ENHANCES_HOLYWATER)

    if target:hasStatusEffect(xi.effect.DOOM) and power > math.random(1, 100) then
        target:delStatusEffect(xi.effect.DOOM)
        target:messageBasic(xi.msg.basic.NARROWLY_ESCAPE)
    elseif curse ~= nil and curse2 ~= nil and bane ~= nil then
        target:delStatusEffect(xi.effect.CURSE_I)
        target:delStatusEffect(xi.effect.CURSE_II)
        target:delStatusEffect(xi.effect.BANE)
    elseif curse ~= nil and bane ~= nil then
        target:delStatusEffect(xi.effect.CURSE_I)
        target:delStatusEffect(xi.effect.BANE)
    elseif curse2 ~= nil and bane ~= nil then
        target:delStatusEffect(xi.effect.CURSE_II)
        target:delStatusEffect(xi.effect.BANE)
    elseif curse ~= nil then
        target:delStatusEffect(xi.effect.CURSE_I)
    elseif curse2 ~= nil then
        target:delStatusEffect(xi.effect.CURSE_II)
    elseif bane ~= nil then
        target:delStatusEffect(xi.effect.BANE)
    else
        target:messageBasic(xi.msg.basic.NO_EFFECT)
    end
end

return itemObject
