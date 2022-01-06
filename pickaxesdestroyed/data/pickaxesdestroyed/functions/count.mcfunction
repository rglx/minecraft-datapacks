# count each of our targets, and for each one we've found in the scoreboard, add it to our total count
execute as @a[scores={pickaxes_destroyed_wooden=1..}] run scoreboard players add @s pickaxes_destroyed 1 
execute as @a[scores={pickaxes_destroyed_stone=1..}] run scoreboard players add @s pickaxes_destroyed 1 
execute as @a[scores={pickaxes_destroyed_iron=1..}] run scoreboard players add @s pickaxes_destroyed 1 
execute as @a[scores={pickaxes_destroyed_golden=1..}] run scoreboard players add @s pickaxes_destroyed 1 
execute as @a[scores={pickaxes_destroyed_diamond=1..}] run scoreboard players add @s pickaxes_destroyed 1 
execute as @a[scores={pickaxes_destroyed_netherite=1..}] run scoreboard players add @s pickaxes_destroyed 1 