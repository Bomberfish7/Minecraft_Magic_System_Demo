execute as @a[nbt=!{SelectedItem:{tag:{Tags:["Wand"]}}}] run tag @s remove Holding_Wand
execute as @a[nbt=!{SelectedItem:{tag:{Tags:["S1_N","S2_N"]}}}] run tag @s remove No_Shape
execute as @a[nbt=!{SelectedItem:{tag:{Tags:["S1_P"]}}}] run tag @s remove Pierce
execute as @a[nbt=!{SelectedItem:{tag:{Tags:["S2_P"]}}}] run tag @s remove Pierce


execute as @a[nbt=!{SelectedItem:{tag:{Tags:["S1_C"]}}}] run tag @s remove Contact
execute as @a[nbt=!{SelectedItem:{tag:{Tags:["S2_C"]}}}] run tag @s remove Contact
execute as @a[nbt=!{SelectedItem:{tag:{Tags:["S1_B"]}}}] run tag @s remove Blast
execute as @a[nbt=!{SelectedItem:{tag:{Tags:["S2_B"]}}}] run tag @s remove Blast

execute as @a[nbt={SelectedItem:{tag:{Tags:["Wand"]}}}] run tag @s add Holding_Wand
execute as @a[nbt={SelectedItem:{tag:{Tags:["S1_N","S2_N"]}}}] run tag @s add No_Shape
execute as @a[nbt={SelectedItem:{tag:{Tags:["S1_P"]}}}] run tag @s add Pierce
execute as @a[nbt={SelectedItem:{tag:{Tags:["S2_P"]}}}] run tag @s add Pierce


execute as @a[nbt={SelectedItem:{tag:{Tags:["S1_C"]}}}] run tag @s add Contact
execute as @a[nbt={SelectedItem:{tag:{Tags:["S2_C"]}}}] run tag @s add Contact
execute as @a[nbt={SelectedItem:{tag:{Tags:["S1_B"]}}}] run tag @s add Blast
execute as @a[nbt={SelectedItem:{tag:{Tags:["S2_B"]}}}] run tag @s add Blast