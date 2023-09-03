scoreboard objectives add id dummy
scoreboard objectives add lclick dummy
scoreboard objectives add rclick dummy
scoreboard objectives add random dummy
scoreboard objectives add step dummy
scoreboard objectives add timer dummy

scoreboard players set @a id -1
scoreboard players set ID id -1
scoreboard players set @a lclick 0
scoreboard players set @a rclick 0

kill @e[type=interaction,tag=Wand_Click]

tellraw @a [{"text": "J_Magic pack Reloaded!","color": "#28843a"}]