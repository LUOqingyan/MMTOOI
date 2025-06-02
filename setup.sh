#!/data/data/com.termux/files/usr/bin/bash
echo "alias 猫咪='cd $HOME/猫咪 && chmod +x x && ./x'" >> $HOME/.bashrc
echo "快捷命令 '猫咪' 已创建，你可以通过输入猫咪进入工具"
source ~/.bashrc
