# Add death tracking and reset objective in case the player died while the data pack was disabled
scoreboard objectives add gm4_player_death_count deathCount
scoreboard players reset * gm4_player_death_count
execute unless score player_death gm4_earliest_version matches ..100000 run scoreboard players set player_death gm4_earliest_version 100000


data modify storage gm4:log versions append value {id:"gm4_player_death",module:"lib_player_death",version:"1.0.X",from:"Gamemode 4 Machines"}
