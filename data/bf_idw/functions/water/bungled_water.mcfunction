### RUN EFFECT
say My effects are cleared!

## Replace Water with empty Bottle
replaceitem entity @s weapon.mainhand minecraft:gold_nugget{display:{Name:'{"text":"Bungled Bottle"}'},CustomModelData:102,bungled_bottle:1b} 1

## Reset drink scoreboard
execute as @a[scores={water_drink=1}] run scoreboard players reset @s water_drink
