setblock ~ ~ ~ dropper
execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["dimension_extractor"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:109}}]}
kill @s