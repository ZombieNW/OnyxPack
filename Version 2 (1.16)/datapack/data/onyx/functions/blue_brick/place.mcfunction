# AT AND AS THE POSITION OF THE ITEM FRAME
kill @s
summon item_frame ~ ~ ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["blue_brick","placed"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:100}}}
setblock ~ ~ ~ minecraft:glass
tag @s add placed