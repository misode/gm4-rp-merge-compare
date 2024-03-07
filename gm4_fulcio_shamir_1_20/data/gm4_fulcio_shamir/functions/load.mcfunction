execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_metallurgy load.status matches 1 if score gm4_metallurgy_minor load.status matches 2.. run scoreboard players set gm4_fulcio_shamir load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_metallurgy load.status matches 1 if score gm4_metallurgy_minor load.status matches 2.. run scoreboard players set gm4_fulcio_shamir_minor load.status 2
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Fulcio Shamir",id:"gm4_fulcio_shamir",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Fulcio Shamir",id:"gm4_fulcio_shamir",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Fulcio Shamir",id:"gm4_fulcio_shamir",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_metallurgy load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Fulcio Shamir",id:"gm4_fulcio_shamir",require:"Metallurgy",require_id:"gm4_metallurgy"}
execute if score gm4_metallurgy load.status matches 1.. unless score gm4_metallurgy load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Fulcio Shamir",id:"gm4_fulcio_shamir",require:"Metallurgy",require_id:"gm4_metallurgy",require_ver:"1.2.0"}
execute if score gm4_metallurgy load.status matches 1 unless score gm4_metallurgy_minor load.status matches 2.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Fulcio Shamir",id:"gm4_fulcio_shamir",require:"Metallurgy",require_id:"gm4_metallurgy",require_ver:"1.2.0"}
execute unless score gm4_fulcio_shamir load.status matches 1.. run scoreboard players set gm4_fulcio_shamir load.status -1

execute if score gm4_fulcio_shamir load.status matches 1 run function gm4_fulcio_shamir:init
execute unless score gm4_fulcio_shamir load.status matches 1 run schedule clear gm4_fulcio_shamir:main
execute unless score gm4_fulcio_shamir load.status matches 1 run schedule clear gm4_fulcio_shamir:4_tick
