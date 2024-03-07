execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_trades load.status matches 1 if score gm4_trades_minor load.status matches 3.. run scoreboard players set gm4_mob_curing load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_trades load.status matches 1 if score gm4_trades_minor load.status matches 3.. run scoreboard players set gm4_mob_curing_minor load.status 5
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Mob Curing",id:"gm4_mob_curing",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Mob Curing",id:"gm4_mob_curing",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Mob Curing",id:"gm4_mob_curing",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_trades load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Mob Curing",id:"gm4_mob_curing",require:"lib_trades",require_id:"gm4_trades"}
execute if score gm4_trades load.status matches 1.. unless score gm4_trades load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Mob Curing",id:"gm4_mob_curing",require:"lib_trades",require_id:"gm4_trades",require_ver:"1.3.0"}
execute if score gm4_trades load.status matches 1 unless score gm4_trades_minor load.status matches 3.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Mob Curing",id:"gm4_mob_curing",require:"lib_trades",require_id:"gm4_trades",require_ver:"1.3.0"}
execute unless score gm4_mob_curing load.status matches 1.. run scoreboard players set gm4_mob_curing load.status -1

execute if score gm4_mob_curing load.status matches 1 run function gm4_mob_curing:init
execute unless score gm4_mob_curing load.status matches 1 run schedule clear gm4_mob_curing:main
