execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_forceload load.status matches 1 if score gm4_forceload_minor load.status matches 1.. run scoreboard players set gm4_guidebook load.status 2
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_forceload load.status matches 1 if score gm4_forceload_minor load.status matches 1.. run scoreboard players set gm4_guidebook_minor load.status 0
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Guidebook",id:"gm4_guidebook",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Guidebook",id:"gm4_guidebook",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Guidebook",id:"gm4_guidebook",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_forceload load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Guidebook",id:"gm4_guidebook",require:"lib_forceload",require_id:"gm4_forceload"}
execute if score gm4_forceload load.status matches 1.. unless score gm4_forceload load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Guidebook",id:"gm4_guidebook",require:"lib_forceload",require_id:"gm4_forceload",require_ver:"1.1.0"}
execute if score gm4_forceload load.status matches 1 unless score gm4_forceload_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Guidebook",id:"gm4_guidebook",require:"lib_forceload",require_id:"gm4_forceload",require_ver:"1.1.0"}
execute unless score gm4_guidebook load.status matches 1.. run scoreboard players set gm4_guidebook load.status -1

execute if score gm4_guidebook load.status matches 2 run function gm4_guidebook:init
execute unless score gm4_guidebook load.status matches 2 run schedule clear gm4_guidebook:main
execute unless score gm4_guidebook load.status matches 2 run schedule clear gm4_guidebook:tick
