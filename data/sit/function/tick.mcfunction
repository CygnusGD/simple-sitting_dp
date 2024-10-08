#enable trigger for players who weren't online when the data pack loaded
execute as @a[tag=!sit_first_login] run function sit:first_login

#sit
execute as @a[scores={sit=1..}] at @s run function sit:sit_attempt

execute as @e[type=area_effect_cloud,tag=seat_cygnus] on passengers run function sit:seat_persist