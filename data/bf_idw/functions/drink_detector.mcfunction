## Set held scoreboards
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:honey_bottle",tag:{conk:1b}}}] conk_held 2

## Set specific drink scoreboards
scoreboard players add @a[scores={drink=2,conk_held=1..}] conk_drink 1

## Decrement held by 1 unless still holding
execute as @a[scores={conk_held=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:honey_bottle",tag:{conk:1b}}}] run scoreboard players remove @s conk_held 1

## Reset generic drink scoreboard
scoreboard players reset @a[scores={drink=2..}] drink
