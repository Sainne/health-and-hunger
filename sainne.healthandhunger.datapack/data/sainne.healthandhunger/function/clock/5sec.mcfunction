execute as @a unless score @s sainne.healthandhunger.healinterrupt matches 1.. if score @s sainne.healthandhunger.hungerlevel matches 16..20 run function sainne.healthandhunger:event/heal

schedule function sainne.healthandhunger:clock/5sec 5s replace