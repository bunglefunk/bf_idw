scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:porkchop",tag:{conk:1b}}}] conk_delay 2

execute as @a[scores={conk_delay=1..,pork_eat=1}] at @s run say Mmm Conky

# Reset eat scoreboard
scoreboard players reset @a[scores={pork_eat=1..}] pork_eat

# Decrement delay by 1
execute as @a[scores={conk_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:porkchop",tag:{conk:1b}}}] run scoreboard players remove @s conk_delay 1
