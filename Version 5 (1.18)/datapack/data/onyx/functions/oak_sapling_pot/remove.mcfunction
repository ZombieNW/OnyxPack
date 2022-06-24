# SUMMON DROPS
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Oak Sapling Pot","italic":false}'},CustomModelData:124b,EntityTag:{Tags:["oak_sapling_pot"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:124b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# KILL BLOCK DROPS
kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}},distance=0..2,sort=nearest,limit=1]

# KILL ITEM FRAME
kill @s