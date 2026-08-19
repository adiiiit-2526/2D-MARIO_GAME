# CRC CARDS

| Class | Responsibilities | Collaborators |
| --- | --- | --- |
| GameDeveloper | Create a new project; select project location; add and manage game objects; modify components; save scenes; run and test the game; fix errors. | GameEngineSystem, GameProject, Scene, GameObject, Component, Asset |

| Class | Responsibilities | Collaborators |
| --- | --- | --- |
| GameDesigner | Participate in game-object design and management; work with game objects and their components. | GameDeveloper, GameObject, Component, Scene |

| Class | Responsibilities | Collaborators |
| --- | --- | --- |
| GameTesterPlayer | Interact with the running game; test game functionality and behavior. | GameEngineSystem, GameProject, GameObject, Asset |

| Class | Responsibilities | Collaborators |
| --- | --- | --- |
| GameEngineSystem | Create and validate projects; create scenes; create and update game objects; manage components; load assets; initialize game objects and physics; start/stop the game; process input, physics, collisions and rendering; report errors. | GameDeveloper, GameDesigner, GameTesterPlayer, GameProject, Scene, GameObject, Component, Asset |

| Class | Responsibilities | Collaborators |
| --- | --- | --- |
| GameProject | Store project information; contain required folders/files; contain scenes and game assets; be validated and opened for execution. | GameDeveloper, GameEngineSystem, Scene, Asset |

| Class | Responsibilities | Collaborators |
| --- | --- | --- |
| GameObject | Be added to a scene; have a type, position and size; have components added/modified; maintain its properties; be stored as part of the scene. | Scene, Component, GameDeveloper, GameDesigner, GameEngineSystem |

| Class | Responsibilities | Collaborators |
| --- | --- | --- |
| Component | Provide functionality/properties for a game object; be added or modified; satisfy required-component requirements. | GameObject, GameDeveloper, GameEngineSystem |

| Class | Responsibilities | Collaborators |
| --- | --- | --- |
| Asset | Provide required game resources; be loaded during game execution; be detected when missing; be added/restored when necessary. | GameProject, GameEngineSystem, GameDeveloper |
