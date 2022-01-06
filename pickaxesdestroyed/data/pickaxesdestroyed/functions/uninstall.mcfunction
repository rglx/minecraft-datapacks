#scoreboard objectives remove pickaxes_destroyed 
scoreboard objectives remove pickaxes_destroyed_wooden 
scoreboard objectives remove pickaxes_destroyed_stone 
scoreboard objectives remove pickaxes_destroyed_iron 
scoreboard objectives remove pickaxes_destroyed_golden 
scoreboard objectives remove pickaxes_destroyed_diamond 
scoreboard objectives remove pickaxes_destroyed_netherite 

tellraw @a {"text":"pickaxe destruction counter unloaded!","italic":true,"color":"red"} 
datapack disable "file/pickaxesdestroyed.zip"