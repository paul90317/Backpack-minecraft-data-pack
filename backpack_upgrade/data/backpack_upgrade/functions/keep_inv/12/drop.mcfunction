summon item ~ ~ ~ {Tags:[backpack_upgrade.dont_set_data],Motion:[0.0,0.3,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}}
data modify entity @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}},limit=1] Item set from block ~ ~-1 ~ Items[{Slot:12b}]
item replace block ~ ~-1 ~ container.12 with air