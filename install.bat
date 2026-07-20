@echo off
echo ==============================================
echo Installing requirements for BrainROT Plane 737
echo ==============================================
echo.

python -m pip install --upgrade pip
pip install -r requirements.txt

echo.
echo ==============================================
echo Installation Complete!
echo You can now start the game by running:
echo python src/main.py
echo ==============================================
pause
