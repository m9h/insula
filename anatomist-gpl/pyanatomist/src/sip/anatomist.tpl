%Import QtCore/QtCoremod.sip
%Import QtGui/QtGuimod.sip
%Import QtWidgets/QtWidgetsmod.sip
%Import QtOpenGL/QtOpenGLmod.sip
%#if QT_VERSION >= 0x060000%
%Import QtOpenGLWidgets/QtOpenGLWidgetsmod.sip
%#endif%

// After the Qt modules: SIP 6.17 fixes the ABI version at the first
// declaration that needs it (aims.sip has many), and PyQt6's QtCore then
// fails with "%MinimumABIVersion ... move it closer to the %Module directive".
%Import aims.sip

%Module anatomist.cpp.anatomistsip

%Include anatomist.sip

