scoreboard players enable @a[team=BW] BWPrefix

execute if entity @a[scores={BWPrefix=0}] run team modify BW prefix ""
execute if entity @a[scores={BWPrefix=1}] run team modify BW prefix [{"text": "[", "color": "white"},{"text": "Endboss", "color": "#2a0a8c", "bold": true},{"text": "] ", "color": "white", "bold": false}]
execute if entity @a[scores={BWPrefix=2}] run team modify BW prefix [{"text": "[", "color": "white"},{"text": "Endboss", "color": "#fb00ff", "bold": true},{"text": "] ", "color": "white", "bold": false}]
execute if entity @a[scores={BWPrefix=3..}] run scoreboard players set @a BWPrefix 0
