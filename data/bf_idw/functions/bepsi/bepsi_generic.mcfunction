### RUN EFFECT
execute as @s run say My teeth are weakened, by a different brand!

## Replace Bepsi with empty Bottle
replaceitem entity @s weapon.mainhand minecraft:gold_nugget{display:{Name:'{"text":"bepsi Bottle"}'},CustomModelData:101,bepsi_bottle:1b} 1

## Reset drink scoreboard
execute as @a[scores={drink=2}] run scoreboard players reset @s drink

## Decrement held by 1 unless still holding
execute as @a[scores={bepsi_held=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:honey_bottle",tag:{bepsi:1b}}}] run scoreboard players remove @s bepsi_held 1
