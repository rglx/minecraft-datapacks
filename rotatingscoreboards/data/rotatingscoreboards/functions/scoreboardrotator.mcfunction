# run every tick via a timer or tags

# set up our timing scoreboard (if it hasn't been already)
scoreboard objectives add time dummy "timer for rotating scoreboard" 

# add to it
scoreboard players add #time time 1 

# at whatever tick interval we should swap our scoreboards over

# player overhead display
execute if score #time time matches 1 run scoreboard objectives setdisplay belowname pickaxes_destroyed 
execute if score #time time matches 500 run scoreboard objectives setdisplay belowname stats_deaths 

# player list display
execute if score #time time matches 1 run scoreboard objectives setdisplay list mined_ores_all 
execute if score #time time matches 500 run scoreboard objectives setdisplay list mined_stone_all 

# on-screen sidebar display
execute if score #time time matches 200 run scoreboard objectives setdisplay sidebar pickaxes_destroyed 
execute if score #time time matches 400 run scoreboard objectives setdisplay sidebar stats_deaths 
execute if score #time time matches 600 run scoreboard objectives setdisplay sidebar leveldisplay 
execute if score #time time matches 800 run scoreboard objectives setdisplay sidebar mined_ores_all 
execute if score #time time matches 1000 run scoreboard objectives setdisplay sidebar mined_stone_all 


# at the end of it all, we want to reset our timer back down to zero so it loops. 
execute if score #time time matches 1000 run scoreboard players set #time time 0 