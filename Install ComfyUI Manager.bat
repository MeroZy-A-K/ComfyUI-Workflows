@echo off
REM Check if the script is inside the correct folder (ComfyUI_windows_portable)
if not exist "ComfyUI" (
    echo [ERROR] You must place this script directly inside the ComfyUI_windows_portable main folder!
    pause
    exit /b
)

REM Make sure the target folder exists
if not exist "ComfyUI\custom_nodes" (
    mkdir "ComfyUI\custom_nodes"
)

REM Clone the repository into the custom_nodes folder
cd ComfyUI\custom_nodes
git clone https://github.com/Comfy-Org/ComfyUI-Manager.git

echo Done! Repository cloned into ComfyUI\custom_nodes\ComfyUI-Manager
pause
