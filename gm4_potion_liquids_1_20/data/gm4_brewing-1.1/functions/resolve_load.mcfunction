execute if score gm4_brewing load.status matches 1 if score gm4_brewing_minor load.status matches 1 run function gm4_brewing-1.1:load
execute unless score gm4_brewing load.status matches 1 run schedule clear gm4_brewing-1.1:main
execute unless score gm4_brewing_minor load.status matches 1 run schedule clear gm4_brewing-1.1:main
