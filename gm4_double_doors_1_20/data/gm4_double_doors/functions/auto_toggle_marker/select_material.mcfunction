# selects the material of the toggle marker in question
# @s = marker entity with the gm4_double_doors_auto_toggle_marker tag
# at @s align xyz
# run from gm4_double_doors:auto_toggle_marker/maintain

# load target state from marker (this was stored when the door was opened by a player and therefore stores the state the door should be returned to)
execute store result score $target_door_state gm4_double_doors_data run data get entity @s data.gm4_double_doors.target_door_state

# check if desired target door state was already achieved (this can happen if the door was triggered by redstone or sneak-clicked by the player)
# if so, i.e. if a $target_door_state 0 [1] (to be closed [opened]) marker is already in a a closed [open] door or a non-door block, return
execute if score $target_door_state gm4_double_doors_data matches 0 unless block ~ ~ ~ #minecraft:doors[open=true] run return 0
execute if score $target_door_state gm4_double_doors_data matches 1 unless block ~ ~ ~ #minecraft:doors[open=false] run return 0

# set flag which marks this toggle action as being executed via an auto toggle marker
scoreboard players set $triggered_by_auto_toggle gm4_double_doors_data 1

# select material type to run block actions & sound event

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_oak] run function gm4_double_doors:oak/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.wooden_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.wooden_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_spruce] run function gm4_double_doors:spruce/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.wooden_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.wooden_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_birch] run function gm4_double_doors:birch/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.wooden_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.wooden_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_jungle] run function gm4_double_doors:jungle/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.wooden_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.wooden_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_acacia] run function gm4_double_doors:acacia/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.wooden_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.wooden_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_dark_oak] run function gm4_double_doors:dark_oak/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.wooden_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.wooden_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_crimson] run function gm4_double_doors:crimson/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.nether_wood_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.nether_wood_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_warped] run function gm4_double_doors:warped/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.wooden_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.wooden_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_mangrove] run function gm4_double_doors:mangrove/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.wooden_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.wooden_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_bamboo] run function gm4_double_doors:bamboo/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.bamboo_wood_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.bamboo_wood_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

execute unless score $toggled_door gm4_double_doors_data matches 1.. if entity @s[tag=gm4_double_doors_cherry] run function gm4_double_doors:cherry/door/get_facing
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 0 run playsound minecraft:block.cherry_wood_door.close block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 if score $target_door_state gm4_double_doors_data matches 1 run playsound minecraft:block.cherry_wood_door.open block @a[distance=..16] ~ ~ ~
execute if score $play_sound gm4_double_doors_data matches 1 run scoreboard players reset $play_sound gm4_double_doors_data

scoreboard players reset $toggled_door gm4_double_doors_data
scoreboard players reset $triggered_by_auto_toggle gm4_double_doors_data
