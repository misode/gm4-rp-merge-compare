#@s = band is trying to apply to
#run from #gm4_metallurgy:check_item_validity

execute if entity @e[type=item, tag=gm4_ml_source, dx=0, nbt={Item:{tag:{gm4_metallurgy:{stored_shamir:"vigere"}}}}] run function gm4_vigere_shamir:mark_item_validity
