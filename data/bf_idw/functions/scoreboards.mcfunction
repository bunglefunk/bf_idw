## Detect eating of base item
scoreboard objectives add drink minecraft.used:minecraft.honey_bottle

## Separate by drink
scoreboard objectives add conk_drink dummy
scoreboard objectives add bepsi_drink dummy
scoreboard objectives add water_drink dummy

## Delay for recently held item detection
scoreboard objectives add conk_held dummy
scoreboard objectives add bepsi_held dummy
scoreboard objectives add water_held dummy
