## Full use case specifications:

Use Case 1: Create Multiplayer Game

Field

Use Case

Create Multiplayer Game

Name

Primary

Actor

Stakeholde

Player 1, Player 2, Game Administrator

rs

Preconditio

ns

Trigger

Postconditi ons

1. A multiplayer game/lobby is created. 2. Player 1 becomes the host. 3. The game waits for Player 2 to join. 4. The game session is ready to start.

Main Flow

Specification

Player 1 (Host)

1. The game is installed and running. 2. Player 1 is on the main menu. 3. Player 1 and Player 2 are connected to the same Wi-Fi/LAN.

Player 1 selects "Create Multiplayer Game".

1. Player 1 opens the game. 2. Player 1 selects Create Multiplayer Game. 3. The game creates a local multiplayer session. 4. The game displays the session/lobby information. 5. Player 2 joins the session. 6. Both players select their characters. 7. Player 1 starts the game.

Alternative

If no player joins, Player 1 can wait or cancel the multiplayer session.

Flow


## Use Case 2: Join Multiplayer Game

Field

Name

Primary

Actor

rs

Preconditio

ns

Trigger

Postconditi

ons

Main Flow

Specification

Use Case Join Multiplayer Game

Player 2

Stakeholde Player 2, Player 1 (Host), Game Administrator

1. The game is installed and running. 2. Player 2 is connected to the same Wi-Fi/LAN as Player 1. 3. Player 1 has already created a multiplayer session.

Player 2 selects "Join Multiplayer Game".

1. Player 2 successfully joins the multiplayer session. 2. Player 2 is connected to Player 1's game. 3. Both players can select their characters. 4. The game is ready to start.

1. Player 2 opens the game. 2. Player 2 selects Join Multiplayer Game. 3. The game searches for available games on the local network. 4. Available game sessions are displayed. 5. Player 2 selects Player 1's session. 6. The game connects Player 2 to the session. 7. Player 2 selects a character. 8. Player 1 starts the game.

Alternative

Flow

If no multiplayer session is found, the game displays "No Game Found" and Player 2 can search again or return to the main menu.


## Use Case 3: Play Game

Field

Use Case

Play Game

Name

Primary

Player 1 and Player 2

Actor

Stakeholde

Player 1, Player 2, Game Administrator

rs

Preconditi

1. A multiplayer session has been created. 2. Both players have joined the session. 3. Both players have selected their characters. 4. The game level is loaded.

ons

Trigger

Player 1 starts the game.

Postconditi

- 1. Players complete or fail the level. 2. Scores are updated.

ons

- 3. Coins and power-ups collected are recorded. 4. Game progress can be saved. 5. The players can proceed to another level or leave the game.

Main Flow

Specification

1. The game loads the selected level. 2. Player 1 and Player 2 control their characters. 3. Players move and jump through the level. 4. Players collect coins and power-ups. 5. Players attack or avoid enemies. 6. Defeated enemies update the players' scores. 7. The game synchronizes the players' actions over the local network. 8. Players reach the end of the level. 9. The game displays the final score. 10. The game saves the progress.

Alternative

If a player loses all lives/health, that player is removed from the active gameplay or the level may restart, depending on the game rules. If the network connection is interrupted, the game displays a connection error.

Flow
