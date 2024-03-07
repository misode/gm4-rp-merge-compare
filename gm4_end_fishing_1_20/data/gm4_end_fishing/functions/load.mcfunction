execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 1.. run scoreboard players set gm4_end_fishing load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 1.. run scoreboard players set gm4_end_fishing_minor load.status 3
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"End Fishing",id:"gm4_end_fishing",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"End Fishing",id:"gm4_end_fishing",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"End Fishing",id:"gm4_end_fishing",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_player_heads load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"End Fishing",id:"gm4_end_fishing",require:"lib_player_heads",require_id:"gm4_player_heads"}
execute if score gm4_player_heads load.status matches 1.. unless score gm4_player_heads load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"End Fishing",id:"gm4_end_fishing",require:"lib_player_heads",require_id:"gm4_player_heads",require_ver:"1.1.0"}
execute if score gm4_player_heads load.status matches 1 unless score gm4_player_heads_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"End Fishing",id:"gm4_end_fishing",require:"lib_player_heads",require_id:"gm4_player_heads",require_ver:"1.1.0"}
execute unless score gm4_end_fishing load.status matches 1.. run scoreboard players set gm4_end_fishing load.status -1

execute if score gm4_end_fishing load.status matches 1 run function gm4_end_fishing:init
execute unless score gm4_end_fishing load.status matches 1 run schedule clear gm4_end_fishing:main
execute unless score gm4_end_fishing load.status matches 1 run schedule clear gm4_end_fishing:tick
