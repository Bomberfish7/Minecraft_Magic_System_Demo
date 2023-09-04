execute as @a[scores={rclick=1},tag=No_Shape] run function magic:events/spells/shapes/no_shape
execute as @a[scores={rclick=1},tag=Pierce] run function magic:events/spells/shapes/pierce

execute as @a[scores={rclick=1},tag=Contact] run function magic:events/spells/shapes/contact
execute as @a[scores={rclick=1},tag=Blast] run function magic:events/spells/shapes/blast
execute as @a[scores={rclick=1},tag=Trap] run function magic:events/spells/shapes/trap

scoreboard players set @a[scores={rclick=1}] rclick 0