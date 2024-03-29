# apply weakness and slowness to entities hit
# @s = player wielding the weapon
# at @s
# run from weapon/check_modifier

# get item level
execute store result score $level gm4_ce_data run data get storage gm4_combat_expanded:temp tag.gm4_combat_expanded.level

# weaken entities hit
execute anchored eyes positioned ^ ^ ^2.5 run effect give @e[distance=..2.4, predicate=gm4_combat_expanded:technical/unblocked_hit, team=!gm4_ce_team_check, tag=!smithed.strict] weakness 4 0

# slow entities hit
execute if score $level gm4_ce_data matches 1 anchored eyes positioned ^ ^ ^2.5 run effect give @e[distance=..2.4, predicate=gm4_combat_expanded:technical/unblocked_hit, team=!gm4_ce_team_check, tag=!smithed.strict, tag=!gm4_ce_immune_weakness] slowness 4 0
execute if score $level gm4_ce_data matches 2 anchored eyes positioned ^ ^ ^2.5 run effect give @e[distance=..2.4, predicate=gm4_combat_expanded:technical/unblocked_hit, team=!gm4_ce_team_check, tag=!smithed.strict, tag=!gm4_ce_immune_weakness] slowness 4 1
execute if score $level gm4_ce_data matches 3 anchored eyes positioned ^ ^ ^2.5 run effect give @e[distance=..2.4, predicate=gm4_combat_expanded:technical/unblocked_hit, team=!gm4_ce_team_check, tag=!smithed.strict, tag=!gm4_ce_immune_weakness] slowness 4 2
