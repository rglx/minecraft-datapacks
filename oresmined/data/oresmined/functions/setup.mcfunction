
# set up our total counter
scoreboard objectives add mined_ores_all dummy {"text":"Ores mined","color":"yellow","italic":true} 
scoreboard objectives setdisplay sidebar mined_ores_all 

# now each of our feeder scoreboards... 
scoreboard objectives add mined_ores_coal minecraft.mined:minecraft.coal_ore 
scoreboard objectives add mined_ores_coal_deepslate minecraft.mined:minecraft.deepslate_coal_ore 
scoreboard objectives add mined_ores_copper minecraft.mined:minecraft.copper_ore 
scoreboard objectives add mined_ores_copper_deepslate minecraft.mined:minecraft.deepslate_copper_ore 
scoreboard objectives add mined_ores_iron minecraft.mined:minecraft.iron_ore 
scoreboard objectives add mined_ores_iron_deepslate minecraft.mined:minecraft.deepslate_iron_ore 
scoreboard objectives add mined_ores_gold minecraft.mined:minecraft.gold_ore 
scoreboard objectives add mined_ores_gold_deepslate minecraft.mined:minecraft.deepslate_gold_ore 
scoreboard objectives add mined_ores_gold_nether minecraft.mined:minecraft.nether_gold_ore 
scoreboard objectives add mined_ores_redstone minecraft.mined:minecraft.redstone_ore 
scoreboard objectives add mined_ores_redstone_deepslate minecraft.mined:minecraft.deepslate_redstone_ore 
scoreboard objectives add mined_ores_emerald minecraft.mined:minecraft.emerald_ore 
scoreboard objectives add mined_ores_emerald_deepslate minecraft.mined:minecraft.deepslate_emerald_ore 
scoreboard objectives add mined_ores_lapis minecraft.mined:minecraft.lapis_ore 
scoreboard objectives add mined_ores_lapis_deepslate minecraft.mined:minecraft.deepslate_lapis_ore 
scoreboard objectives add mined_ores_diamond minecraft.mined:minecraft.diamond_ore 
scoreboard objectives add mined_ores_diamond_deepslate minecraft.mined:minecraft.deepslate_diamond_ore 
scoreboard objectives add mined_ores_quartz minecraft.mined:minecraft.nether_quartz_ore 
scoreboard objectives add mined_ores_ancientdebris minecraft.mined:minecraft.ancient_debris 

tellraw @p {"text":"ores mined scoreboard loaded.","color":"green"} 