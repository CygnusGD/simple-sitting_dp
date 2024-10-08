scoreboard players reset @s sit_success
execute on vehicle run function sit:sit_failure_sitting
execute if score @s sit_success matches 0 run return 0
execute if data entity @s {OnGround:0b} run function sit:sit_failure_air
execute if score @s sit_success matches 0 run return 0
execute if data entity @s {OnGround:1b} run function sit:sit_success