execute as @e[type=block_display,tag=Trap,tag=Running] at @s run particle dust_color_transition 0.867 0.722 1.000 0.75 1.000 1.000 1.000 ~ ~0.15 ~ 0.02 0.1 0.02 0 45 normal
execute as @e[type=block_display,tag=Trap,tag=Running,scores={step=1..,timer=..0}] at @s if entity @e[distance=0..0.75,type=!marker,type=!block_display] run function magic:events/spells/action/trap_activate
kill @e[type=block_display,tag=Trap,tag=Running,scores={step=..0}]
scoreboard players remove @e[type=block_display,tag=Trap,tag=Running,scores={timer=1..}] timer 1