execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_forceload load.status matches 1 if score gm4_forceload_minor load.status matches 1.. if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 2.. if score gm4_brewing load.status matches 1 if score gm4_brewing_minor load.status matches 0.. if score gm4_trades load.status matches 1 if score gm4_trades_minor load.status matches 3.. if score gm4_potion_tracking load.status matches 1 if score gm4_potion_tracking_minor load.status matches 0.. run scoreboard players set gm4_zauber_cauldrons load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_forceload load.status matches 1 if score gm4_forceload_minor load.status matches 1.. if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 2.. if score gm4_brewing load.status matches 1 if score gm4_brewing_minor load.status matches 0.. if score gm4_trades load.status matches 1 if score gm4_trades_minor load.status matches 3.. if score gm4_potion_tracking load.status matches 1 if score gm4_potion_tracking_minor load.status matches 0.. run scoreboard players set gm4_zauber_cauldrons_minor load.status 10
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_forceload load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_forceload",require_id:"gm4_forceload"}
execute if score gm4_forceload load.status matches 1.. unless score gm4_forceload load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_forceload",require_id:"gm4_forceload",require_ver:"1.1.0"}
execute if score gm4_forceload load.status matches 1 unless score gm4_forceload_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_forceload",require_id:"gm4_forceload",require_ver:"1.1.0"}
execute unless score gm4_player_heads load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_player_heads",require_id:"gm4_player_heads"}
execute if score gm4_player_heads load.status matches 1.. unless score gm4_player_heads load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_player_heads",require_id:"gm4_player_heads",require_ver:"1.2.0"}
execute if score gm4_player_heads load.status matches 1 unless score gm4_player_heads_minor load.status matches 2.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_player_heads",require_id:"gm4_player_heads",require_ver:"1.2.0"}
execute unless score gm4_brewing load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_brewing",require_id:"gm4_brewing"}
execute if score gm4_brewing load.status matches 1.. unless score gm4_brewing load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_brewing",require_id:"gm4_brewing",require_ver:"1.0.0"}
execute if score gm4_brewing load.status matches 1 unless score gm4_brewing_minor load.status matches 0.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_brewing",require_id:"gm4_brewing",require_ver:"1.0.0"}
execute unless score gm4_trades load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_trades",require_id:"gm4_trades"}
execute if score gm4_trades load.status matches 1.. unless score gm4_trades load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_trades",require_id:"gm4_trades",require_ver:"1.3.0"}
execute if score gm4_trades load.status matches 1 unless score gm4_trades_minor load.status matches 3.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_trades",require_id:"gm4_trades",require_ver:"1.3.0"}
execute unless score gm4_potion_tracking load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_potion_tracking",require_id:"gm4_potion_tracking"}
execute if score gm4_potion_tracking load.status matches 1.. unless score gm4_potion_tracking load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_potion_tracking",require_id:"gm4_potion_tracking",require_ver:"1.0.0"}
execute if score gm4_potion_tracking load.status matches 1 unless score gm4_potion_tracking_minor load.status matches 0.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Cauldrons",id:"gm4_zauber_cauldrons",require:"lib_potion_tracking",require_id:"gm4_potion_tracking",require_ver:"1.0.0"}
execute unless score gm4_zauber_cauldrons load.status matches 1.. run scoreboard players set gm4_zauber_cauldrons load.status -1

execute if score gm4_zauber_cauldrons load.status matches 1 run function gm4_zauber_cauldrons:init
execute unless score gm4_zauber_cauldrons load.status matches 1 run schedule clear gm4_zauber_cauldrons:main
execute unless score gm4_zauber_cauldrons load.status matches 1 run schedule clear gm4_zauber_cauldrons:cauldron/extra_items/process_bottled_vex_items
