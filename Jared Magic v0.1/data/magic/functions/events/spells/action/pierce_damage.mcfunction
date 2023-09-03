scoreboard players remove @s[scores={timer=1..}] timer 1
execute as @s at @s anchored feet run particle dust_color_transition 0.867 0.722 1.000 0.75 1.000 1.000 1.000 ~ ~ ~ 0.075 0.01 0.075 0 30 normal
execute as @s if score @s timer matches 0 at @s anchored feet run playsound minecraft:block.snow.place master @a ~ ~ ~ 2.5 0.7 0
execute as @s at @s positioned ~ ~-1.5 ~ as @e[type=!marker,distance=..1] unless score @s id = @e[type=marker,limit=1,sort=nearest] id run damage @s 7.5 indirect_magic by @e[type=marker,limit=1,sort=nearest]
scoreboard players set @s[scores={timer=..0}] timer 2