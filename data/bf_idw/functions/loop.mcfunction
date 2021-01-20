function bf_idw:drink_detector

execute as @a[scores={conk_drink=1}] run function bf_idw:conk/conk_generic
execute as @a[scores={bepsi_drink=1}] run function bf_idw:bepsi/bepsi_generic
execute as @a[scores={water_drink=1}] run function bf_idw:water/bungled_water

execute as @e[type=item_frame,tag=conk_freestyle] at @s run function bf_idw:conk_freestyle/place
execute as @e[type=armor_stand,tag=conk_freestyle] at @s unless block ~ ~1 ~ minecraft:stonecutter run function bf_idw:conk_freestyle/remove
