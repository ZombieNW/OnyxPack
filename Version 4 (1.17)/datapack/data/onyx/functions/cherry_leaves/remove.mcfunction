# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Cherry Leaves","italic":false}'},CustomModelData:100b,EntityTag:{Tags:["cherry_leaves"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:100b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:oak_leaves"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s