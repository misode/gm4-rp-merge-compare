# @s = armor_stand to be modified
# at @s
# run from pose/select and default/part

# base
summon minecraft:area_effect_cloud ~ ~-0.4 ~ {Radius:0.375f,Tags:["gm4_bas_base"],Particle:"item armor_stand"}

# head
summon minecraft:area_effect_cloud ~ ~1.5 ~ {Radius:0.1f,Tags:["gm4_bas_head"],Particle:"item armor_stand"}

# body
summon minecraft:area_effect_cloud ~ ~1 ~ {Radius:0.15f,Tags:["gm4_bas_body"],Particle:"item armor_stand"}

# arms
execute positioned ~ ~1 ~ run summon minecraft:area_effect_cloud ^0.3 ^ ^ {Radius:0.15f,Tags:["gm4_bas_left_arm"],Particle:"item armor_stand"}
execute positioned ~ ~1 ~ run summon minecraft:area_effect_cloud ^-0.3 ^ ^ {Radius:0.15f,Tags:["gm4_bas_right_arm"],Particle:"item armor_stand"}

# legs
execute positioned ~ ~0.4 ~ run summon minecraft:area_effect_cloud ^0.15 ^ ^ {Radius:0.15f,Tags:["gm4_bas_left_leg"],Particle:"item armor_stand"}
execute positioned ~ ~0.4 ~ run summon minecraft:area_effect_cloud ^-0.15 ^ ^ {Radius:0.15f,Tags:["gm4_bas_right_leg"],Particle:"item armor_stand"}
