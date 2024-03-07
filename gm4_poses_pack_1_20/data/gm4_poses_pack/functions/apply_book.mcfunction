# @s = armor_stand to be modified
# at @s
# run from gm4_better_armour_stands:book/process

# Check presets
scoreboard players set $success gm4_bas_data 0
execute if data storage gm4_better_armour_stands:temp {pages:["legs down"]} store success score $success gm4_bas_data run data merge entity @s {Pose:{LeftLeg:[0.01f,0.0f,0.0f],RightLeg:[0.01f,0.0f,0.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["legs sitting"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {Pose:{LeftLeg:[278.0f,347.0f,0.0f],RightLeg:[278.0f,11.0f,0.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["legs walking"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {Pose:{LeftLeg:[39.0f,0.0f,0.0f],RightLeg:[317.0f,0.0f,0.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["legs flying"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {Pose:{LeftLeg:[108.0f,0.0f,0.0f],RightLeg:[90.0f,0.0f,0.0f]}}

execute if data storage gm4_better_armour_stands:temp {pages:["arms reaching"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {ShowArms:1b,Pose:{LeftArm:[254.0f,0.0f,0.0f],RightArm:[254.0f,0.0f,0.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["arms swinging"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {ShowArms:1b,Pose:{LeftArm:[304.0f,0.0f,0.0f],RightArm:[40.0f,0.0f,0.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["arms resting"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {ShowArms:1b,Pose:{LeftArm:[263.0f,340.0f,188.0f],RightArm:[263.0f,25.0f,188.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["arms raised"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {ShowArms:1b,Pose:{LeftArm:[179.0f,0.0f,24.0f],RightArm:[179.0f,0.0f,344.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["arms down"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {ShowArms:1b,Pose:{LeftArm:[0.01f,0.0f,0.0f],RightArm:[0.01f,0.0f,0.0f]}}

execute if data storage gm4_better_armour_stands:temp {pages:["head up"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {Pose:{Head:[325.0f,0.0f,0.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["head down"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {Pose:{Head:[35.0f,0.0f,0.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["head left"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {Pose:{Head:[0.0f,325.0f,0.0f]}}
execute if data storage gm4_better_armour_stands:temp {pages:["head right"]} unless score $success gm4_bas_data matches 1.. store success score $success gm4_bas_data run data merge entity @s {Pose:{Head:[0.0f,35.0f,0.0f]}}

# Grant advancement if any poses were changed.
execute if score $success gm4_bas_data matches 1.. run function gm4_poses_pack:pose_changed
