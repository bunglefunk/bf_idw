function bf_idw:drink_detector

execute as @a[scores={conk_drink=1}] run function bf_idw:conk/conk_generic
execute as @a[scores={drink=2,bepsi_held=1..}] run function bf_idw:bepsi/bepsi_generic
execute as @a[scores={drink=2,water_held=1..}] run function bf_idw:bungled_water
