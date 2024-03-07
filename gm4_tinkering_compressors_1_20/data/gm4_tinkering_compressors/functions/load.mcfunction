execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_block_compressors load.status matches 1 if score gm4_block_compressors_minor load.status matches 1.. if score gm4_metallurgy load.status matches 1 if score gm4_metallurgy_minor load.status matches 2.. if score gm4_machines load.status matches 1 if score gm4_machines_minor load.status matches 1.. run scoreboard players set gm4_tinkering_compressors load.status 1
execute if score gm4 load.status matches 1 if score gm4_minor load.status matches 4.. if score gm4_block_compressors load.status matches 1 if score gm4_block_compressors_minor load.status matches 1.. if score gm4_metallurgy load.status matches 1 if score gm4_metallurgy_minor load.status matches 2.. if score gm4_machines load.status matches 1 if score gm4_machines_minor load.status matches 1.. run scoreboard players set gm4_tinkering_compressors_minor load.status 3
execute unless score gm4 load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Gamemode 4 Base",require_id:"gm4"}
execute if score gm4 load.status matches 1.. unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute if score gm4 load.status matches 1 unless score gm4_minor load.status matches 4.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Gamemode 4 Base",require_id:"gm4",require_ver:"1.4.0"}
execute unless score gm4_block_compressors load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Block Compressors",require_id:"gm4_block_compressors"}
execute if score gm4_block_compressors load.status matches 1.. unless score gm4_block_compressors load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Block Compressors",require_id:"gm4_block_compressors",require_ver:"1.1.0"}
execute if score gm4_block_compressors load.status matches 1 unless score gm4_block_compressors_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Block Compressors",require_id:"gm4_block_compressors",require_ver:"1.1.0"}
execute unless score gm4_metallurgy load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Metallurgy",require_id:"gm4_metallurgy"}
execute if score gm4_metallurgy load.status matches 1.. unless score gm4_metallurgy load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Metallurgy",require_id:"gm4_metallurgy",require_ver:"1.2.0"}
execute if score gm4_metallurgy load.status matches 1 unless score gm4_metallurgy_minor load.status matches 2.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"Metallurgy",require_id:"gm4_metallurgy",require_ver:"1.2.0"}
execute unless score gm4_machines load.status matches 1.. run data modify storage gm4:log queue append value {type:"missing",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"lib_machines",require_id:"gm4_machines"}
execute if score gm4_machines load.status matches 1.. unless score gm4_machines load.status matches 1 run data modify storage gm4:log queue append value {type:"version_conflict",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"lib_machines",require_id:"gm4_machines",require_ver:"1.1.0"}
execute if score gm4_machines load.status matches 1 unless score gm4_machines_minor load.status matches 1.. run data modify storage gm4:log queue append value {type:"version_conflict",module:"Tinkering Compressors",id:"gm4_tinkering_compressors",require:"lib_machines",require_id:"gm4_machines",require_ver:"1.1.0"}
execute unless score gm4_tinkering_compressors load.status matches 1.. run scoreboard players set gm4_tinkering_compressors load.status -1

execute if score gm4_tinkering_compressors load.status matches 1 run function gm4_tinkering_compressors:init
execute unless score gm4_tinkering_compressors load.status matches 1 run schedule clear gm4_tinkering_compressors:main
execute unless score gm4_tinkering_compressors load.status matches 1 run schedule clear gm4_tinkering_compressors:tick