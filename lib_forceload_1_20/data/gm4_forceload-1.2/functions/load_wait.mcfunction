execute unless entity @a[limit=1] run schedule function gm4_forceload-1.2:load_wait 2t
execute as @a at @s run function gm4_forceload-1.2:check_dimension
