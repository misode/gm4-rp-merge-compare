execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_custom_crafters load.status matches 3 if score gm4_custom_crafters_minor load.status matches 0.. run scoreboard players set gm4_standard_crafting load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_custom_crafters load.status matches 3 if score gm4_custom_crafters_minor load.status matches 0.. run scoreboard players set gm4_standard_crafting_minor load.status 3
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Standard Crafting",id:"gm4_standard_crafting",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Standard Crafting",id:"gm4_standard_crafting",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Standard Crafting",id:"gm4_standard_crafting",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_custom_crafters load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Standard Crafting",id:"gm4_standard_crafting",require:"lib_custom_crafters",require_id:"gm4_custom_crafters"}
execute if score gm4_custom_crafters load.status matches 1.. unless score gm4_custom_crafters load.status matches 3 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Standard Crafting",id:"gm4_standard_crafting",require:"lib_custom_crafters",require_id:"gm4_custom_crafters",require_ver:"3.0.0"}
execute if score gm4_custom_crafters load.status matches 3 unless score gm4_custom_crafters_minor load.status matches 0.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Standard Crafting",id:"gm4_standard_crafting",require:"lib_custom_crafters",require_id:"gm4_custom_crafters",require_ver:"3.0.0"}
execute unless score gm4_standard_crafting load.status matches 1.. run scoreboard players set gm4_standard_crafting load.status -1

execute if score gm4_standard_crafting load.status matches 1 run function gm4_standard_crafting:init
