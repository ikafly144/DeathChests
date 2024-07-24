scoreboard objectives add DC.age dummy
scoreboard objectives add DC.xp.lvl level
scoreboard objectives add DC.xp.operation dummy
scoreboard players set #7 DC.xp.operation 7
scoreboard objectives add DC.pos.y dummy
scoreboard objectives add DC.UUID1 dummy
scoreboard objectives add DC.UUID2 dummy
scoreboard objectives add DC.UUID3 dummy
scoreboard objectives add DC.UUID4 dummy
scoreboard objectives add DC.version dummy
team add DC.NoColision ""
team modify DC.NoColision collisionRule never
team modify DC.NoColision color dark_red
team modify DC.NoColision friendlyFire false
execute unless score $version DC.version matches 3 run function deathchest:setup
scoreboard players set $version DC.version 3