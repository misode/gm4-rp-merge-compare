execute if score ender_hoppers gm4_earliest_version matches ..104999 run function gm4_ender_hoppers:upgrade_paths/1.5
execute if score ender_hoppers gm4_earliest_version matches ..104999 run scoreboard players add $active_upgrade_paths gm4_data 1
tag @s remove gm4_running_upgrade_path
