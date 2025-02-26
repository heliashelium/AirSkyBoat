-----------------------------------
-- Wheel of Impregnability
-----------------------------------
local ID = require("scripts/zones/Empyreal_Paradox/IDs")
require("scripts/globals/mobskills")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------
local mobskillObject = {}

mobskillObject.onMobSkillCheck = function(target, mob, skill)
    if
        mob:hasStatusEffect(xi.effect.PHYSICAL_SHIELD) or
        mob:hasStatusEffect(xi.effect.MAGIC_SHIELD)
    then
        return 1
    end
    return 0
end

mobskillObject.onMobWeaponSkill = function(target, mob, skill)
    mob:showText(mob, ID.text.PROMATHIA_TEXT + 5)
    -- local typeEffect = xi.effect.PHYSICAL_SHIELD

    mob:addStatusEffect(xi.effect.PHYSICAL_SHIELD, 1, 0, 0)
    mob:setAnimationSub(1)

    skill:setMsg(xi.msg.basic.SKILL_GAIN_EFFECT)
    return xi.effect.PHYSICAL_SHIELD
end

return mobskillObject
