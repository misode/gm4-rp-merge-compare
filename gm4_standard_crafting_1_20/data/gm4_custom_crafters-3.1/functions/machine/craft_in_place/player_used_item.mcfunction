advancement revoke @s only gm4_custom_crafters-3.1:create_custom_crafter
summon marker ~ ~ ~ {Tags: ["gm4_machine_ray"]}
execute anchored eyes positioned ^ ^ ^ anchored feet run tp @e[type=marker, tag=gm4_machine_ray, limit=1] ^ ^ ^ ~ ~
scoreboard players set $ray gm4_count 0
execute as @e[type=marker, tag=gm4_machine_ray, limit=1] at @s run function gm4_custom_crafters-3.1:machine/craft_in_place/ray
execute at @e[type=marker, tag=gm4_new_machine_marker, limit=1] unless data block ~ ~ ~ Items[{Slot: 4b}] unless data block ~ ~ ~ Items[{Slot: 7b}] run function gm4_custom_crafters-3.1:machine/craft_in_place/create
kill @e[type=marker, tag=gm4_machine_ray]
kill @e[type=marker, tag=gm4_new_machine_marker, limit=1]
