summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}}
data modify entity @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}},limit=1] Item set from block ~ ~-1 ~ Items[{Slot:26b}]

summon item ~ ~-1 ~ {Motion:[0.0,0.3,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}}
execute positioned ~ ~-1 ~ as @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_gui:1b}}}] run function backpack_upgrade:keep_inv/26/set_backpack

setblock ~ ~-1 ~ air replace
kill @s