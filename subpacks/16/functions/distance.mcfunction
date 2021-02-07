execute @e[tag=track] ~ ~ ~ execute @a[r=65,rm=0] ~ ~ ~  function ingame/chunks/4
execute @e[tag=track] ~ ~ ~ execute @a[r=129,rm=65] ~ ~ ~ function ingame/chunks/8
execute @e[tag=track] ~ ~ ~ execute @a[r=193,rm=129] ~ ~ ~  function ingame/chunks/12
execute @e[tag=track] ~ ~ ~ execute @a[r=257,rm=193] ~ ~ ~ function ingame/chunks/16
#make minecraft load less commands so world tps won't drop in normal condition
#display actionbar using entity with tag "track"