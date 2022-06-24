# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Jungle Table","italic":false}'},CustomModelData:120b,EntityTag:{Tags:["jungle_table"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:120b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s