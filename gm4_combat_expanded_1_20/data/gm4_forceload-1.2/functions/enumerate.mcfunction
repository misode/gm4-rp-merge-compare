execute if score gm4_forceload load.status matches 1 unless score gm4_forceload_minor load.status matches 2.. run scoreboard players set gm4_forceload_minor load.status 2

execute unless score gm4_forceload load.status matches 1.. run scoreboard players set gm4_forceload_minor load.status 2
execute unless score gm4_forceload load.status matches 1.. run scoreboard players set gm4_forceload load.status 1
