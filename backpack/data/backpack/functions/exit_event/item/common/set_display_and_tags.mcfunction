# ~ ~-1 ~
execute positioned ~ ~1 ~ run data modify entity @s Item.id set from entity @e[type=item_frame,tag=backpack.keeper,sort=nearest,limit=1] Item.id
execute positioned ~ ~1 ~ run data modify entity @s Item.tag.display set from entity @e[type=item_frame,tag=backpack.keeper,sort=nearest,limit=1] Item.tag.display
data modify entity @s CustomName set from entity @s Item.tag.display.Name
tag @s add backpack.dont_set_data
tag @s remove backpack.exit_set_target