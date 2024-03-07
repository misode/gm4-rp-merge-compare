# activate or spawn a totem
# @s = player that got the kill
# at @s
# run from armor/check_modifier/killing

# if there's no totem nearby spawn a new one and start the clock
execute unless entity @e[type=armor_stand, tag=gm4_ce_totem, distance=..12, limit=1] run schedule function gm4_combat_expanded:armor/modifier/type/totem/clock 1
execute unless entity @e[type=armor_stand, tag=gm4_ce_totem, distance=..12, limit=1] run summon armor_stand ~ ~1.2 ~ {Silent:1b,Invulnerable:1b,NoBasePlate:1b,Motion:[0.0d,0.05d,0.0d],Tags:["gm4_ce_totem","smithed.entity"],Pose:{LeftLeg:[0.0f,0.0f,11.0f],RightLeg:[0.0f,0.0f,348.0f],Head:[179.0f,0.0f,0.0f]},DisabledSlots:4144959,Passengers:[{id:"minecraft:block_display",Tags:["gm4_ce_totem_display","smithed.entity"],block_state:{Name:"minecraft:oak_fence",Properties:{north:"false",south:"false",east:"false",west:"false"}},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[-0.5f,-1.4825f,-0.5f],scale:[1.0f,1.0f,1.0f]}}],ArmorItems:[{},{},{},{id:"minecraft:beacon",Count:1b}]}

# check which effect should be applied
execute store result score $level gm4_ce_data run data get storage gm4_combat_expanded:temp tag.gm4_combat_expanded.level
execute if score $level gm4_ce_data matches 1 as @e[type=armor_stand, tag=gm4_ce_totem, distance=..12, limit=1, sort=nearest] at @s run function gm4_combat_expanded:armor/modifier/type/totem/regeneration
execute if score $level gm4_ce_data matches 2 as @e[type=armor_stand, tag=gm4_ce_totem, distance=..12, limit=1, sort=nearest] at @s run function gm4_combat_expanded:armor/modifier/type/totem/resistance
execute if score $level gm4_ce_data matches 3 as @e[type=armor_stand, tag=gm4_ce_totem, distance=..12, limit=1, sort=nearest] at @s run function gm4_combat_expanded:armor/modifier/type/totem/speed
execute if score $level gm4_ce_data matches 4 as @e[type=armor_stand, tag=gm4_ce_totem, distance=..12, limit=1, sort=nearest] at @s run function gm4_combat_expanded:armor/modifier/type/totem/strength
