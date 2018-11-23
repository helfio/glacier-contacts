import QtQuick 2.6
import org.nemomobile.dbus 2.0

DBusInterface {
    id: messagesInterface
    service: "org.nemomobile.qmlmessages"
    path: "/"
    iface: "org.nemomobile.qmlmessages"

    function startConversation(localUid, remoteUid) {
        messagesInterface.call('startConversation', [localUid,  remoteUid])
    }
}

