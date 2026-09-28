@echo off
rem Antigravity (Gemini) のインストール（公式コマンド）
curl -fsSL https://antigravity.google/cli/install.cmd -o _antigravity_install_tmp.cmd
call _antigravity_install_tmp.cmd
del _antigravity_install_tmp.cmd
pause
