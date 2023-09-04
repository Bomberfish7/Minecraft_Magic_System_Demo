execute as @s at @s run summon minecraft:block_display ~ ~ ~ {Tags:["Trap"],block_state:{Name:"minecraft:black_candle",Properties:{candles:"1",lit:"false"}},transformation:[-3.0f,-0.0f,0.0f,1.5f,0.0f,-0.5f,0.0f,0.125f,0.0f,0.0f,3.0f,-1.5f,0.0f,0.0f,0.0f,1.0f]}
execute as @s at @s as @e[type=block_display,tag=Trap,limit=1,sort=nearest] run scoreboard players operation @s id = @p id
scoreboard players set @e[type=block_display,tag=Trap,tag=!Running] step 1
scoreboard players set @e[type=block_display,tag=Trap,tag=!Running] timer 30
tag @e[type=block_display,tag=Trap,tag=!Running] add Running