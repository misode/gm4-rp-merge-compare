#@s = gm4_spawner_flower_checker inside a poisonous (bad) flower.
#run from consume_flower
scoreboard players add @e[type=spawner_minecart, tag=gm4_processing_spawner] gm4_spawner_fuel 20
particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.02 8
