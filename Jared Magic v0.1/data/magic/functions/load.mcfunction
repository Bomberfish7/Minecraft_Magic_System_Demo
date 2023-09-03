scoreboard objectives add id dummy
scoreboard objectives add lclick dummy
scoreboard objectives add rclick dummy

scoreboard players set @a id -1
scoreboard players set ID id -1
scoreboard players set @a lclick 0
scoreboard players set @a rclick 0

tellraw @a [{"text": "J_Magic pack Reloaded!","color": "#28843a"}]