execute if score gm4_trees load.status matches 1 if score gm4_trees_minor load.status matches 0 run function gm4_trees-1.0:load
execute unless score gm4_trees load.status matches 1 run schedule clear gm4_trees-1.0:tick
execute unless score gm4_trees_minor load.status matches 0 run schedule clear gm4_trees-1.0:tick
