execute if score gm4_player_heads load.status matches 1 if score gm4_player_heads_minor load.status matches 2 run function gm4_player_heads-1.2:load
execute unless score gm4_player_heads load.status matches 1 run schedule clear gm4_player_heads-1.2:main
execute unless score gm4_player_heads_minor load.status matches 2 run schedule clear gm4_player_heads-1.2:main
