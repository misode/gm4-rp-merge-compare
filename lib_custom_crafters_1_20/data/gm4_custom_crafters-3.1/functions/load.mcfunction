scoreboard objectives add gm4_crafting dummy
scoreboard objectives add gm4_count dummy

schedule function gm4_custom_crafters-3.1:main 1

# NOTE remove in 1.21 update
execute if entity @e[type=armor_stand, tag=gm4_custom_crafter_stand] run scoreboard players set custom_crafters gm4_earliest_version 300000
    # since libraries have no persistent data prior to 1.20, this is needed to differentiate a fresh install from an world that had seen an earlier CC version


execute unless score custom_crafters gm4_earliest_version matches ..301000 run scoreboard players set custom_crafters gm4_earliest_version 301000


data modify storage gm4:log versions append value {id:"gm4_custom_crafters",module:"lib_custom_crafters",version:"3.1.X",from:"Gamemode 4 Brewing"}
