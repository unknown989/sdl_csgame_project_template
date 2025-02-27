# Welcome Welcome

Welcome to the repo! This is where I channel my coding quirks, embracing the "old-school" style of development. No fancy IDEs here—just **VSCode** and a good ol' **terminal**. I'm here to help you get everything set up, so don't worry if you're not sure where to start! 

As a quick note, this project uses the **SDL2(base, ttf, mixer and image)** suite along with **nova physics** for some extra fun, just as mentioned in Lexue. Here’s what you’ll need to get up and running.

---

## Prerequisites ⚙️

You’ll need **Clang++** for the build process but GCC *can* work, but I stopped testing it a while back. If you're on Windows, follow this guide to get **Clang++** installed:

- [Clang on Windows Setup](https://wetmelon.github.io/clang-on-windows.html)

After that, head over to the SDL2 and other required libraries to grab the necessary files:

### 1. **SDL2**:
- Go to the [SDL2 Release page](https://github.com/libsdl-org/SDL/releases) and download **SDL2-2.32.0-win32-x64.zip**. 
- Extract it and place the **DLLs** in your **C:\Windows\System32** folder so that you can link it both statically and dynamically.

### 2. **SDL2_image**:
- Download the latest release from [SDL2_image](https://github.com/libsdl-org/SDL_image/releases/) — grab **SDL2_image-2.8.5-win32-x64.zip** and do the same thing mentioned in step 1.

### 3. **SDL2_ttf**:
- Download the latest release from [SDL2_ttf](https://github.com/libsdl-org/SDL_ttf/releases/) — grab **SDL2_ttf-2.24.0-win32-x64.zip** and do the same thing mentioned in step 1.

### 4. **SDL2_mixer**:
- Download the latest release from [SDL2_mixer](https://github.com/libsdl-org/SDL_mixer/releases/) — grab **SDL2_mixer-2.8.1-win32-x64.zip** and do the same thing mentioned in step 1.

### 5. **Nova Physics**:
- Check out the [Nova Physics GitHub repo](https://github.com/kadir014/nova-physics/) if you want to explore its source. Also, the [Nova Physics docs](https://nova-physics.rtfd.io) are there if you want more details on how it works!

---

## Building the Project 🏗️

### Option 1: The Easy Way (No Makefile Fuss)
If you’re not a fan of **Makefiles** or just prefer a simpler route, just double-click the **run.bat** file and let it do its thing. You can also run it directly from the terminal if you prefer.

### Option 2: The Makefile Way (For the Pros 😎)
You know what to do hehe

---
