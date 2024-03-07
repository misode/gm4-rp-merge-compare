execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. run scoreboard players set gm4_ink_spitting_squid load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. run scoreboard players set gm4_ink_spitting_squid_minor load.status 3
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Ink Spitting Squid",id:"gm4_ink_spitting_squid",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Ink Spitting Squid",id:"gm4_ink_spitting_squid",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Ink Spitting Squid",id:"gm4_ink_spitting_squid",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_ink_spitting_squid load.status matches 1.. run scoreboard players set gm4_ink_spitting_squid load.status -1

execute if score gm4_ink_spitting_squid load.status matches 1 run function gm4_ink_spitting_squid:init
execute unless score gm4_ink_spitting_squid load.status matches 1 run schedule clear gm4_ink_spitting_squid:main
