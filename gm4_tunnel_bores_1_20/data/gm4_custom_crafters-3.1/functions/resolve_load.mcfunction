execute if score gm4_custom_crafters load.status matches 3 if score gm4_custom_crafters_minor load.status matches 1 run function gm4_custom_crafters-3.1:load
execute unless score gm4_custom_crafters load.status matches 3 run schedule clear gm4_custom_crafters-3.1:main
execute unless score gm4_custom_crafters_minor load.status matches 1 run schedule clear gm4_custom_crafters-3.1:main
