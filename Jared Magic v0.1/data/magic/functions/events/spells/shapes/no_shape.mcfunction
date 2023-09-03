execute as @s at @s anchored feet run particle dust_color_transition 0.867 0.722 1.000 0.75 1.000 1.000 1.000 ~ ~0.15 ~ 0.5 0.001 0.5 0 3000 normal
execute as @s at @s anchored feet run playsound minecraft:block.snow.place master @a ~ ~ ~ 1.5 0.7 0
execute as @s at @s anchored feet as @e[distance=0.05..1.5] run damage @s 10 indirect_magic by @p
execute as @s store result score @s random run random value 1..4
execute as @s[scores={random=1}] run damage @s 10 indirect_magic by @s