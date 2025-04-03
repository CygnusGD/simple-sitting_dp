scoreboard players reset @s sit
summon area_effect_cloud ~ ~-0.3 ~ {Tags:["seat_cygnus"],Particle:{type:"block",block_state:"minecraft:air"},Radius:0f,Duration:2,Age:0,Duration:2}
ride @s mount @e[type=area_effect_cloud,limit=1,sort=nearest,distance=..1,tag=seat_cygnus]
scoreboard players enable @s sit