# Welcome, Welcome

So, this repo is built following my personal coding quirks—think of it as the “old-school” style of coding, where no fancy IDEs are involved. Just **VSCode** and a  **terminal**. ill do my best to guide you through setting it up, don’t worry!
Btw, the repo, as i mentioned in lexue, has SDL2, SDL2_image, SDL2_ttf, SDL2_mixer and nova physics

## Prerequisites
1.
You’ll need **Clang++** (because who needs GCC, right?). Well, GCC *can* work, but I stopped testing it at some point.

Follow this guide to get Clang on your Windows system:  
[Clang on Windows Setup](https://wetmelon.github.io/clang-on-windows.html)
2.
After doing so, go to [SDL2 Release page](https://github.com/libsdl-org/SDL/releases) go to assets and download **SDL2-2.32.0-win32-x64.zip**, then extract it and put the DLL's in your System32 folder **C:\Windows\System32**(so that u can link it both statistically and dynamically)
Do the same for [SDL2_image](https://github.com/libsdl-org/SDL_image/releases/) get **SDL2_image-2.8.5-win32-x64.zip**,  [SDL2_ttf](https://github.com/libsdl-org/SDL_ttf/releases/) get **SDL2_ttf-2.24.0-win32-x64.zip**, and lastly [SDL2_mixer](https://github.com/libsdl-org/SDL_mixer/releases/) get **SDL2_mixer-2.8.1-win32-x64.zip**
3.
For the nova physics engine, this is the github repo [nova-physics](https://github.com/kadir014/nova-physics/), take a look if u wanna use it, this is the website if u wanna take a look at their docs [nova-physics website](nova-physics.rtfd.io)

## Building the Project

### Option 1: Not Experienced with Makefiles
If you’re not into **Makefiles** or just want to keep it simple, just double-click the **run.bat** file and let it work its magic. Or you can run it from the terminal.

### Option 2: Experienced with Makefiles
You know what to do. hehe

