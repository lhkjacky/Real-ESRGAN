call "C:\Users\LHKJACKY\anaconda3\Scripts\activate.bat" 
python inference_realesrgan.py -n RealESRGAN_x4plus_anime_6B -i image -o result --suffix RealESRGAN_x2plus_anime_6B -s 2 -t 1280 --fp32
cmd.exe