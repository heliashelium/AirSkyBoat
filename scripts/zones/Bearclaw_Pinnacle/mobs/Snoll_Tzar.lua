-----------------------------------
-- Area: Bearclaw Pinnacle
--  Mob: Snoll Tzar
-----------------------------------
require("scripts/globals/player")
local ID = require("scripts/zones/Bearclaw_Pinnacle/IDs")
-----------------------------------
local entity = {}

entity.onMobSpawn = function(mob)
    mob:setAnimationSub(4) -- starting animationSub
end

entity.onMobEngaged = function(mob, target)
end

entity.onMobFight = function(mob, player, target)
    local changeTime = mob:getLocalVar("changeTime")
    local delay = mob:getLocalVar("delayed")

    mob:setDamage(130)

    -- handle salt usage
    if mob:getLocalVar("melt") == 1 then
        player:messageText(player, ID.text.BEGINS_TO_MELT)
        mob:setLocalVar("melt", 0)
    end

    -- salt cooldown time reset
    if (mob:getLocalVar("cooldown") < os.time() and mob:getLocalVar("salty") == 1) then
        player:messageText(player, ID.text.SHOOK_SALT)
        mob:setLocalVar("salty", 0)
    end

    -- big
    if
        delay < os.time() and
        mob:getAnimationSub() == 4 and
        mob:getBattleTime() - changeTime > 11
    then
        mob:setLocalVar("delayed", 0)
        mob:setAnimationSub(5)
        mob:setLocalVar("changeTime", mob:getBattleTime())
        mob:setDamage(140)
    -- bigger
    elseif
        delay < os.time() and
        mob:getAnimationSub() == 5 and
        mob:getBattleTime() - changeTime > 11
    then
        mob:setLocalVar("delayed", 0)
        mob:setAnimationSub(6)
        mob:setLocalVar("changeTime", mob:getBattleTime())
        mob:setDamage(150)
    -- biggest
    elseif
        delay < os.time() and
        mob:getAnimationSub() == 6 and
        mob:getBattleTime() - changeTime > 11
    then
        mob:setLocalVar("delayed", 0)
        mob:setAnimationSub(7)
        mob:setLocalVar("changeTime", mob:getBattleTime())
        mob:setDamage(160)
    -- self-destruct
    elseif
        delay < os.time() and
        mob:getAnimationSub() == 7 and
        mob:getBattleTime() - changeTime > 12
    then
        mob:useMobAbility(1644)
        mob:setLocalVar("changeTime", mob:getBattleTime())
        mob:setLocalVar("gameover", 1)
    end
end

entity.onMobDeath = function(mob, player, optParams)
    local bf = mob:getBattlefield()
    local changeTime = mob:getLocalVar("changeTime")
    local gameOver = mob:getLocalVar("gameover")

    -- end BCNM
    if
        gameOver == 1 and
        mob:getBattleTime() - changeTime > 3
    then
        mob:setAnimationSub(4)
        bf:lose()
        return
    end
end

return entity
