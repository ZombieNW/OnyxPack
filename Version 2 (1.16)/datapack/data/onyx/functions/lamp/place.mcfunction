# AT AND AS THE POSITION OF THE ITEM FRAME
kill @s
summon item_frame ~ ~ ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["lamp","placed"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:103}}}
setblock ~ ~ ~ minecraft:end_rod
tag @s add placed