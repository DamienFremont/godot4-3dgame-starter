@REM Clean
RMDIR /S /Q ".\build\desktop_win64\release"

@REM Install
mkdir ".\build\desktop_win64\release"

@REM Build Release
godot --headless --path ".\standalone\desktop_win64" --export-release "desktop_win64" "..\..\build\desktop_win64\release\godot4-3dgame-starter.exe"

@REM Test
".\build\desktop_win64\release\godot4-3dgame-starter.exe"
