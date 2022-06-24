# AT AND AS THE POSITION OF THE ITEM FRAME
kill @s
summon item_frame ~ ~ ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["chair","placed","furniture"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:101}}}

# IF FACING WEST
execute at @s as @p[distance=0..3,y_rotation=45..135] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 6
execute at @s as @p[distance=0..3,y_rotation=45..135] run execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Passengers:[{id:"minecraft:pig",Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Rotation:[275F,0F],DeathLootTable:"",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}]}


# IF FACING NORTH
execute at @s as @p[distance=0..3,y_rotation=135..225] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 0
execute at @s as @p[distance=0..3,y_rotation=135..225] run execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Passengers:[{id:"minecraft:pig",Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Rotation:[0F,0F],DeathLootTable:"",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}]}


# IF FACING EAST
execute at @s as @p[distance=0..3,y_rotation=225..315] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 2
execute at @s as @p[distance=0..3,y_rotation=225..315] run execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Passengers:[{id:"minecraft:pig",Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Rotation:[-275F,0F],DeathLootTable:"",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}]}


# IF FACING SOUTH
execute at @s as @p[distance=0..3,y_rotation=315..360] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 4
execute at @s as @p[distance=0..3,y_rotation=0..45] run data modify entity @e[type=minecraft:item_frame,tag=furniture,limit=1,sort=nearest,distance=0..5] ItemRotation set value 4
execute at @s as @p[distance=0..3,y_rotation=315..360] run execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Passengers:[{id:"minecraft:pig",Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Rotation:[180F,0F],DeathLootTable:"",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}]}
execute at @s as @p[distance=0..3,y_rotation=0..45] run execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Passengers:[{id:"minecraft:pig",Tags:["chairstand"],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Rotation:[180F,0F],DeathLootTable:"",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}]}







setblock ~ ~ ~ minecraft:tripwire
tag @s add placed