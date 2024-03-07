scoreboard objectives add gm4_potion_id dummy
scoreboard objectives add gm4_potion_time dummy
execute unless score potion_tracking gm4_earliest_version matches ..100000 run scoreboard players set potion_tracking gm4_earliest_version 100000


data modify storage gm4:log versions append value {id:"gm4_potion_tracking",module:"lib_potion_tracking",version:"1.0.X",from:"Zauber Cauldrons"}
