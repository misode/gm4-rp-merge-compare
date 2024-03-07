# @s = tunnel bores on powered activator rail
# at world spawn
# called by gm4_tunnel_bores:bore/check_cart_environment

# force try refuel
function gm4_tunnel_bores:bore/item_consumption/fuel/check_fuel_level

# perform mining operation
execute at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function gm4_tunnel_bores:bore/mine/break_block
