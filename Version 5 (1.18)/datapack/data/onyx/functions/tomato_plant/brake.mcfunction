summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Tomato Seeds","italic":false}'},CustomModelData:130,ID:1,EntityTag:{Tags:["tomato_plant"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:131}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute as @s if entity @s[tag=grown] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Tomato Seeds","italic":false}'},CustomModelData:130,ID:1,EntityTag:{Tags:["tomato_plant"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:131}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute as @s if entity @s[tag=grown] run summon item ~ ~ ~ {Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Strange Berries","italic":false}',Lore:['{"text":"[Strange Plants]","color":"dark_gray","italic":false}']},CustomModelData:111111,ID:2}}}
kill @s