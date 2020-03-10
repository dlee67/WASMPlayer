import QtQuick 2.13
import QtQuick.Window 2.13

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello WebAssembly")
    Text {
        anchors.centerIn: parent
        text: qsTr("Hello WebAssembly")
        color: "black"
    }
}
