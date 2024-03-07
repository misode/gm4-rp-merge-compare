# @s = tunnel bore that failed to place a rail
# at tunnel bore minecart
# called by gm4_tunnel_bores:bore/mine/break_block and gm4_tunnel_bores:bore/check_cart_environment

# stop cart (physically) (and visually)
data merge entity @s {DisplayState:{Properties:{facing:"up"}},Motion:[0.0d,0.0d,0.0d],PushX:0.0d,PushZ:0.0d}

# stop cart (code flag)
scoreboard players set @s gm4_bore_data -1

# sound effect and particle effect
playsound minecraft:block.redstone_torch.burnout neutral @a[distance=..8] ~ ~ ~ 0.5 0.01 0
particle minecraft:poof ~ ~0.3 ~ 0.1 0.2 0.1 0.01 12
