# runs every 16 ticks
# @s = none
# located at world spawn
# run from gm4_custom_crafters-3.1:load

# process custom crafters
execute as @e[type=marker, tag=gm4_custom_crafter] at @s if block ~ ~ ~ dropper[triggered=false]{Items:[{}]} run function gm4_custom_crafters-3.1:process

schedule function gm4_custom_crafters-3.1:main 16
