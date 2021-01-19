### RUN EFFECT
say My teeth are weakened!

## Replace Conk with empty Vessel
replaceitem entity @s weapon.mainhand minecraft:gold_nugget{display:{Name:'{"text":"Conk Vessel"}'},CustomModelData:100,conk_vessel:1b} 1

## Reset drink scoreboard
execute as @a[scores={conk_drink=1}] run scoreboard players reset @s conk_drink
