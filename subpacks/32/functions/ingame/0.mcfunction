gamerule sendcommandfeedback false
gamerule commandblockoutput false
tag @e remove track
tellraw @s {"rawtext":[{"text":"§cYou are removed from being tracked"}]}
playsound note.pling @s
give @s allow
clear @s deny
tellraw @s {"rawtext":[{"text":"§cPunch §rAllow §cto let people able to track your location"}]}