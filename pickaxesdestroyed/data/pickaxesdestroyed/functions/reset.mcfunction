# clear existing individual pickaxe counts - ran automatically as part of scoreboard totalling
execute as @a[scores={pickaxes_destroyed_wooden=1..}] run scoreboard players remove @s pickaxes_destroyed_wooden 1 
execute as @a[scores={pickaxes_destroyed_stone=1..}] run scoreboard players remove @s pickaxes_destroyed_stone 1 
execute as @a[scores={pickaxes_destroyed_iron=1..}] run scoreboard players remove @s pickaxes_destroyed_iron 1 
execute as @a[scores={pickaxes_destroyed_golden=1..}] run scoreboard players remove @s pickaxes_destroyed_golden 1 
execute as @a[scores={pickaxes_destroyed_diamond=1..}] run scoreboard players remove @s pickaxes_destroyed_diamond 1 
execute as @a[scores={pickaxes_destroyed_netherite=1..}] run scoreboard players remove @s pickaxes_destroyed_netherite 1 