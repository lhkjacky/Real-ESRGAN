call "C:\Users\LHKJACKY\anaconda3\Scripts\activate.bat" 
python inference_realesrgan.py -n RealESRGAN_x4plus -i image -o result --suffix RealESRGAN_x4plus_V1.4 -s 4 -t 1280 --face_enhance --fp32
cmd.exe