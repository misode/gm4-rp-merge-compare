# checks if potion_tracking module is loaded
# @s = forceloaded command block 
# located at 29999998 1 7131
# run from function tag #gm4_forceload:command_block_tick

execute if score gm4_potion_tracking load.status matches 1 if score gm4_potion_tracking_minor load.status matches 0 run function gm4_potion_tracking-1.0:tick
