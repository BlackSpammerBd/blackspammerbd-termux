#!/data/data/com.termux/files/usr/bin/bash
termux-wake-lock
nohup python -m blackspammerbd.monitor > /dev/null 2>&1 &
