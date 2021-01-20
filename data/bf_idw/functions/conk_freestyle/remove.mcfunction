summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Conk Freestyle","italic":false}'},CustomModelData:10000,EntityTag:{Silent:1b,Tags:["conk_freestyle"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:10000,EntityTag:{Invulnerable:1b,Invisible:1b,Fixed:1b}}}}}}}

kill @e[type=item,nbt={Item:{id:"minecraft:stonecutter"}},distance=0..2,sort=nearest,limit=1]

kill @s
