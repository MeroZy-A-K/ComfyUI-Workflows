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

| Model            | Installation Path                  | Download |
|------------------|------------------------------------|----------|
| RealVisXL V5.0   | `ComfyUI\models\checkpoints`       | [Download](https://civitai.com/api/download/models/789646?type=Model&format=SafeTensor&size=full&fp=fp16)<br>`realvisxlV50_v50Bakedvae.safetensors` |
| SDXL Base 1.0 (optional)   | `ComfyUI\models\checkpoints`       | [Download](https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors?download=true)<br>`sd_xl_base_1.0.safetensors` |
| Controlnet-union-sdxl-1.0-promax   | `ComfyUI\models\controlnet`       | [Download](https://huggingface.co/xinsir/controlnet-union-sdxl-1.0/resolve/main/diffusion_pytorch_model_promax.safetensors?download=true)<br>`controlnet-union-sdxl-1.0-promax.safetensors` |
| Ip-adapter-plus_sdxl_vit-h   | `ComfyUI\models\IPAdapter`       | [Download](https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus_sdxl_vit-h.safetensors?download=true)<br>`ip-adapter-plus_sdxl_vit-h.safetensors` |
| CLIP ViT-H/14 - LAION-2B   | `ComfyUI\models\clip_vision`       | [Download](https://huggingface.co/laion/CLIP-ViT-H-14-laion2B-s32B-b79K/resolve/main/open_clip_model.safetensors?download=true)<br>`CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors` |
| lwmirXL-V1.0fp16 (LoRA)   | `ComfyUI\models\loras`       | [Download](https://civitai.com/api/download/models/128403?type=Model&format=SafeTensor)<br>`lwmirXL-V1.0fp16.safetensors` |
| dAIversityLoRASDXL-PhotoSemiReal (LoRA)   | `ComfyUI\models\loras`       | [Download](https://huggingface.co/mnemic/dAIversityLoRASDXL-PhotoSemiReal-SDXL-LoRA/resolve/main/dAIversityLoRASDXL-PhotoSemiReal.safetensors?download=true)<br>`dAIversityLoRASDXL-PhotoSemiReal.safetensors` |

#### 🖼️ UPSCALER - You have to choose only one of them
| Model              | Installation Path                  | Download |
|--------------------|------------------------------------|----------|
| RealESRGAN_x4      | `ComfyUI\models\upscale_models`    | [Download](https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth)<br>`RealESRGAN_x4.pth` |
| RealESRGAN_x8      | `ComfyUI\models\upscale_models`    | [Download](https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x8.pth)<br>`RealESRGAN_x8.pth` |
| 4x-UltraSharp      | `ComfyUI\models\upscale_models`    | [Download](https://huggingface.co/uwg/upscaler/resolve/main/ESRGAN/4x-UltraSharp.pth)<br>`4x-UltraSharp.pth` |
| 4x_NMKD-Siax_200k  | `ComfyUI\models\upscale_models`    | [Download](https://huggingface.co/gemasai/4x_NMKD-Siax_200k/resolve/main/4x_NMKD-Siax_200k.pth)<br>`4x_NMKD-Siax_200k.pth` |
| ESRGAN_4x          | `ComfyUI\models\upscale_models`    | [Download](https://huggingface.co/Afizi/ESRGAN_4x.pth/resolve/main/ESRGAN_4x.pth)<br>`ESRGAN_4x.pth` |

