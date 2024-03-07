# @s = slimeball item on the ground
# at @s
# called by event

summon slime ~ ~ ~ {Size:0,DeathLootTable:"minecraft:empty",active_effects:[{id:"minecraft:nausea",amplifier:1,duration:30}]}

playsound block.slime_block.hit hostile @a[distance=..16] ~ ~ ~ 0.6 0.8
function gm4_slime_fests:absorb_slime_ball
