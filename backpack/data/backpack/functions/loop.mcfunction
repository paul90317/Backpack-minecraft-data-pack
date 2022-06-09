execute as @e[type=item,tag=!backpack.dont_set_data,nbt={OnGround:1b,Item:{id:"minecraft:leather_chestplate",tag:{backpack_wait_data:1b}}}] at @s run function backpack:set_data
execute as @e[type=item_frame,tag=backpack.keeper] at @s run function backpack:keeper


clear @a #backpack:gui{backpack_gui:1b}
kill @e[type=item,nbt={Item:{tag:{backpack_gui:1b}}}]