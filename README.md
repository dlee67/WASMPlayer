# WASMPlayer
I am keep dealing with the cross platform issues at the workplace, and I wonder if WASM can take some weight off of our back.

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