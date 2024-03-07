execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_liquid_tanks load.status matches 2 if score gm4_liquid_tanks_minor load.status matches 1.. if score gm4_zauber_cauldrons load.status matches 1 if score gm4_zauber_cauldrons_minor load.status matches 10.. run scoreboard players set gm4_zauber_liquids load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_liquid_tanks load.status matches 2 if score gm4_liquid_tanks_minor load.status matches 1.. if score gm4_zauber_cauldrons load.status matches 1 if score gm4_zauber_cauldrons_minor load.status matches 10.. run scoreboard players set gm4_zauber_liquids_minor load.status 6
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_liquid_tanks load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Liquid Tanks",require_id:"gm4_liquid_tanks"}
execute if score gm4_liquid_tanks load.status matches 1.. unless score gm4_liquid_tanks load.status matches 2 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Liquid Tanks",require_id:"gm4_liquid_tanks",require_ver:"2.1.0"}
execute if score gm4_liquid_tanks load.status matches 2 unless score gm4_liquid_tanks_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Liquid Tanks",require_id:"gm4_liquid_tanks",require_ver:"2.1.0"}
execute unless score gm4_zauber_cauldrons load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Zauber Cauldrons",require_id:"gm4_zauber_cauldrons"}
execute if score gm4_zauber_cauldrons load.status matches 1.. unless score gm4_zauber_cauldrons load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Zauber Cauldrons",require_id:"gm4_zauber_cauldrons",require_ver:"1.10.0"}
execute if score gm4_zauber_cauldrons load.status matches 1 unless score gm4_zauber_cauldrons_minor load.status matches 10.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Zauber Liquids",id:"gm4_zauber_liquids",require:"Zauber Cauldrons",require_id:"gm4_zauber_cauldrons",require_ver:"1.10.0"}
execute unless score gm4_zauber_liquids load.status matches 1.. run scoreboard players set gm4_zauber_liquids load.status -1

execute if score gm4_zauber_liquids load.status matches 1 run function gm4_zauber_liquids:init