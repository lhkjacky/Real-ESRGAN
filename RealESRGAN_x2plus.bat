call "C:\Users\LHKJACKY\anaconda3\Scripts\activate.bat" 
python inference_realesrgan.py -n RealESRGAN_x2plus -i image -o result --suffix RealESRGAN_x2plus_V1.4 -s 2 -t 1280 --face_enhance --fp32
cmd.exe
