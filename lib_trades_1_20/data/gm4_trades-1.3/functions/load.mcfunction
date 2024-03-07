scoreboard objectives add gm4_trades_data dummy

schedule function gm4_trades-1.3:main 1t replace
schedule clear gm4_trades-1.0:main
execute unless score trades gm4_earliest_version matches ..103000 run scoreboard players set trades gm4_earliest_version 103000


data modify storage gm4:log versions append value {id:"gm4_trades",module:"lib_trades",version:"1.3.X",from:"Gamemode 4 Potion Tracking"}
