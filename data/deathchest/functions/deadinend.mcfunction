tag @s add DeadinEND
data modify storage deathchest:_uuid_ UUID set from entity @p UUID
execute store result score @s DC.UUID1 run data get storage deathchest:_uuid_ UUID[0]
execute store result score @s DC.UUID2 run data get storage deathchest:_uuid_ UUID[1]
execute store result score @s DC.UUID3 run data get storage deathchest:_uuid_ UUID[2]
execute store result score @s DC.UUID4 run data get storage deathchest:_uuid_ UUID[3]
spreadplayers ~ ~ 0 128 false @s