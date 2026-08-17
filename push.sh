#!/bin/bash
cd "c:\Users\Familia Silva Alves\Desktop\szpc-clone-gta"
"/c/Program Files/Git/bin/git.exe" status
echo "---"
"/c/Program Files/Git/bin/git.exe" log --oneline -1
echo "---"
"/c/Program Files/Git/bin/git.exe" remote -v
echo "---"
"/c/Program Files/Git/bin/git.exe" push -u origin main
