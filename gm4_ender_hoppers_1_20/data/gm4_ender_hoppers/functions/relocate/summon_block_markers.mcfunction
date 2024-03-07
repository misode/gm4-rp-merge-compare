# summons the entities for this machine
# @s = player who placed the block
# located at the center of the block to be placed
# run from gm4_disassemblers:relocate/place_down_check

scoreboard players set $placed_block gm4_rl_data 1

summon item_display ~ ~ ~ {item:{id:"minecraft:player_head",Count:1b,tag:{CustomModelData:3420028,SkullOwner:{Id:[I;-1738045610,-1151472894,-1829437163,677674665],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTY0NDM1MTIwMTExNywKICAicHJvZmlsZUlkIiA6ICI5NTE3OTkxNjljYzE0MGY1OGM2MmRjOGZmZTU3NjBiZCIsCiAgInByb2ZpbGVOYW1lIiA6ICJPcmRpbmFsQ2FyZGluYWwiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTI4NzVlODdmNzBkODMzNjcxYTEzMWJjZjE2OGI2Y2VjYWQ4YmIwNjlhYTkwM2ZiOTFiOGVhMWYwOWRhZDQ1NyIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}}}},item_display:"head",CustomName:'"gm4_ender_hopper_display"',Tags:["gm4_ender_hopper_display","smithed.entity","smithed.strict","gm4_new_machine"],transformation:{scale:[0.83d,0.83d,0.83d],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0.0d,0.641d,0.0d]}}
summon marker ~ ~ ~ {Tags:["gm4_ender_hopper","gm4_machine_marker","smithed.block","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_ender_hopper"',Rotation:[0.0f,0.0f]}

execute as @e[tag=gm4_new_machine, distance=..2] run data modify entity @s Rotation set from storage gm4_relocators:temp gm4_relocation.entity_data.Rotation
execute as @e[tag=gm4_new_machine, distance=..2] at @s rotated as @e[type=marker, tag=gm4_new_machine, distance=..2, limit=1] run tp ~ ~ ~
execute as @e[type=item_display, tag=gm4_new_machine, distance=..2] run data modify entity @s item set from storage gm4_relocators:temp gm4_relocation.entity_data.item
scoreboard players set @e[distance=..2, tag=gm4_new_machine] gm4_entity_version 2
tag @e[distance=..2] remove gm4_new_machine
