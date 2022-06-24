#SETUP
scoreboard objectives add justDrankMug dummy
#MESSAGE
tellraw @a ["",{"text":"Onyx Pack 4.2!","bold":true,"italic":true,"color":"blue"}]
#CHAIR INVIS CHECKER
execute as @e[tag=chairstand] run effect give @s minecraft:invisibility 999999 1 true
schedule function onyx:chair/recheck_invis 7500s