# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Birch Table","italic":false}'},CustomModelData:118b,EntityTag:{Tags:["birch_table"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:118b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s