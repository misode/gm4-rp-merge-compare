# @s = armor_stand to be modified
# at @s
# run from equip/select

# head
summon minecraft:area_effect_cloud ~ ~0.5 ~ {Radius:0.1f,Tags:["gm4_bas_head"],Particle:"item armor_stand"}

# arms
summon minecraft:area_effect_cloud ^0.3 ^ ^ {Radius:0.15f,Tags:["gm4_bas_left_arm"],Particle:"item armor_stand"}
summon minecraft:area_effect_cloud ^-0.3 ^ ^ {Radius:0.15f,Tags:["gm4_bas_right_arm"],Particle:"item armor_stand"}
