
# set up our total counter and set its display
scoreboard objectives add pickaxes_destroyed dummy {"text":"Pickaxes destroyed","color":"yellow","italic":true} 
scoreboard objectives setdisplay sidebar pickaxes_destroyed 

# now each of our feeder scoreboards... 
scoreboard objectives add pickaxes_destroyed_wooden minecraft.broken:minecraft.wooden_pickaxe "Wooden pickaxes destroyed" 
scoreboard objectives add pickaxes_destroyed_stone minecraft.broken:minecraft.stone_pickaxe "Stone pickaxes destroyed" 
scoreboard objectives add pickaxes_destroyed_iron minecraft.broken:minecraft.iron_pickaxe "Iron pickaxes destroyed" 
scoreboard objectives add pickaxes_destroyed_golden minecraft.broken:minecraft.golden_pickaxe "Golden pickaxes destroyed" 
scoreboard objectives add pickaxes_destroyed_diamond minecraft.broken:minecraft.diamond_pickaxe "Diamond pickaxes destroyed" 
scoreboard objectives add pickaxes_destroyed_netherite minecraft.broken:minecraft.netherite_pickaxe "Netherite pickaxes destroyed" 

tellraw @a {"text":"pickaxe destruction counter loaded.","italic":true,"color":"green"} 