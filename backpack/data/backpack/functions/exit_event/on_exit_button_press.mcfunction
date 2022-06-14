# ~ ~-1 ~
function backpack:exit_event/common/exit_set_target_itemgen
execute as @e[tag=backpack.exit_set_target,sort=nearest,limit=1,distance=..5] run function backpack:exit_event/item/on_exit_button_press
setblock ~ ~ ~ air replace
kill @s