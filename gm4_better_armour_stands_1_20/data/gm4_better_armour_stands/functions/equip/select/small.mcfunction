# @s = armor_stand to be modified
# at @s
# run from equip/select

# head
summon minecraft:area_effect_cloud ~ ~0.45 ~ {Radius:0.08f,Tags:["gm4_bas_head"],Particle:"item armor_stand"}

# arms
summon minecraft:area_effect_cloud ^0.18 ^ ^ {Radius:0.09f,Tags:["gm4_bas_left_arm"],Particle:"item armor_stand"}
summon minecraft:area_effect_cloud ^-0.18 ^ ^ {Radius:0.09f,Tags:["gm4_bas_right_arm"],Particle:"item armor_stand"}
