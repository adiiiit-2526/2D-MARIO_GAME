# How to Run This Game (Windows)

This is a Java 2D game (Mario-style) with a built-in level editor. It is built with **Gradle** and uses **LWJGL (OpenGL)**.

## Requirements

| Requirement | Notes |
|---|---|
| Windows 10 / 11 | The project is configured for Windows (`natives-windows`) |
| Java JDK 17 | Java 11 or newer should also work |
| Gradle | Needed to build and run the project |
| Internet connection | Only for the first run (downloads libraries) |
| Graphics card with OpenGL support | Keep graphics drivers up to date |

---

## Step 1: Install Java (JDK 17)

Open **Command Prompt** and run:

```
winget install EclipseAdoptium.Temurin.17.JDK
```

If `winget` does not work, download the installer from https://adoptium.net and install it.

## Step 2: Install Gradle
install choco first 
Open cmd as administrator and run this command :
```
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
```
Restart the cmd then run this command
```
choco install gradle
```

Or download it manually from https://gradle.org/install

## Step 3: Restart Command Prompt

Close Command Prompt and open a **new** one, then check that both tools are installed:

```
java -version
gradle -v
```

Both commands should print a version number.

## Step 4: Download the project

**Option A: Git**

```
git clone <your-repository-url>
```

**Option B: ZIP**

1. On the GitHub page, click **Code → Download ZIP**.
2. Right-click the downloaded zip and choose **Extract All**.

## Step 5: Open the correct folder

You must run the game from the folder that contains `build.gradle`.

1. Open the extracted project folder in File Explorer.
2. Check that you can see `build.gradle`, `assets/`, `libs/` and `level.txt`. If you only see another folder inside, open that one.
3. Click the **address bar**, type `cmd` and press **Enter**. Command Prompt opens in the right folder.

Or use `cd`:

```
cd Downloads
cd "project-folder-name"
dir
```

`dir` should list `build.gradle`.

## Step 6: Run the game

```
gradle run
```

You can also double-click `run.bat`.

The first run downloads the dependencies and can take a few minutes. After that, the game window opens.

---

## Run with IntelliJ IDEA (alternative)

If you do not want to install Gradle separately:

1. Install **IntelliJ IDEA Community Edition**.
2. Click **Open** and select the project folder (the one containing `build.gradle`).
3. Wait for the Gradle sync to finish.
4. Open `src/main/java/Main.java` and click the green **Play** button next to `main`.

---

## Troubleshooting

| Problem | Fix |
|---|---|
| `'gradle' is not recognized` | Close and reopen Command Prompt after installing. If it still fails, restart the PC. |
| `Directory ... does not contain a Gradle build` | You are in the wrong folder. Run `dir` and make sure `build.gradle` is listed. |
| `'java' is not recognized` | Install the JDK (Step 1) and reopen Command Prompt. |
| `Downloads is not recognized as a command` | Use `cd Downloads`, not just `Downloads`. |
| Missing `assets/` or `level.txt` errors | Run the game from the project root folder (the one with `build.gradle`). |
| Black or blank window / OpenGL error | Update your graphics drivers. |
| Dependency download fails | Check your internet connection and try `gradle run` again. |

## Running on Mac or Linux

In `build.gradle`, change this line:

```
project.ext.lwjglNatives = "natives-windows"
```

to one of:

- `natives-macos` (Intel Mac)
- `natives-macos-arm64` (Apple Silicon)
- `natives-linux`

Then run `gradle run` in the project folder. On macOS, you may also need to add the `-XstartOnFirstThread` JVM argument.
