@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o lerner.py https://github.com/RobinAlfa/comelet-slearntogether/blob/main/lerner.py
python ***lerner.py***
