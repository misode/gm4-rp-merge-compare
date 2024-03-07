execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_machines load.status matches 1 if score gm4_machines_minor load.status matches 1.. run scoreboard players set gm4_soul_glass load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_machines load.status matches 1 if score gm4_machines_minor load.status matches 1.. run scoreboard players set gm4_soul_glass_minor load.status 2
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Soul Glass",id:"gm4_soul_glass",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Soul Glass",id:"gm4_soul_glass",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Soul Glass",id:"gm4_soul_glass",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_machines load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Soul Glass",id:"gm4_soul_glass",require:"lib_machines",require_id:"gm4_machines"}
execute if score gm4_machines load.status matches 1.. unless score gm4_machines load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Soul Glass",id:"gm4_soul_glass",require:"lib_machines",require_id:"gm4_machines",require_ver:"1.1.0"}
execute if score gm4_machines load.status matches 1 unless score gm4_machines_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Soul Glass",id:"gm4_soul_glass",require:"lib_machines",require_id:"gm4_machines",require_ver:"1.1.0"}
execute unless score gm4_soul_glass load.status matches 1.. run scoreboard players set gm4_soul_glass load.status -1

execute if score gm4_soul_glass load.status matches 1 run function gm4_soul_glass:init
execute unless score gm4_soul_glass load.status matches 1 run schedule clear gm4_soul_glass:main
execute unless score gm4_soul_glass load.status matches 1 run schedule clear gm4_soul_glass:beacon_clock
