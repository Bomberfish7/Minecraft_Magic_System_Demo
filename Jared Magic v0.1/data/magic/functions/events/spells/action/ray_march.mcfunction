execute as @e[type=marker,tag=Ray,tag=Running,scores={step=1..}] at @s run tp ^ ^ ^0.5

execute as @e[type=marker,tag=Ray,tag=Running,scores={step=1..},tag=Pierce] run function magic:events/spells/action/pierce_damage

scoreboard players remove @e[type=marker,tag=Ray,scores={step=1..}] step 1
kill @e[type=marker,tag=Ray,scores={step=..0}]