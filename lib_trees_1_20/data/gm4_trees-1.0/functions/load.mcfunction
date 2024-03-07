scoreboard objectives add gm4_tree_data dummy
scoreboard objectives add gm4_sap_stage dummy
scoreboard objectives add gm4_sap_growth dummy

schedule function gm4_trees-1.0:tick 1t replace
execute unless score trees gm4_earliest_version matches ..100000 run scoreboard players set trees gm4_earliest_version 100000


data modify storage gm4:log versions append value {id:"gm4_trees",module:"lib_trees",version:"1.0.X",from:"Ziprails"}
