# selects flowers to be poisounous (=1) or lucky (=0)
# none
# at world spawn
# Run from init if $required_flowers gm4_zc_flowers has no score

# initialize randomizer
random reset gm4_zauber_cauldrons:flowers/poisonous_flowers 0 true true

# assign poisonous/lucky score

execute store result score $dandelion gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers

execute store result score $poppy gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $blue_orchid gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $allium gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $azure_bluet gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $red_tulip gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $orange_tulip gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers

execute store result score $white_tulip gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $pink_tulip gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $oxeye_daisy gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $cornflower gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
execute store result score $lily_of_the_valley gm4_zc_flowers run random value 0..1 gm4_zauber_cauldrons:flowers/poisonous_flowers
scoreboard players set $required_flowers gm4_zc_flowers 12

scoreboard players operation $required_flowers gm4_zc_flowers -= $dandelion gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $poppy gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $blue_orchid gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $allium gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $azure_bluet gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $red_tulip gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $orange_tulip gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $white_tulip gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $pink_tulip gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $oxeye_daisy gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $cornflower gm4_zc_flowers
scoreboard players operation $required_flowers gm4_zc_flowers -= $lily_of_the_valley gm4_zc_flowers
