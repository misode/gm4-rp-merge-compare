data merge block ~ ~ ~ {CustomName:'{"translate":"gm4.second","fallback":"%1$s","with":[{"translate":"container.gm4.liquid_tank.strong_leaping","fallback":"Strong Leaping Potion Tank"},[{"translate":"gui.gm4.liquid_tank","fallback":"","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.liquid_tank.strong_leaping","fallback":"Strong Leaping Potion Tank","font":"gm4:default","color":"#404040"}]]}'}
summon armor_stand ~ ~-0.95 ~ {CustomName:'"gm4_liquid_tank_display"',Tags:["gm4_no_edit","gm4_liquid_tank_display","smithed.entity","smithed.strict"],NoGravity:1,Marker:1,Invisible:1,Invulnerable:1,Small:1,Silent:1,DisabledSlots:4144959,HasVisualFire:1,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;2130271109,-1407071745,-1614258018,-889714317],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0MjkzNDY5NDYzMjksInByb2ZpbGVJZCI6IjZjZjU0M2E2MGVlOTQzN2NiNjE0YzdiOTRkZTVjNWI3IiwicHJvZmlsZU5hbWUiOiJNcnNNYWtpc3RlaW4iLCJpc1B1YmxpYyI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2RjMzE2NmFkZTk1NTA2Y2VmZDhjNTdiMWVlNWY4MTNiNTNhOWZjMTliYTEzNDhjYTE2NmE2YjBjZmEwMzAifX19"}]}}}}]}
data modify entity @s data.gm4_liquid_tanks.liquid_tag set value "gm4_lt_strong_leaping"
scoreboard players set @s gm4_lt_max 300
tag @s add gm4_lt_strong_leaping
tag @s remove gm4_lt_empty
