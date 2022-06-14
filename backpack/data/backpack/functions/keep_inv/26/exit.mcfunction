summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}}
data modify entity @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}},limit=1] Item set from block ~ ~-1 ~ Items[{Slot:26b}]

execute positioned ~ ~-1 ~ run function backpack:exit_event/on_exit_button_press