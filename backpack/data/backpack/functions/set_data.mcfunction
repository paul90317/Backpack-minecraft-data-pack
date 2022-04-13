setblock ~ ~ ~ barrel[facing=up] destroy
data modify block ~ ~ ~ CustomName set from entity @s Item.tag.display.Name
data modify block ~ ~ ~ Items set from entity @s Item.tag.Items
item replace block ~ ~ ~ container.26 with barrier{backpack_gui:1b,backpack_exit:1b,display:{Name:'{"text": "Exit","color":"red"}'}}

summon item_frame ~ ~1 ~ {Facing:1b,Item:{id:"leather",Count:1},Invisible:1b,Invulnerable:1b,Tags:[backpack.keeper]}
kill @s