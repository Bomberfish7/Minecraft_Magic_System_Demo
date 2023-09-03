execute as @s at @s anchored feet run particle block black_concrete_powder ~ ~0.1 ~ 2.5 0.15 2.5 0 20 normal
execute as @s at @s anchored feet run particle dust_color_transition 0.867 0.722 1.000 0.75 1.000 1.000 1.000 ~ ~0.25 ~ 2.5 0.15 2.5 0 1500 normal
execute as @s at @s anchored feet run playsound minecraft:block.snow.place master @a ~ ~ ~ 10 0.3 0
execute as @s at @s anchored feet run playsound minecraft:block.snow.place master @a ~ ~ ~ 10 0.3 0
execute as @s at @s anchored feet run playsound minecraft:block.snow.place master @a ~ ~ ~ 10 0.3 0
execute as @s at @s anchored feet run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.25 0.2 0
execute as @s at @s anchored feet run playsound minecraft:entity.wither.break_block master @a ^ ^ ^0.23 0.05 0.2 0
execute as @s at @s anchored feet run playsound minecraft:entity.wither.break_block master @a ^0.2 ^ ^-0.17 0.05 0.2 0
execute as @s at @s anchored feet run playsound minecraft:entity.wither.break_block master @a ^-0.2 ^ ^-0.17 0.05 0.2 0
execute as @s at @s anchored feet as @e[distance=0.05..7.5] run damage @s 7.5 indirect_magic by @p