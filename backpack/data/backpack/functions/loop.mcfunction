execute as @e[type=item,tag=!backpack.dont_set_data,nbt={OnGround:1b,Item:{tag:{is_backpack:1b}}}] at @s run function backpack:place
execute as @e[type=item_frame,tag=backpack.keeper,nbt={Item:{id:"minecraft:leather_chestplate"}}] at @s run function backpack:keeper

clear @a #backpack:gui{backpack_gui:1b}
kill @e[type=item,nbt={Item:{tag:{backpack_gui:1b}}}]