execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. run scoreboard players set gm4_speed_paths load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. run scoreboard players set gm4_speed_paths_minor load.status 3
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Speed Paths",id:"gm4_speed_paths",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Speed Paths",id:"gm4_speed_paths",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Speed Paths",id:"gm4_speed_paths",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_speed_paths load.status matches 1.. run scoreboard players set gm4_speed_paths load.status -1

execute if score gm4_speed_paths load.status matches 1 run function gm4_speed_paths:init
execute unless score gm4_speed_paths load.status matches 1 run schedule clear gm4_speed_paths:main
