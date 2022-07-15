setblock ~ ~ ~ barrel[facing=up] destroy
data modify block ~ ~ ~ CustomName set from entity @s Item.tag.display.Name
data modify block ~ ~ ~ Items set from entity @s Item.tag.Its
item replace block ~ ~ ~ container.26 with barrier{backpack_gui:1b,backpack_exit:1b,display:{Name:'{"text": "Exit","color":"red","italic": false}'}}

summon item_frame ~ ~1 ~ {Facing:1b,Item:{id:"leather_chestplate",Count:1,tag:{backpack_gui:1b}},Invisible:1b,Invulnerable:1b,Tags:[backpack.keeper],Fixed:1b}
execute positioned ~ ~1 ~ run data modify entity @e[type=item_frame,tag=backpack.keeper,sort=nearest,limit=1,distance=..5] Item.tag.is_big_backpack set from entity @s Item.tag.is_big_backpack
execute positioned ~ ~1 ~ run data modify entity @e[type=item_frame,tag=backpack.keeper,sort=nearest,limit=1,distance=..5] Item.tag.CustomModelData set from entity @s Item.tag.CustomModelData
execute positioned ~ ~1 ~ run data modify entity @e[type=item_frame,tag=backpack.keeper,sort=nearest,limit=1,distance=..5] Item.tag.display set from entity @s Item.tag.display
kill @s