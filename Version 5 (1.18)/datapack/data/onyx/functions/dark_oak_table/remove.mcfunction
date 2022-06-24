# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Dark Oak Table","italic":false}'},CustomModelData:119b,EntityTag:{Tags:["dark_oak_table"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:119b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s