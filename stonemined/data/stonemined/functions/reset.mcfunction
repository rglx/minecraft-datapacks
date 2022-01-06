# clear existing individual counts - ran automatically as part of scoreboard totalling

execute as @a[scores={mined_stone_stone=1..}] run scoreboard players remove @s mined_stone_stone 1 
execute as @a[scores={mined_stone_deepslate=1..}] run scoreboard players remove @s mined_stone_deepslate 1 
execute as @a[scores={mined_stone_netherrack=1..}] run scoreboard players remove @s mined_stone_netherrack 1 
execute as @a[scores={mined_stone_end=1..}] run scoreboard players remove @s mined_stone_end 1 