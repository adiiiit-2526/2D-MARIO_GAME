# Noun–Verb Analysis

| Raw candidate | Source |
| --- | --- |
| Game Developer | All 3 |
| Game Engine System | All 3 |
| Game Designer | UC2 |
| Game Tester/Player | UC3 |
| Game Engine | All 3 |
| Game Project | UC1, UC3 |
| Project | UC1 |
| Files | UC1 |
| Folders | UC1 |
| Configuration Files | UC1 |
| Default Scene | UC1 |
| Scene | All 3 |
| Project Creation Form | UC1 |
| Project Name | UC1 |
| Location | UC1 |
| Project Directory | UC1 |
| Error Message | UC1, UC3 |
| Game Object | UC2, UC3 |
| Object Type | UC2 |
| Player | UC2 |
| Enemy | UC2 |
| Sprite | UC2 |
| Platform | UC2 |
| Position | UC2 |
| Size | UC2 |
| Component | UC2 |
| Collider | UC2 |
| Physics | UC2, UC3 |
| Object Properties | UC2 |
| Scene File | UC2 |
| Scene Boundaries | UC2 |
| Feature | UC2 |
| Game Assets | UC3 |
| Asset | UC3 |
| Game Loop | UC3 |
| Game Window | UC3 |
| Input | UC3 |
| Collisions | UC3 |
| Rendering | UC3 |
| Console/Debug Window | UC3 |
| Runtime Error | UC3 |
| Editor | UC1, UC2, UC3 |

## Four Filters

| Candidate | Filter | Reason |
| --- | --- | --- |
| Project | Synonym/duplicate | Same concept as Game Project |
| Project Directory | Implementation/detail | Storage detail of a project |
| Files | Implementation/detail | Project storage detail |
| Folders | Implementation/detail | Project storage detail |
| Configuration Files | Implementation/detail | Internal project detail |
| Project Creation Form | Implementation/detail | UI element, not a core domain class |
| Project Name | Attribute | Property of Game Project |
| Location | Attribute | Property of Game Project |
| Object Type | Attribute | Describes a Game Object |
| Position | Attribute | Property of Game Object |
| Size | Attribute | Property of Game Object |
| Object Properties | Attribute | Properties belonging to Game Object |
| Scene Boundaries | Attribute | Property/constraint of Scene |
| Error Message | Implementation/detail | System feedback, not domain entity |
| Feature | Irrelevant/out-of-scope | Generic concept without an independent role |
| Game Window | Implementation/detail | Runtime UI element |
| Console/Debug Window | Implementation/detail | Development/debugging interface |
| Runtime Error | Implementation/detail | Event/error condition, not a domain class |
| Input | Implementation/detail | Low-level interaction data |
| Collisions | Implementation/detail | Physics behaviour rather than independent entity |
| Rendering | Implementation/detail | System process |
| Game Loop | Implementation/detail | Internal execution mechanism |
| Default Scene | Synonym/duplicate | A type/state of Scene, not a separate class |
| Player | Synonym/duplicate | A type of Game Object |
| Enemy | Synonym/duplicate | A type of Game Object |
| Sprite | Synonym/duplicate/attribute | Can be treated as a component of Game Object |
| Platform | Synonym/duplicate | A type of Game Object |
| Collider | Synonym/duplicate | A type of Component |
| Physics | Implementation/detail | System functionality rather than an entity |

## Surviving Classes

| Surviving class | Why it survives |
| --- | --- |
| Game Developer | Primary actor interacting with the system |
| Game Engine System | Main system responsible for project/game operations |
| Game Designer | Stakeholder with a meaningful domain role |
| Game Tester/Player | Actor involved in testing the game |
| Game Project | Core entity created, opened, validated and executed |
| Scene | Core entity containing game objects |
| Game Object | Core entity added, modified and stored in a scene |
| Component | Core entity attached to game objects |
| Asset | Required resource loaded by the game |

## Verb/Action Candidates

| Verb/action | Candidate operation |
| --- | --- |
| Create project | createProject() |
| Validate project | validateProject() |
| Open project | openProject() |
| Create scene | createScene() |
| Add game object | addGameObject() |
| Select object | selectObject() |
| Modify component | modifyComponent() |
| Update properties | updateProperties() |
| Save scene | saveScene() |
| Store object | storeGameObject() |
| Load assets | loadAssets() |
| Initialize game objects | initializeGameObjects() |
| Start game | startGame() |
| Process input | processInput() |
| Process physics | processPhysics() |
| Process collisions | processCollisions() |
| Render game | renderGame() |
| Stop game | stopGame() |
| Detect error | detectError() |
| Display error | displayError() |

2. Four filters
For noun–verb analysis, we will apply these four filters:
Synonym/duplicate filter – remove nouns that represent the same concept.
Irrelevant/out-of-scope filter – remove nouns that are not part of the system domain.
Attribute filter – remove nouns that are properties/descriptions of another class rather than independent classes.
Implementation/detail filter – remove nouns that are merely UI, error, file, or low-level implementation details
