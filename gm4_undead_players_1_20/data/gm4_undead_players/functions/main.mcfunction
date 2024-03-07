schedule function gm4_undead_players:main 16
execute as @e[type=zombie, tag=gm4_undead_player, nbt=!{DrownedConversionTime:-1}] run function gm4_undead_players:process_drowning
