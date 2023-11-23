scoreboard players enable @a Sidebar

execute if entity @a[scores={Sidebar=0}] run scoreboard objectives setdisplay sidebar
execute if entity @a[scores={Sidebar=1}] run scoreboard objectives setdisplay sidebar deathCount
execute if entity @a[scores={Sidebar=2}] run scoreboard objectives setdisplay sidebar kills
execute if entity @a[scores={Sidebar=3}] run scoreboard objectives setdisplay sidebar jumps
execute if entity @a[scores={Sidebar=4..}] run scoreboard players set @a Sidebar 0
