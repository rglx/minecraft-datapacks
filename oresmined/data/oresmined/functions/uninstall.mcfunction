#scoreboard objectives remove mined_ores_all
scoreboard objectives remove mined_ores_coal 
scoreboard objectives remove mined_ores_coal_deepslate 
scoreboard objectives remove mined_ores_copper 
scoreboard objectives remove mined_ores_copper_deepslate 
scoreboard objectives remove mined_ores_iron 
scoreboard objectives remove mined_ores_iron_deepslate 
scoreboard objectives remove mined_ores_gold 
scoreboard objectives remove mined_ores_gold_deepslate 
scoreboard objectives remove mined_ores_gold_nether 
scoreboard objectives remove mined_ores_redstone 
scoreboard objectives remove mined_ores_redstone_deepslate 
scoreboard objectives remove mined_ores_emerald 
scoreboard objectives remove mined_ores_emerald_deepslate 
scoreboard objectives remove mined_ores_lapis 
scoreboard objectives remove mined_ores_lapis_deepslate 
scoreboard objectives remove mined_ores_diamond 
scoreboard objectives remove mined_ores_diamond_deepslate 
scoreboard objectives remove mined_ores_quartz 
scoreboard objectives remove mined_ores_ancientdebris 

tellraw @p {"text":"ores mined scoreboard unloaded!","italic":true,"color":"red"} 
datapack disable "file/oresmined.zip"