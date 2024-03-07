scoreboard objectives add gm4_count dummy
scoreboard objectives add gm4_brewing_data dummy

schedule function gm4_brewing-1.1:main 9t
execute unless score brewing gm4_earliest_version matches ..101000 run scoreboard players set brewing gm4_earliest_version 101000


data modify storage gm4:log versions append value {id:"gm4_brewing",module:"lib_brewing",version:"1.1.X",from:"Potion Liquids"}
