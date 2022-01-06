# count each of our targets, and for each one we've found in the scoreboard, add it to our total count

execute as @a[scores={mined_stone_stone=1..}] run scoreboard players add @s mined_stone_all 1 
execute as @a[scores={mined_stone_deepslate=1..}] run scoreboard players add @s mined_stone_all 1 
execute as @a[scores={mined_stone_netherrack=1..}] run scoreboard players add @s mined_stone_all 1 
execute as @a[scores={mined_stone_end=1..}] run scoreboard players add @s mined_stone_all 1 