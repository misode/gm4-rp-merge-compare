execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. run scoreboard players set gm4_xp_storage load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. run scoreboard players set gm4_xp_storage_minor load.status 4
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"XP Storage",id:"gm4_xp_storage",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"XP Storage",id:"gm4_xp_storage",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"XP Storage",id:"gm4_xp_storage",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_xp_storage load.status matches 1.. run scoreboard players set gm4_xp_storage load.status -1

execute if score gm4_xp_storage load.status matches 1 run function gm4_xp_storage:init
execute unless score gm4_xp_storage load.status matches 1 run schedule clear gm4_xp_storage:main
execute unless score gm4_xp_storage load.status matches 1 run schedule clear gm4_xp_storage:tick
