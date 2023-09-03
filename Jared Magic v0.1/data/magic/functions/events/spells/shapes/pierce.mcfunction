execute as @s at @s anchored eyes positioned ^ ^ ^ run summon marker ~ ~ ~ {Tags:["Pierce","Ray"]}
execute as @s at @s anchored eyes positioned ^ ^ ^ as @e[type=marker,tag=Pierce,limit=1,sort=nearest] run scoreboard players operation @s id = @p id
execute as @s at @s anchored eyes positioned ^ ^ ^ as @e[type=marker,tag=Pierce,limit=1,sort=nearest] if score @s id = @p id run tp @s ^ ^ ^ ~ 0
scoreboard players set @e[type=marker,tag=Pierce,tag=!Running] step 40
scoreboard players set @e[type=marker,tag=Pierce,tag=!Running] timer 1
tag @e[type=marker,tag=Pierce,tag=!Running] add Running