execute store result storage deathchest:__pos__ x int 10 positioned 0.0 0.0 0.0 positioned ^ ^ ^32 summon minecraft:area_effect_cloud run data get entity @s Pos[0]
execute store result storage deathchest:__pos__ y int 10 positioned 0.0 0.0 0.0 positioned ^ ^ ^32 summon minecraft:area_effect_cloud run data get entity @s Pos[1]
execute store result storage deathchest:__pos__ z int 10 positioned 0.0 0.0 0.0 positioned ^ ^ ^32 summon minecraft:area_effect_cloud run data get entity @s Pos[2]

execute as @p run function deathchest:particle/__flame with storage deathchest:__pos__
