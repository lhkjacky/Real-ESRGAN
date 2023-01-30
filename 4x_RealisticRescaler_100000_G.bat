call "C:\Users\LHKJACKY\anaconda3\Scripts\activate.bat" 
python inference_realesrgan.py -n 4x_RealisticRescaler_100000_G -i image -o result --suffix 4x_RealisticRescaler_100000_G_V1.4 -s 4 -t 1280 --face_enhance --fp32
cmd.exe