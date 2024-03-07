scoreboard objectives add gm4_dimension dummy
gamerule commandBlockOutput false

execute store success score $initialized gm4_dimension if block 29999998 1 7133 birch_wall_sign
execute if score $initialized gm4_dimension matches 0 run summon marker ~ 0 ~ {CustomName:'"minecraft:overworld"',Tags:["gm4_dimension","gm4_new_dimension"]}
execute if score $initialized gm4_dimension matches 0 as @e[type=marker,tag=gm4_new_dimension,limit=1] run function gm4_forceload-1.2:init_ow_chunk
function gm4_forceload-1.2:load_wait

# remove this after 1.21: summons new armor stand entity if missing
execute if loaded 29999998 1 7133 unless entity 344d47-4-4-4-f04ce104d run summon armor_stand 29999999 0 7135 {UUID:[I;3427655,262148,262159,80613453],Invulnerable:1,Invisible:1,Marker:1,Tags:["smithed.entity","smithed.strict"],CustomName:'"lib_forceload_armorstand"'}
execute unless score forceload gm4_earliest_version matches ..102000 run scoreboard players set forceload gm4_earliest_version 102000


data modify storage gm4:log versions append value {id:"gm4_forceload",module:"lib_forceload",version:"1.2.X",from:"Gamemode 4 Player Heads"}
