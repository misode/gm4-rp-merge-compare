scoreboard objectives add gm4_machine_data dummy
scoreboard objectives add gm4_entity_version dummy

schedule function gm4_machines-1.1:main 6t
execute unless score machines gm4_earliest_version matches ..101000 run scoreboard players set machines gm4_earliest_version 101000


data modify storage gm4:log versions append value {id:"gm4_machines",module:"lib_machines",version:"1.1.X",from:"Gamemode 4 Brewing"}
