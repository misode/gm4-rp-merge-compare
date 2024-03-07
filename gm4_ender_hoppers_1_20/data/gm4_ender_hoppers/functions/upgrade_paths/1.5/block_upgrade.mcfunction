# run from upgrade_paths/1.5
# @s = ender hopper display armor stand to be replaced

summon item_display ~ ~0.5 ~ {item:{id:"minecraft:player_head",Count:1b,tag:{CustomModelData:3420001,SkullOwner:{Id:[I;-1738045610,-1151472894,-1829437163,677674665],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTY0NDM1MTIwMTExNywKICAicHJvZmlsZUlkIiA6ICI5NTE3OTkxNjljYzE0MGY1OGM2MmRjOGZmZTU3NjBiZCIsCiAgInByb2ZpbGVOYW1lIiA6ICJPcmRpbmFsQ2FyZGluYWwiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTI4NzVlODdmNzBkODMzNjcxYTEzMWJjZjE2OGI2Y2VjYWQ4YmIwNjlhYTkwM2ZiOTFiOGVhMWYwOWRhZDQ1NyIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}}}},item_display:"head",CustomName:'"gm4_ender_hopper_display"',Tags:["gm4_ender_hopper_display","smithed.entity","smithed.strict","gm4_new_machine"],transformation:{scale:[0.83d,0.83d,0.83d],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0.0d,0.641d,0.0d]},Rotation:[0.0f,0.0f]}

# side-facing hopper, set the right CMD
execute if entity @s[nbt={HandItems:[{tag:{CustomModelData:3420008}},{}]}] run data modify entity @e[type=item_display, limit=1, distance=..0.6, tag=gm4_new_machine] item.tag.CustomModelData set value 3420028

data modify entity @e[type=item_display, limit=1, distance=..0.6, tag=gm4_new_machine] Rotation set from entity @s Rotation
scoreboard players set @e[type=item_display, limit=1, distance=..0.6, tag=gm4_new_machine] gm4_entity_version 2
scoreboard players set @e[type=marker, limit=1, distance=..0.6, tag=gm4_ender_hopper] gm4_entity_version 2
tag @e[type=item_display, distance=..0.6, tag=gm4_new_machine] remove gm4_new_machine
kill @s
