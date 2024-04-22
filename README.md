# Goto 4.2 - Game Starter

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Twitter Follow](https://img.shields.io/twitter/follow/Damien_Fremont?style=social)](https://twitter.com/Damien_Fremont)
[!["Buy Me A Coffee"](./docs/README/buymeacoffee-20.png)](https://www.buymeacoffee.com/damienfremont)

:warning: **WORK IN PROGRESS !!!**

2024's small template to start your godotgame. Featuring Unreal ThirdPerson example.

<p align="center">
  <img src="./docs/README/thumb-godot.png" height="175" width="auto" />
</p>

## Content

  - [Screenshots](#screenshots)
  - [Features](#features)
  - [Install](#install)
  - [Usage](#usage)
  - [Resources](#resources)

---------------------------------------

## Screenshots

![alt text](./docs/README/screenshot-godot.png)

![alt text](./docs/README/screenshot-unreal.jpg)

![alt text](./docs/README/diagrams-1.png)

## Features

- Targets:
  - [x] Win64 (Windows)
- Graphics
  - :hourglass: Render: [ ] PostProcessing Bloom, Filter FSR2
  - [ ] Camera: ThirdPerson
  - :hourglass: Lighting: Real Time, [ ] Player Shadows
  - [x] Meshes: Meshes, Textures, Shaders, Materials
  - :hourglass: Sky: Color, Cubemap, [ ] Fog
- World
  - [ ] Physics: [ ] hitbox, [ ] gravity
  - [ ] Simulation: Tick Systems
- Scripting
  - [ ] Console
- Animation
  - [ ] Character
- Input
  - [ ] UI: lauch screen, settings menu
  - [ ] Control: Keyboard, Tank control
- Other
  - [x] launching screen

Repository layout:
```
├── assets
│   └── images
│   └── ...
├── docs
├── standalone
│   ├── desktop_win64
└── tools
│   └── ci
```

## Install

### Windows

1. [Download Godot 4 for Windows](https://godotengine.org/download/windows/)
2. Unzip Godot

### CI

Add Godot to classpath

![alt text](./docs/README/install-win-path-1.png)

![alt text](./docs/README/install-win-path-2.png)

![alt text](./docs/README/install-win-path-3.png)

## Usage

### Windows

1. Start Godot.exe
2. Import > `godot4-3dgame-starter`

### CLI

- Pros: basic, no Editor, CI friendly.
- Cons: manual actions intensive.

```powershell
.\tools\ci\release.bat
```

## Resources

- Godot
  - [Command line tutorial](https://docs.godotengine.org/en/stable/tutorials/editor/command_line_tutorial.html#exporting)
  - Youtube
    - [Cheap Sky from AI-Generated (or Any Other) Image in 5 Min / Godot Tutorial](https://www.youtube.com/watch?v=ie-D7q7zczY)
    - [Exporting 3D Models to Godot 4 | GlTF settings](https://www.youtube.com/watch?v=_eIAl_HZWXM)
- Resources
  - [Poly Haven | Skies > Partly Cloudy](https://polyhaven.com/hdris/skies/partly%20cloudy)