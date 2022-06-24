# SUMMON DROPS
# 
# KILL BLOCK DROPS
kill @e[type=pig,distance=0..1,sort=nearest,tag=chairstand]
kill @e[type=armor_stand,distance=0..1,sort=nearest,tag=chairstand]
kill @e[type=item,nbt={Item:{id:"minecraft:string"}},distance=0..1,sort=nearest,limit=5]

# KILL ITEM FRAME
summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Oak Chair","italic":false}'},CustomModelData:101b,EntityTag:{Tags:["chair"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:101b}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:saddle"}},distance=0..1,sort=nearest,limit=5]
kill @s