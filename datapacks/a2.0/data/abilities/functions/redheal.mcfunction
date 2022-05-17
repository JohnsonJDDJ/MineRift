execute at @a[limit=1,scores={Damage=1..,redheal=1}] as @a[limit=1,scores={Damage=1..,redheal=1}] run effect give @a[team=reds,distance=..4] minecraft:regeneration 1 3 true

execute at @a[limit=1,scores={Damage=1..,redheal=1}] as @a[limit=1,scores={Damage=1..,redheal=1}] run particle minecraft:happy_villager ~ ~0.5 ~ 2 0.3 2 0 30 normal

effect clear @a[team=reds,limit=1,scores={redheal=1,Damage=1..}] minecraft:regeneration

execute at @a[limit=1,scores={Damage=1..,redheal=1}] as @a[limit=1,scores={Damage=1..,redheal=1}] run effect give @e[type=!minecraft:player,distance=..4] minecraft:wither 1 3 true