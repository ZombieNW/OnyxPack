# AT AND AS THE POSITION OF THE ITEM FRAME
kill @s
summon item_frame ~ ~ ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["vending_machine","placed","furniture"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:108}}}
summon villager ~ ~ ~ {Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["vending_machine"],Offers:{Recipes:[{rewardExp:1b,maxUses:2147483646,buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:golden_carrot",Count:1b,tag:{display:{Name:'{"text":"Potato Chips","italic":false}'},CustomModelData:6}}}]}}

# IF FACING WEST
execute as @s at @p[y_rotation=45..135] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 6


# IF FACING NORTH
execute as @s at @p[y_rotation=135..225] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 0


# IF FACING EAST
execute as @s at @p[y_rotation=225..315] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 2


# IF FACING SOUTH
execute as @s at @p[y_rotation=315..360] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 4
execute as @s at @p[y_rotation=0..45] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 4






setblock ~ ~ ~ minecraft:stone_slab
tag @s add placed