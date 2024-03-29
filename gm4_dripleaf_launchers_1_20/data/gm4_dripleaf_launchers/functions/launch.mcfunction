# launch into the air!
# @s = player
# at @s
# run from check

tag @s remove gm4_dl_on_dripleaf

# vfx
playsound minecraft:block.big_dripleaf.tilt_up player @s ~ ~1 ~ 3 0 1
playsound minecraft:block.beehive.enter player @s ~ ~1 ~ 1 1.6 1
execute align xyz run particle block big_dripleaf ~0.5 ~0.93751 ~0.5 0.25 0.01 0.25 0 12

# grant levitation for 4 ticks
summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"minecraft:block minecraft:air",ReapplicationDelay:0,Age:-1,Radius:0.5f,RadiusPerTick:0.0f,RadiusOnUse:-0.5f,Duration:4,WaitTime:0,Effects:[{Id:25,Amplifier:40b,Duration:4,ShowParticles:0b,ShowIcon:0b,Ambient:1b}]}
