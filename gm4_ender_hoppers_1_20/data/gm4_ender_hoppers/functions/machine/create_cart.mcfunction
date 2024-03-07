# places the ender_hopper_minecart down
# @s = hopper_minecart with the ender_hopper_minecart name
# located at @s
# run from gm4_ender_hoppers:machine/verify_place_cart

scoreboard players set $placed_block gm4_machine_data 1

# summon new hopper minecart
summon hopper_minecart ~ ~ ~ {Tags:["gm4_ender_hopper_minecart_new","gm4_new_machine"],Passengers:[{id:"minecraft:item_display",CustomName:'"gm4_ender_hopper_display"',Tags:["gm4_no_edit","gm4_ender_hopper_display","gm4_machine_cart","smithed.entity","smithed.strict","gm4_new_machine"],item:{id:"minecraft:player_head",Count:1b,tag:{CustomModelData:3420029,SkullOwner:{Id:[I;-1738045610,-1151472894,-1829437163,677674665],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTY0NDM1MTIwMTExNywKICAicHJvZmlsZUlkIiA6ICI5NTE3OTkxNjljYzE0MGY1OGM2MmRjOGZmZTU3NjBiZCIsCiAgInByb2ZpbGVOYW1lIiA6ICJPcmRpbmFsQ2FyZGluYWwiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTI4NzVlODdmNzBkODMzNjcxYTEzMWJjZjE2OGI2Y2VjYWQ4YmIwNjlhYTkwM2ZiOTFiOGVhMWYwOWRhZDQ1NyIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}}}},item_display:"head",transformation:{scale:[0.83d,0.83d,0.83d],right_rotation:[0,0,0,1],left_rotation:[0,0,0,1],translation:[0.0d,0.7275d,0.0d]}}]}
particle large_smoke ~ ~0.5 ~ 0.2 0.2 0.2 0 10
playsound minecraft:block.respawn_anchor.charge block @a[distance=..5] ~ ~ ~ 0.3 0.7
scoreboard players set @e[tag=gm4_new_machine, distance=..2] gm4_entity_version 1

# clean up
data modify entity @e[type=hopper_minecart, tag=gm4_ender_hopper_minecart_new, distance=..0.1, limit=1] {} merge from entity @s {}
data merge entity @e[type=hopper_minecart, tag=gm4_ender_hopper_minecart_new, distance=..0.1, limit=1] {CustomName:'{"translate":"gm4.second","fallback":"%1$s","with":[{"translate":"container.gm4.ender_hopper_minecart","fallback":"Minecart with Ender Hopper"},[{"translate":"gui.gm4.ender_hopper_minecart","fallback":"","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.ender_hopper_minecart","fallback":"Minecart with Ender Hopper","font":"gm4:default","color":"#404040"}]]}',Tags:["gm4_ender_hopper_minecart","gm4_machine_cart"]}
data merge entity @s {Items:[]}
kill @s
tag @e[distance=..2] remove gm4_new_machine
