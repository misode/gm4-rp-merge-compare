# Brew Bottle of Lightning in Slot 1
# positioned at brewing stand
# runs from brewing_stand/check_potions

item modify block ~ ~ ~ container.1 gm4_lightning_in_a_bottle:set_zero
loot replace block ~ ~ ~ container.1 loot gm4_lightning_in_a_bottle:items/bottle_of_lightning

scoreboard players set $potion_success gm4_liab_data 1
