execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_custom_crafters load.status matches 3 if score gm4_custom_crafters_minor load.status matches 0.. if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 1.. run scoreboard players set gm4_heart_canisters load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_custom_crafters load.status matches 3 if score gm4_custom_crafters_minor load.status matches 0.. if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 1.. run scoreboard players set gm4_heart_canisters_minor load.status 5
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Heart Canisters",id:"gm4_heart_canisters",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Heart Canisters",id:"gm4_heart_canisters",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Heart Canisters",id:"gm4_heart_canisters",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_custom_crafters load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Heart Canisters",id:"gm4_heart_canisters",require:"lib_custom_crafters",require_id:"gm4_custom_crafters"}
execute if score gm4_custom_crafters load.status matches 1.. unless score gm4_custom_crafters load.status matches 3 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Heart Canisters",id:"gm4_heart_canisters",require:"lib_custom_crafters",require_id:"gm4_custom_crafters",require_ver:"3.0.0"}
execute if score gm4_custom_crafters load.status matches 3 unless score gm4_custom_crafters_minor load.status matches 0.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Heart Canisters",id:"gm4_heart_canisters",require:"lib_custom_crafters",require_id:"gm4_custom_crafters",require_ver:"3.0.0"}
execute unless score gm4_player_heads load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Heart Canisters",id:"gm4_heart_canisters",require:"lib_player_heads",require_id:"gm4_player_heads"}
execute if score gm4_player_heads load.status matches 1.. unless score gm4_player_heads load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Heart Canisters",id:"gm4_heart_canisters",require:"lib_player_heads",require_id:"gm4_player_heads",require_ver:"1.1.0"}
execute if score gm4_player_heads load.status matches 1 unless score gm4_player_heads_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Heart Canisters",id:"gm4_heart_canisters",require:"lib_player_heads",require_id:"gm4_player_heads",require_ver:"1.1.0"}
execute unless score gm4_heart_canisters load.status matches 1.. run scoreboard players set gm4_heart_canisters load.status -1

execute if score gm4_heart_canisters load.status matches 1 run function gm4_heart_canisters:init
execute unless score gm4_heart_canisters load.status matches 1 run schedule clear gm4_heart_canisters:main
