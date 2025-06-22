##by Tschipcraft
# Exclusion check for already filled head slots
# Separated from parse.mcfunction for better overlay override

execute as @s[tag=!ts.mm.parsed] as @s[nbt={ArmorItems:[{},{},{},{Count:1b}]}] run tag @s add ts.mm.parsed
