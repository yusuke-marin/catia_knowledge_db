@echo off
rem Claude Code のインストール（公式コマンド）
curl -fsSL https://claude.ai/install.cmd -o _claude_install_tmp.cmd
call _claude_install_tmp.cmd
del _claude_install_tmp.cmd
pause
