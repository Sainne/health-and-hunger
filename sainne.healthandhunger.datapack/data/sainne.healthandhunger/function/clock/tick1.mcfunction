execute as @a unless score @s sainne.healthandhunger.hungerlevel matches 0..20 run scoreboard players set @s sainne.healthandhunger.hungerlevel 20

schedule function sainne.healthandhunger:clock/tick2 1t replace