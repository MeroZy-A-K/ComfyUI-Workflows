## 📥 Get ComfyUI Portable  

Grab the official **ComfyUI Portable (Windows)** – a standalone, no-install version:  

[![Download ComfyUI Portable](https://img.shields.io/badge/Download–Latest-green.svg)](https://github.com/comfyanonymous/ComfyUI/releases/latest)  

After downloading, extract it and launch using:  
- `run_nvidia_gpu.bat` → for NVIDIA GPU users  
- `run_cpu.bat` → if GPU isn’t available  

---

## 🛠 Install Git (Required for Manager + Custom Nodes)  

Before installing ComfyUI Manager, you need **Git** installed on your system.  

👉 [Download Git for Windows](https://git-scm.com/download/win)  

During installation, just keep the default options and click **Next** until finished.  
Once installed, you can proceed to install the Manager.  

---

## 🔌 Install ComfyUI Manager  

To make managing nodes and workflows easier, install **ComfyUI-Manager** inside your ComfyUI folder.  

Just download and run the script from this repo:  

👉 [Download Install ComfyUI Manager.bat](https://github.com/MeroZy-A-K/ComfyUI-Workflows/blob/main/Install%20ComfyUI%20Manager.bat)  

Place this script inside your **ComfyUI** folder:  
`ComfyUI_windows_portable\Install ComfyUI Manager.bat`  

Double-click it, and it will automatically install **ComfyUI-Manager** in the right place.  

Once done, restart ComfyUI – you’ll see the **Manager** tab appear.  

---

## 📦 Models  

Below are some recommended models to use with these workflows.  
Download the model file and place it in the correct folder inside your **ComfyUI** directory.  

| Model            | Installation Path                  | Download Link |
|------------------|------------------------------------|---------------|
| RealVisXL V5.0   | `ComfyUI\models\checkpoints`       | [realvisxlV50_v50Bakedvae.safetensors](https://civitai.com/api/download/models/789646?type=Model&format=SafeTensor&size=full&fp=fp16) |
| SDXL Base 1.0 (optional)   | `ComfyUI\models\checkpoints`       | [sd_xl_base_1.0.safetensors](https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors?download=true) |
| Controlnet-union-sdxl-1.0-promax   | `ComfyUI\models\controlnet`       | [controlnet-union-sdxl-1.0-promax.safetensors](https://huggingface.co/xinsir/controlnet-union-sdxl-1.0/resolve/main/diffusion_pytorch_model_promax.safetensors?download=true) |
| Ip-adapter-plus_sdxl_vit-h   | `ComfyUI\models\IPAdapter`       | [ip-adapter-plus_sdxl_vit-h.safetensors](https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus_sdxl_vit-h.safetensors?download=true) |
| CLIP ViT-H/14 - LAION-2B   | `ComfyUI\models\clip_vision`       | [CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors](https://huggingface.co/laion/CLIP-ViT-H-14-laion2B-s32B-b79K/resolve/main/open_clip_model.safetensors?download=true) |
| lwmirXL-V1.0fp16 (LoRA)   | `ComfyUI\models\loras`       | [lwmirXL-V1.0fp16.safetensors](https://civitai.com/api/download/models/128403?type=Model&format=SafeTensor) |
| dAIversityLoRASDXL-PhotoSemiReal (LoRA)   | `ComfyUI\models\loras`       | [dAIversityLoRASDXL-PhotoSemiReal.safetensors](https://huggingface.co/mnemic/dAIversityLoRASDXL-PhotoSemiReal-SDXL-LoRA/resolve/main/dAIversityLoRASDXL-PhotoSemiReal.safetensors?download=true) |
| RealVisXL V5 | `ComfyUI\models\checkpoints`  | [Download](https://civitai.com/api/download/models/789646?type=Model&format=SafeTensor&size=full&fp=fp16) <br>Filename: `realvisxlV50_v50Bakedvae.safetensors` |


