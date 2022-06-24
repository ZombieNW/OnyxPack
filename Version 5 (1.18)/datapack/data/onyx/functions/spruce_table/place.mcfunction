# AT AND AS THE POSITION OF THE ITEM FRAME
kill @s
summon item_frame ~ ~ ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["spruce_table","placed"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:117}}}
setblock ~ ~ ~ iron_trapdoor[half=top]
tag @s add placed