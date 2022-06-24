execute as @a[scores={justDrankMug=1..}] run clear @s minecraft:glass_bottle 1
execute as @a[scores={justDrankMug=1..}] run give @s iron_ingot{display:{Name:'{"text":"Mug","italic":false}'},CustomModelData:1b} 1
execute as @a[scores={justDrankMug=1..}] run scoreboard players reset @s justDrankMug