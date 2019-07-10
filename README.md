# CweepaHermitCraft-datapack
datapack for my private Minecraft server. Includes a tech tree and more. Datapack is free to use for everyone and/or modify as long as they're aware that it's originally meant for aforementioned server.

Link to the trello board where I try to keep track of what to do: https://trello.com/b/bEP7iZkq

# How to use

1) download the repository
2) locate the folder of the world you're adding it to
3) move/copy/symlink/... the `CHC` folder into the datapacks folder
4a) (world is not opened) open world in minecraft
4b) (world is already opened) run `/reload`
5) run the command `/function chc:setup` (will require op)

# How to update

## When using symbolic link to github repository or similar solution

1) update github repo on your pc to the current or desired version
2a) (world is not opened) open world in minecraft
2b) (world is already opened) run `/reload`
3) run `/function chc:setup`

## Otherwise

1) update the github repo or download the repository
2) go to your world's folder
3) delete the old `CHC` folder
4) place the new `CHC` folder in its place
5a) (world is not opened) open world in minecraft
5b) (world is already opened) run `/reload`
6) run `/function chc:setup`
