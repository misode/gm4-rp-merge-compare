#@s = players holding musical with gm4_note_collect=1..
#at @s
#run from metallurgy:shamir_in_hand

tag @s add gm4_has_musical
#particle indicators
execute if score @s gm4_note_collect matches 1 run particle note ~ ~1 ~ 0.992 0.992 0.992 0.5 1 normal @a[distance=..8]
execute if score @s gm4_note_collect matches 2 run particle note ~ ~1 ~ 1 1 1 0.5 4 normal @a[distance=..8]
execute if score @s gm4_note_collect matches 3 run particle note ~ ~1 ~ 1.2 1.2 1.2 0.5 8 normal @a[distance=..8]

#activate song effects
execute if score @s gm4_note_collect matches 4.. run function gm4_musical_shamir:songs/mellohi
