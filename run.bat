@echo off
clang++ main.cpp -o a.exe -g3 -I include -L lib -w -lSDL2main -lSDL2 -lSDL2_image -lSDL2_mixer -lSDL2_ttf
