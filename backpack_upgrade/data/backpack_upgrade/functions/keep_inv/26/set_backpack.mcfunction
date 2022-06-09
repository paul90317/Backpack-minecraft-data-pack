function backpack_upgrade:mdf
data modify entity @s Item.tag.Items set from block ~ ~ ~ Items
execute positioned ~ ~1 ~ run data modify entity @s Item.tag.display set from entity @e[type=item_frame,sort=nearest,limit=1,tag=backpack_upgrade.keeper] Item.tag.display
data modify entity @s CustomName set from entity @s Item.tag.display.Name