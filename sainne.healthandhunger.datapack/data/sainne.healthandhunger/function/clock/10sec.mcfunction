execute as @a unless score @s sainne.healthandhunger.healinterrupt matches 1.. if score @s sainne.healthandhunger.hungerlevel matches 6..15 run function sainne.healthandhunger:event/heal

schedule function sainne.healthandhunger:clock/10sec 10s replace