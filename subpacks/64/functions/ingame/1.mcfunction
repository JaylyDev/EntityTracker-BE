gamerule sendcommandfeedback false
gamerule commandblockoutput false
tag @e remove track
tag @s add track
tellraw @s {"rawtext":[{"text":"§cYou are being tracked"}]}
playsound note.pling @s
give @s deny
clear @s allow
tellraw @s {"rawtext":[{"text":"§cPunch §rDeny §cto remove the ability from being tracked"}]}