# places the ender_hopper down based on rotation
# @s = player who placed the ender_hopper
# located at the center of the placed block
# run from gm4_ender_hoppers:machine/create

# place hopper
setblock ~ ~ ~ hopper[facing=north]{CustomName:'{"translate":"gm4.second","fallback":"%1$s","with":[{"translate":"container.gm4.ender_hopper","fallback":"Ender Hopper"},[{"translate":"gui.gm4.ender_hopper","fallback":"","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.ender_hopper","fallback":"Ender Hopper","font":"gm4:default","color":"#404040"}]]}'}

# summon display armor stand and marker entity
summon item_display ~ ~ ~ {item:{id:"minecraft:player_head",Count:1b,tag:{CustomModelData:3420028,SkullOwner:{Id:[I;-1738045610,-1151472894,-1829437163,677674665],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTY0NDM1MTIwMTExNywKICAicHJvZmlsZUlkIiA6ICI5NTE3OTkxNjljYzE0MGY1OGM2MmRjOGZmZTU3NjBiZCIsCiAgInByb2ZpbGVOYW1lIiA6ICJPcmRpbmFsQ2FyZGluYWwiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTI4NzVlODdmNzBkODMzNjcxYTEzMWJjZjE2OGI2Y2VjYWQ4YmIwNjlhYTkwM2ZiOTFiOGVhMWYwOWRhZDQ1NyIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}}}},item_display:"head",CustomName:'"gm4_ender_hopper_display"',Tags:["gm4_ender_hopper_display","smithed.entity","smithed.strict","gm4_new_machine"],transformation:{scale:[0.83d,0.83d,0.83d],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0.0d,0.641d,0.0d]},Rotation:[180.0f,0.0f]}
summon marker ~ ~ ~ {Tags:["gm4_ender_hopper","gm4_machine_marker","smithed.block","smithed.entity","smithed.strict","gm4_new_machine"],CustomName:'"gm4_ender_hopper"',Rotation:[180.0f,0.0f]}
