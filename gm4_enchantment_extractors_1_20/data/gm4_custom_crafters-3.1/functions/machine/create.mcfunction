execute if score $rotation gm4_machine_data matches 1 run function gm4_custom_crafters-3.1:machine/rotate/down
execute if score $rotation gm4_machine_data matches 2 run function gm4_custom_crafters-3.1:machine/rotate/up
execute if score $rotation gm4_machine_data matches 3 run function gm4_custom_crafters-3.1:machine/rotate/south
execute if score $rotation gm4_machine_data matches 4 run function gm4_custom_crafters-3.1:machine/rotate/west
execute if score $rotation gm4_machine_data matches 5 run function gm4_custom_crafters-3.1:machine/rotate/north
execute if score $rotation gm4_machine_data matches 6 run function gm4_custom_crafters-3.1:machine/rotate/east
playsound minecraft:block.barrel.close block @a[distance=..6] ~ ~ ~ 1 1.6
scoreboard players set $placed_block gm4_machine_data 1
scoreboard players set @e[distance=..2, tag=gm4_new_machine] gm4_entity_version 2
tag @e[distance=..2] remove gm4_new_machine
