DEPMOD = uisupport common client
QT_MOD = core gui network

SRCS += bufferwidget.cpp channelwidgetinput.cpp chatline-old.cpp \
        chatwidget.cpp coreconnectdlg.cpp configwizard.cpp \
        guisettings.cpp identities.cpp mainwin.cpp nicklistwidget.cpp qtui.cpp qtuistyle.cpp serverlist.cpp settingsdlg.cpp \
        tabcompleter.cpp topicwidget.cpp

HDRS += bufferwidget.h channelwidgetinput.h chatline-old.h chatwidget.h configwizard.h \
        coreconnectdlg.h guisettings.h identities.h mainwin.h nicklistwidget.h qtui.h qtuistyle.h serverlist.h settingsdlg.h \
        settingspage.h tabcompleter.h topicwidget.h

FORMNAMES = identitiesdlg.ui identitieseditdlg.ui networkeditdlg.ui mainwin.ui nickeditdlg.ui serverlistdlg.ui \
            servereditdlg.ui coreconnectdlg.ui bufferviewwidget.ui bufferwidget.ui nicklistwidget.ui settingsdlg.ui \
            buffermgmtpage.ui connectionpage.ui usermgmtpage.ui topicwidget.ui

for(ui, FORMNAMES) {
  FRMS += ui/$${ui}
}
