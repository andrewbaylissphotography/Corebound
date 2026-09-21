# CoreBound Spectator Night vision

when a player is in spectator mode then night vision is applied. often used by staff of servers.

`tag @e[gamemode=spectator] add has_night_vision`
`effect give @e[tag=has_night_vision] night_vision infinite`
`effect clear @e[tag=has_night_vision,gamemode=!spectator] night_vision`
`tag @e[gamemode=!spectator] remove has_night_vision`

## Development Notes
Some ideas and programming assistance were generated with the help of AI tools (ChatGPT) for briainstorming and function logic. All code was tested, intergrated and reviewed manually. 

## Resources
https://vanillatweaks.net/

https://www.gamergeeks.net/apps/minecraft

https://misode.github.io/

https://chatgpt.com/

