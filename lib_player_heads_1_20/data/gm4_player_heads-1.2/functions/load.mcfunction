scoreboard objectives add gm4_player_heads dummy

#declare storage gm4_player_heads:register

execute unless data storage gm4_player_heads:register heads run data merge storage gm4_player_heads:register {heads:[]}

schedule function gm4_player_heads-1.2:main 9t
schedule clear gm4_player_heads-1.0:main
execute unless score player_heads gm4_earliest_version matches ..102000 run scoreboard players set player_heads gm4_earliest_version 102000


data modify storage gm4:log versions append value {id:"gm4_player_heads",module:"lib_player_heads",version:"1.2.X",from:"Ziprails"}
