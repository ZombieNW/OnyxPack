# Blackstar Ingot Crafting [Anvil]
execute as @e[type=minecraft:item,limit=64,nbt={Item:{id:"minecraft:diamond",Count:16b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] if block ~ ~-0.2 ~ #minecraft:anvil run function onyx:onyx/give_blackstar_ingots

# Cheese Crafting [Dried Kelp Block]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:milk_bucket",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:milk_bucket",Count:1b}}] if block ~ ~-0.2 ~ minecraft:dried_kelp_block run function onyx:onyx/give_cheese

# Dough Crafting [Dried Kelp Block]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b}}] if block ~ ~-0.2 ~ minecraft:dried_kelp_block run function onyx:onyx/give_dough

# Tomato Crafting [Dried Kelp Block]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:apple",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Mama\'s Secret Spice","color":"red","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:dried_kelp_block run function onyx:onyx/give_tomato

# Letuce Crafting [Dried Kelp Block]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:grass",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Mama\'s Secret Spice","color":"red","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:dried_kelp_block run function onyx:onyx/give_letuce

# Salad Crafting [Dried Kelp Block]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:4b,tag:{display:{Name:'{"text":"Letuce","color":"green","bold":true,"italic":true}'}}}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:4b,tag:{display:{Name:'{"text":"Tomato","color":"red","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:dried_kelp_block run function onyx:onyx/give_salad

# Saucy Bread Crafting [Dried Kelp Block]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Dough","color":"white","bold":true,"italic":true}'}}}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Tomato","color":"red","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:dried_kelp_block run function onyx:onyx/give_saucy_bread

# Pizza Crafting [Dried Kelp Block]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Saucy Bread","color":"red","bold":true,"italic":true}'}}}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'{"text":"Cheese","color":"yellow","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:dried_kelp_block run function onyx:onyx/give_pizza

# Blackstar Pickaxe Orb [Anvil]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"Blackstar Ingot","color":"black","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ #minecraft:anvil run function onyx:onyx/give_blackstar_pickaxe_orb

# Blackstar Pickaxe Silk [Anvil]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Blackstar Pickaxe Orb","color":"black","bold":true,"italic":true}'}}}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:string",Count:1b}}] if block ~ ~-0.2 ~ #minecraft:anvil run function onyx:onyx/give_blackstar_pickaxe_silk

# Blackstar Pickaxe Fortune [Anvil]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Blackstar Pickaxe Orb","color":"black","bold":true,"italic":true}'}}}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:quartz",Count:1b}}] if block ~ ~-0.2 ~ #minecraft:anvil run function onyx:onyx/give_blackstar_pickaxe_fortune

# Blackstar Axe [Anvil]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"Blackstar Ingot","color":"black","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ #minecraft:anvil run function onyx:onyx/give_blackstar_axe

# Blackstar Shovel [Anvil]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond_shovel",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"Blackstar Ingot","color":"black","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ #minecraft:anvil run function onyx:onyx/give_blackstar_shovel

# Blackstar Sword [Anvil]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"Blackstar Ingot","color":"black","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ #minecraft:anvil run function onyx:onyx/give_blackstar_sword

# Blackcrystal Blade [Anvil]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:dragon_egg",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"Blackstar Ingot","color":"black","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ #minecraft:anvil run function onyx:onyx/give_blackcrystal_blade

# Mama's Secret Spice [Dried Kelp Block]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] if block ~ ~-0.2 ~ minecraft:dried_kelp_block run function onyx:onyx/give_mom_spice

# Iron Can [Brewing Stand]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] if block ~ ~-0.2 ~ minecraft:brewing_stand run function onyx:onyx/give_can

# Apple Soda [Brewing Stand]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:apple",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Can","color":"white","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:brewing_stand run function onyx:onyx/give_apple_soda

# Berry Soda [Brewing Stand]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:sweet_berries",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Can","color":"white","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:brewing_stand run function onyx:onyx/give_berry_soda

# Melon Soda [Brewing Stand]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:melon_slice",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Can","color":"white","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:brewing_stand run function onyx:onyx/give_melon_soda

# Gapple Soda [Brewing Stand]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:golden_apple",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Can","color":"white","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:brewing_stand run function onyx:onyx/give_gapple_soda

# Pipeline Punch [Brewing Stand]
execute as @e[type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b}}] at @s as @e[distance=0..1,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Can","color":"white","bold":true,"italic":true}'}}}}] if block ~ ~-0.2 ~ minecraft:brewing_stand run function onyx:onyx/give_pipeline_punch_monster
