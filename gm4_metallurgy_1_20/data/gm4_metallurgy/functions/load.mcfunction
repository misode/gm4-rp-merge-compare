execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_lore load.status matches 1 if score gm4_lore_minor load.status matches 0.. if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 1.. run scoreboard players set gm4_metallurgy load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_lore load.status matches 1 if score gm4_lore_minor load.status matches 0.. if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 1.. run scoreboard players set gm4_metallurgy_minor load.status 4
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Metallurgy",id:"gm4_metallurgy",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Metallurgy",id:"gm4_metallurgy",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Metallurgy",id:"gm4_metallurgy",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_lore load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Metallurgy",id:"gm4_metallurgy",require:"lib_lore",require_id:"gm4_lore"}
execute if score gm4_lore load.status matches 1.. unless score gm4_lore load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Metallurgy",id:"gm4_metallurgy",require:"lib_lore",require_id:"gm4_lore",require_ver:"1.0.0"}
execute if score gm4_lore load.status matches 1 unless score gm4_lore_minor load.status matches 0.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Metallurgy",id:"gm4_metallurgy",require:"lib_lore",require_id:"gm4_lore",require_ver:"1.0.0"}
execute unless score gm4_player_heads load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Metallurgy",id:"gm4_metallurgy",require:"lib_player_heads",require_id:"gm4_player_heads"}
execute if score gm4_player_heads load.status matches 1.. unless score gm4_player_heads load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Metallurgy",id:"gm4_metallurgy",require:"lib_player_heads",require_id:"gm4_player_heads",require_ver:"1.1.0"}
execute if score gm4_player_heads load.status matches 1 unless score gm4_player_heads_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Metallurgy",id:"gm4_metallurgy",require:"lib_player_heads",require_id:"gm4_player_heads",require_ver:"1.1.0"}
execute unless score gm4_metallurgy load.status matches 1.. run scoreboard players set gm4_metallurgy load.status -1

execute if score gm4_metallurgy load.status matches 1 run function gm4_metallurgy:init
execute unless score gm4_metallurgy load.status matches 1 run schedule clear gm4_metallurgy:main
execute unless score gm4_metallurgy load.status matches 1 run schedule clear gm4_metallurgy:tick
