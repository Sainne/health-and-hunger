# Basic Gamerule
gamerule naturalRegeneration false
# Scoreboards
scoreboard objectives add sainne.healthandhunger.hungerlevel food
scoreboard objectives add sainne.healthandhunger.dmgtaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add sainne.healthandhunger.healinterrupt dummy

# The update cycle is every 10 ticks
# Clean past update cycle
schedule clear sainne.healthandhunger:clock/tick1
schedule clear sainne.healthandhunger:clock/tick2
schedule clear sainne.healthandhunger:clock/tick3
schedule clear sainne.healthandhunger:clock/tick4
schedule clear sainne.healthandhunger:clock/tick5
schedule clear sainne.healthandhunger:clock/tick6
schedule clear sainne.healthandhunger:clock/tick7
schedule clear sainne.healthandhunger:clock/tick8
schedule clear sainne.healthandhunger:clock/tick9
schedule clear sainne.healthandhunger:clock/tick10

# Schedule start of update cycle
schedule function sainne.healthandhunger:clock/tick1 1t replace
# Schedule slow updates
schedule function sainne.healthandhunger:clock/5sec 5s replace
schedule function sainne.healthandhunger:clock/10sec 10s replace