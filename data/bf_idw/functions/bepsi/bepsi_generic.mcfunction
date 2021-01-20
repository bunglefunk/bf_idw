### RUN EFFECT
say My teeth are weakened, by a different brand!

## Replace Bepsi with empty Bottle
replaceitem entity @s weapon.mainhand minecraft:gold_nugget{display:{Name:'{"text":"Bepsi Bottle"}'},CustomModelData:101,bepsi_bottle:1b} 1

## Reset drink scoreboard
execute as @a[scores={bepsi_drink=1}] run scoreboard players reset @s bepsi_drink
