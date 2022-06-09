summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{id:"minecraft:cookie",Count:1b,tag:{backpack_upgrade_wait_mdf:1b}}}
execute as @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:cookie",tag:{backpack_upgrade_wait_mdf:1b},Count:1b}}] run function backpack_upgrade:destroy/set_backpack
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..5]
kill @s