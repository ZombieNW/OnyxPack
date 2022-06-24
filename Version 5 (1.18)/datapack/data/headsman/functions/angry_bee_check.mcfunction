execute as @a[tag=headsman.bee_check, advancements={headsman:mob/bee=false, headsman:mob/bee_pollinated=false}] run loot give @s loot headsman:bee_angry

execute as @a[tag=headsman.bee_check] run function headsman:revoke_advance
tag @a[tag=headsman.bee_check] remove headsman.bee_check