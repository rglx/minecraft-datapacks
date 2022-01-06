#scoreboard objectives remove mined_stone_all 
scoreboard objectives remove mined_stone_stone 
scoreboard objectives remove mined_stone_deepslate 
scoreboard objectives remove mined_stone_netherrack 
scoreboard objectives remove mined_stone_end 

tellraw @p {"text":"stone mined scoreboard unloaded!","italic":true,"color":"red"} 
datapack disable "file/stonemined.zip" 