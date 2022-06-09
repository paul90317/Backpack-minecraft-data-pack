setblock ~ ~ ~ barrel[facing=up] destroy
data modify block ~ ~ ~ CustomName set from entity @s Item.tag.display.Name
data modify block ~ ~ ~ Items set from entity @s Item.tag.Items
item replace block ~ ~ ~ container.26 with barrier{backpack_gui:1b,backpack_exit:1b,display:{Name:'{"text": "Exit","color":"red","italic": false}'}}

summon item_frame ~ ~1 ~ {Facing:1b,Item:{id:"leather_helmet",Count:1,tag:{CustomModelData:777989}},Invisible:1b,Invulnerable:1b,Tags:[backpack_upgrade.keeper]}
execute positioned ~ ~1 ~ run data modify entity @e[type=item_frame,sort=nearest,limit=1,tag=backpack_upgrade.keeper] Item.tag.display set from entity @s Item.tag.display
kill @s