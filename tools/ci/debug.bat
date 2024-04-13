@REM Clean
RMDIR /S /Q ".\build\desktop_win64\debug"

@REM Install
mkdir ".\build\desktop_win64\debug"

@REM Build debug
godot --headless --path ".\standalone\desktop_win64" --export-debug "desktop_win64" "..\..\build\desktop_win64\debug\godot4-3dgame-starter.exe"

@REM Test
".\build\desktop_win64\debug\godot4-3dgame-starter.exe"
