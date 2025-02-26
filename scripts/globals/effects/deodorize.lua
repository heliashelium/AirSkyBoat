-----------------------------------
-- xi.effect.DEODORIZE
-----------------------------------
require("scripts/globals/msg")
-----------------------------------
local effectObject = {}

effectObject.onEffectGain = function(target, effect)
end

effectObject.onEffectTick = function(target, effect)
    local tick = effect:getLastTick()
    if tick < 4 and tick ~= 0 then
        target:messageBasic(xi.msg.basic.ABOUT_TO_WEAR_OFF, effect:getType())
    end
end

effectObject.onEffectLose = function(target, effect)
end

return effectObject
