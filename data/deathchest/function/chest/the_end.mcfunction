#> deathchest:chest/the_end

execute store result score @s DC.UUID1 run data get storage deathchest:__uuid__ UUID[0]
execute store result score @s DC.UUID2 run data get storage deathchest:__uuid__ UUID[1]
execute store result score @s DC.UUID3 run data get storage deathchest:__uuid__ UUID[2]
execute store result score @s DC.UUID4 run data get storage deathchest:__uuid__ UUID[3]
tag @s add DeathChest.InTheEnd

execute positioned over motion_blocking run tp @n[type=chest_minecart,tag=DeathChest.Base,tag=DeathChest.Temp] ~ ~ ~
