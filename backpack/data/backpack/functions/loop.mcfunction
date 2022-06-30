execute as @e[type=item,tag=!backpack.dont_place,nbt={OnGround:1b,Item:{tag:{is_backpack:1b}}}] at @s run function backpack:backpack_item_onground
execute as @e[type=item_frame,tag=backpack.keeper,nbt={Item:{tag:{is_big_backpack:0b}}}] at @s run function backpack:keeper

scoreboard players set @a backpack.sneak 0
clear @a #backpack:gui{backpack_gui:1b}
kill @e[type=item,nbt={Item:{tag:{backpack_gui:1b}}}]