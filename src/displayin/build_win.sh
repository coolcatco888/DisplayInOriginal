#!/bin/bash
pyinstaller --noconsole --add-data="resource/ui/maingui.glade;resource/ui" --onedir displayin.py --paths "../../../opencv-4.7.0/build/install/x64/mingw/bin/" --paths "../../../opencv-4.7.0/build/install/x64/mingw/bin/" --paths "/mingw64/lib/python3.10/site-packages/cv2/python-3.10/"