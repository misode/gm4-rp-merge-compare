execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. run scoreboard players set gm4_sweethearts load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. run scoreboard players set gm4_sweethearts_minor load.status 3
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Sweethearts",id:"gm4_sweethearts",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Sweethearts",id:"gm4_sweethearts",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Sweethearts",id:"gm4_sweethearts",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_sweethearts load.status matches 1.. run scoreboard players set gm4_sweethearts load.status -1

execute if score gm4_sweethearts load.status matches 1 run function gm4_sweethearts:init
execute unless score gm4_sweethearts load.status matches 1 run schedule clear gm4_sweethearts:main
