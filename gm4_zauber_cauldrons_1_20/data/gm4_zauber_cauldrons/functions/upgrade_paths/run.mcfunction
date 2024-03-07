execute if score zauber_cauldrons gm4_earliest_version matches ..109999 run function gm4_zauber_cauldrons:upgrade_paths/1.10
execute if score zauber_cauldrons gm4_earliest_version matches ..100999 run scoreboard players add $active_upgrade_paths gm4_data 1
tag @s remove gm4_running_upgrade_path
