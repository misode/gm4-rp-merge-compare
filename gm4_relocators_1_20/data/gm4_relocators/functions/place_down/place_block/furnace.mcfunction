# places the block state/data from the relocator item
# @s = player who placed the relocator
# located at the center of the placed relocator
# run from gm4_relocators:place_down/check_block

execute if score $facing gm4_rl_data matches 0..2 run setblock ~ ~ ~ furnace[facing=north]
execute if score $facing gm4_rl_data matches 3 run setblock ~ ~ ~ furnace[facing=south]
execute if score $facing gm4_rl_data matches 4 run setblock ~ ~ ~ furnace[facing=east]
execute if score $facing gm4_rl_data matches 5 run setblock ~ ~ ~ furnace[facing=west]

execute if score $facing gm4_rl_data matches 0..2 if score $lit gm4_rl_data matches 1 run setblock ~ ~ ~ furnace[facing=north, lit=true]
execute if score $facing gm4_rl_data matches 3 if score $lit gm4_rl_data matches 1 run setblock ~ ~ ~ furnace[facing=south, lit=true]
execute if score $facing gm4_rl_data matches 4 if score $lit gm4_rl_data matches 1 run setblock ~ ~ ~ furnace[facing=east, lit=true]
execute if score $facing gm4_rl_data matches 5 if score $lit gm4_rl_data matches 1 run setblock ~ ~ ~ furnace[facing=west, lit=true]
