# run from gm4_standard_liquids:item_fill
# @s = tank being processed

scoreboard players set $item_value gm4_lt_value -9
data merge storage gm4_liquid_tanks:temp/tank {output:{id:"experience_bottle"}}
function gm4_liquid_tanks:smart_item_fill
tag @s add gm4_lt_fill

execute if score $smart_success gm4_lt_value matches 1 run advancement grant @a[distance=..4, gamemode=!spectator] only gm4:standard_liquids
