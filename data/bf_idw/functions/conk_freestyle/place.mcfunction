setblock ~ ~1 ~ minecraft:stonecutter replace

execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {Silent:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["conk_freestyle"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:10000}}]}

kill @s
