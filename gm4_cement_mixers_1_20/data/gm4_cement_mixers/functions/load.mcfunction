execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_liquid_tanks load.status matches 2 if score gm4_liquid_tanks_minor load.status matches 1.. run scoreboard players set gm4_cement_mixers load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_liquid_tanks load.status matches 2 if score gm4_liquid_tanks_minor load.status matches 1.. run scoreboard players set gm4_cement_mixers_minor load.status 2
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Cement Mixers",id:"gm4_cement_mixers",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Cement Mixers",id:"gm4_cement_mixers",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Cement Mixers",id:"gm4_cement_mixers",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_liquid_tanks load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Cement Mixers",id:"gm4_cement_mixers",require:"Liquid Tanks",require_id:"gm4_liquid_tanks"}
execute if score gm4_liquid_tanks load.status matches 1.. unless score gm4_liquid_tanks load.status matches 2 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Cement Mixers",id:"gm4_cement_mixers",require:"Liquid Tanks",require_id:"gm4_liquid_tanks",require_ver:"2.1.0"}
execute if score gm4_liquid_tanks load.status matches 2 unless score gm4_liquid_tanks_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Cement Mixers",id:"gm4_cement_mixers",require:"Liquid Tanks",require_id:"gm4_liquid_tanks",require_ver:"2.1.0"}
execute unless score gm4_cement_mixers load.status matches 1.. run scoreboard players set gm4_cement_mixers load.status -1

execute if score gm4_cement_mixers load.status matches 1 run function gm4_cement_mixers:init
