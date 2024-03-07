scoreboard objectives add gm4_lore dummy
execute unless score lore gm4_earliest_version matches ..100000 run scoreboard players set lore gm4_earliest_version 100000


data modify storage gm4:log versions append value {id:"gm4_lore",module:"lib_lore",version:"1.0.X",from:"Ziprails"}
