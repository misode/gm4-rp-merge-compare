execute if score gm4_player_death load.status matches 1 unless score gm4_player_death_minor load.status matches 0.. run scoreboard players set gm4_player_death_minor load.status 0

execute unless score gm4_player_death load.status matches 1.. run scoreboard players set gm4_player_death_minor load.status 0
execute unless score gm4_player_death load.status matches 1.. run scoreboard players set gm4_player_death load.status 1
