# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Warped Table","italic":false}'},CustomModelData:123b,EntityTag:{Tags:["warped_table"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:123b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s