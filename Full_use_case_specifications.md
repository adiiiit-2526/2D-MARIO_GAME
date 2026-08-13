# Full Use Case Specifications

### Use Case 1: Create Multiplayer Game

| Field | Specification |
| :--- | :--- |
| **Use Case Name** | Create Multiplayer Game |
| **Primary Actor** | Player 1 (Host) |
| **Stakeholders** | Player 1, Player 2, Game Administrator |
| **Preconditions** | 1. The game is installed and running.<br>2. Player 1 is on the main menu.<br>3. Player 1 and Player 2 are connected to the same Wi-Fi/LAN. |
| **Trigger** | Player 1 selects "Create Multiplayer Game". |
| **Postconditions** | 1. A multiplayer game/lobby is created.<br>2. Player 1 becomes the host.<br>3. The game waits for Player 2 to join.<br>4. The game session is ready to start. |
| **Main Flow** | 1. Player 1 opens the game.<br>2. Player 1 selects Create Multiplayer Game.<br>3. The game creates a local multiplayer session.<br>4. The game displays the session/lobby information.<br>5. Player 2 joins the session.<br>6. Both players select their characters.<br>7. Player 1 starts the game. |
| **Alternative Flow** | If no player joins, Player 1 can wait or cancel the multiplayer session. |

---

### Use Case 2: Join Multiplayer Game

| Field | Specification |
| :--- | :--- |
| **Use Case Name** | Join Multiplayer Game |
| **Primary Actor** | Player 2 |
| **Stakeholders** | Player 2, Player 1 (Host), Game Administrator |
| **Preconditions** | 1. The game is installed and running.<br>2. Player 2 is connected to the same Wi-Fi/LAN as Player 1.<br>3. Player 1 has already created a multiplayer session. |
| **Trigger** | Player 2 selects "Join Multiplayer Game". |
| **Postconditions** | 1. Player 2 successfully joins the multiplayer session.<br>2. Player 2 is connected to Player 1's game.<br>3. Both players can select their characters.<br>4. The game is ready to start. |
| **Main Flow** | 1. Player 2 opens the game.<br>2. Player 2 selects Join Multiplayer Game.<br>3. The game searches for available games on the local network.<br>4. Available game sessions are displayed.<br>5. Player 2 selects Player 1's session.<br>6. The game connects Player 2 to the session.<br>7. Player 2 selects a character.<br>8. Player 1 starts the game. |
| **Alternative Flow** | If no multiplayer session is found, the game displays "No Game Found" and Player 2 can search again or return to the main menu. |

---

### Use Case 3: Play Game

| Field | Specification |
| :--- | :--- |
| **Use Case Name** | Play Game |
| **Primary Actor** | Player 1 and Player 2 |
| **Stakeholders** | Player 1, Player 2, Game Administrator |
| **Preconditions** | 1. A multiplayer session has been created.<br>2. Both players have joined the session.<br>3. Both players have selected their characters.<br>4. The game level is loaded. |
| **Trigger** | Player 1 starts the game. |
| **Postconditions** | 1. Players complete or fail the level.<br>2. Scores are updated.<br>3. Coins and power-ups collected are recorded.<br>4. Game progress can be saved.<br>5. The players can proceed to another level or leave the game. |
| **Main Flow** | 1. The game loads the selected level.<br>2. Player 1 and Player 2 control their characters.<br>3. Players move and jump through the level.<br>4. Players collect coins and power-ups.<br>5. Players attack or avoid enemies.<br>6. Defeated enemies update the players' scores.<br>7. The game synchronizes the players' actions over the local network.<br>8. Players reach the end of the level.<br>9. The game displays the final score.<br>10. The game saves the progress. |
| **Alternative Flow** | If a player loses all lives/health, that player is removed from the active gameplay or the level may restart, depending on the game rules. If the network connection is interrupted, the game displays a connection error. |
