summon item ~ ~ ~ {Tags:[backpack.dont_set_data],Motion:[0.0,0.3,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}}
data modify entity @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}},limit=1] Item set from block ~ ~-1 ~ Items[{Slot:0b}]
item replace block ~ ~-1 ~ container.0 with air