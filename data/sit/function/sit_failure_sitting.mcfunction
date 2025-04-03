execute on passengers run tellraw @s {text:"You are already sitting.",color:"yellow"}
execute on passengers run scoreboard players reset @s sit
execute on passengers run scoreboard players enable @s sit
execute on passengers run scoreboard players set @s sit_success 0