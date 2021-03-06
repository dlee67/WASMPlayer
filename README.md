https://www.youtube.com/watch?v=TGo3vJVTlyQ

# WASMPlayer
I am keep dealing with the cross platform issues at my workplace, and I wonder if WASM can take some weights off of our backs.

### 03/09/20
I jump started this journey by following the below article:
https://itnext.io/developing-web-apps-using-qml-and-qt-for-webassembly-aa84453f2f61

But I got stuck on ```makefile not found``` error.

I've decided to use Qt creator to build the project into WASM:
https://doc.qt.io/qtcreator/creator-setup-webassembly.html

I wasn't able to spin the application via Qt creator, but it was enough execute via emrun
within the build folder:

![Image description](https://github.com/dlee67/WASMPlayer/blob/master/final_prod.png)

### 03/10/20

Tried to build on my own, and turns out, I could just produce WASM with 5.14.1 kit in QC,
even after uninstalling everything that I had in ~/QT folder.

### 03/11/20

Was trying to use QtWebEngine for 5.14 WASM, but it only works for the desktop kit
(on the side note of things, building an image with Bitbake took 4 hours for it to complete).

### 03/14/20

Now that I think about it, the whole WebKit/WebEngine to WASM won't solve our fullscreen problem because enterFullScreen for Mac devices seems to be communicating with the OS. I don't think those two APIs have the ability to do something like that.

I think AssemblyScript will help either, taking in the consideration that WASM will end up
communicating with the browser, instead with the OS.

Was thinking if Emscripten can transpile main.cpp, 
but the below solution looks more promising:
https://github.com/njor/opencvjs

### 03/15/20
For CVJSPlayer, I got the code from the below:
https://github.com/habbes/opencv-web-video/blob/master/video.html

OpenCVJS didn't work.
Am able to build OpenCVJS with privillage escalation, but keep getting this error where CV is not found.

### 04/16/20
Used the pre-built OpenCV.js from somone else's repo: https://riju.github.io/WebCamera/samples/
But the same error is happening where CV is not found.

Emscripten has a feature where I can full screen a DOM object, but 
it seems like there is a problem with it:

https://emscripten.org/docs/api_reference/html5.h.html#c.emscripten_request_fullscreen
https://github.com/emscripten-core/emscripten/issues/3283
https://github.com/emscripten-ports/SDL2/issues/8

It was reported to be fixed, but that was 5 years ago:
https://github.com/emscripten-core/emscripten/issues/2556https://emscripten.org/docs/api_reference/html5.h.html#c.emscripten_request_fullscreen

Maybe having a consistant experience across different browsers isn't available
right now?

### Done
