# @s = armor_stand to be modified
# at @p[tag=gm4_bas_track] positioned ~ ~1.6 ~
# run from pose/track/update

# convert scores to rotation in storage
data modify storage gm4_better_armour_stands:temp Pose set value {Head:[0.0f,0.0f,0.0f]}
execute store result storage gm4_better_armour_stands:temp Pose.Head[0] float 0.01 run scoreboard players get $joint_rot_x gm4_bas_data
execute store result storage gm4_better_armour_stands:temp Pose.Head[1] float 0.01 run scoreboard players get $joint_rot_y gm4_bas_data
