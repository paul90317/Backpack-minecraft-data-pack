scoreboard players set @s backpack.only 0
execute at @e[type=item,distance=..1.2] run scoreboard players add @s backpack.only 1
execute if entity @s[scores={backpack.only=2}] store success score @s backpack.up run kill @e[type=item,nbt={Item:{id:"minecraft:emerald_block",Count:1b}},sort=nearest,limit=1,distance=..1.2]
execute if entity @s[scores={backpack.only=2,backpack.up=1}] run function backpack_upgrade:upgrade/up