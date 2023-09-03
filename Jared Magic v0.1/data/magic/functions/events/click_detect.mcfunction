execute as @a[tag=Holding_Wand,tag=!Interact] at @s positioned ^ ^ ^1 run summon interaction ~ ~ ~ {width:1.25,height:3.5,Tags:[Wand_Click]}
execute as @a[tag=Holding_Wand,tag=!Interact] at @s positioned ^ ^ ^1 run scoreboard players operation @e[type=interaction,tag=Wand_Click,limit=1,sort=nearest] id = @s id
execute as @a[tag=Holding_Wand,tag=!Interact] at @s as @e[type=interaction,tag=Wand_Click] if score @s id = @p id run tag @p add Interact
execute as @a[tag=Holding_Wand,tag=Interact] at @s positioned ^ ^ ^1 as @e[type=interaction,tag=Wand_Click] if score @s id = @p id run tp @s ~ ~ ~
execute as @e[type=interaction,tag=Wand_Click] on target run scoreboard players set @s rclick 1
execute as @e[type=interaction,tag=Wand_Click] on attacker run scoreboard players set @s lclick 1
execute as @e[type=interaction,tag=Wand_Click] run data remove entity @s interaction
execute as @e[type=interaction,tag=Wand_Click] run data remove entity @s attack
execute as @a[tag=!Holding_Wand,tag=Interact] at @s as @e[type=interaction,tag=Wand_Click] if score @s id = @p id run kill @s
execute as @a[tag=!Holding_Wand,tag=Interact] run tag @s remove Interact
