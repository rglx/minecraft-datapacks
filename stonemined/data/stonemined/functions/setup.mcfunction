
# set up our total counter
scoreboard objectives add mined_stone_all dummy {"text":"Stone mined","color":"yellow","italic":true} 
scoreboard objectives setdisplay sidebar mined_stone_all 

# now each of our feeder scoreboards... 
scoreboard objectives add mined_stone_stone minecraft.mined:minecraft.stone 
scoreboard objectives add mined_stone_deepslate minecraft.mined:minecraft.deepslate 
scoreboard objectives add mined_stone_netherrack minecraft.mined:minecraft.netherrack 
scoreboard objectives add mined_stone_end minecraft.mined:minecraft.end_stone 

tellraw @p {"text":"stone mined scoreboard loaded.","italic":true,"color":"green"} 