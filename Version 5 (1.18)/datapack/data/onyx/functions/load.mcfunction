#SETUP
scoreboard objectives add justDrankMug dummy
scoreboard objectives add grow_time dummy
#MESSAGE
tellraw @a ["",{"text":"Onyx Pack 5.1.1!","bold":true,"italic":true,"color":"blue"}]
#CHAIR INVIS CHECKER
execute as @e[tag=chairstand] run effect give @s minecraft:invisibility 999999 1 true
schedule function onyx:oak_chair/recheck_invis 7500s