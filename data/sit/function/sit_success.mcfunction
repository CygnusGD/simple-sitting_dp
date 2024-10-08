scoreboard players reset @s sit
summon area_effect_cloud ~ ~-0.4 ~ {Tags:["seat_cygnus"],item:{id:"minecraft:air",Count:1b},Duration:2}
ride @s mount @e[type=area_effect_cloud,limit=1,sort=nearest,distance=..1,tag=seat_cygnus]
scoreboard players enable @s sit