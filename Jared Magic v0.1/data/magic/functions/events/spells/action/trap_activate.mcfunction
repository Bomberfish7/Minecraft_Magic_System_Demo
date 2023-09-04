scoreboard players set @s timer 30
scoreboard players remove @s step 1
particle dust_color_transition 0.867 0.722 1.000 0.75 1.000 1.000 1.000 ~ ~0.15 ~ 0.35 0.1 0.35 0 3000 normal
playsound minecraft:block.snow.place master @a ~ ~ ~ 1.5 0.7 0
execute as @e[distance=0..1.25,type=!marker,type=!block_display] run damage @s 10 indirect_magic by @e[type=block_display,limit=1,sort=nearest]