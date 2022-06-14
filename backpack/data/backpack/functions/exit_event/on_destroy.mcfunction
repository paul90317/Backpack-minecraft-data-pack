# ~ ~-1 ~
function backpack:exit_event/common/exit_set_target_itemgen
execute as @e[type=item,tag=backpack.exit_set_target,sort=nearest,limit=1] run function backpack:exit_event/item/on_destroy
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..5]
kill @s