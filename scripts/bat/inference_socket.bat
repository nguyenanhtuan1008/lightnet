REM set CUDA_VISIBLE_DEVICES=-1
set PATH=%PATH%;%~dp0\..\bin
python ..\scripts\classifier.py --yolo --socket=5000 --weights=weights\obj_last.weights --threshold=0.1 %*