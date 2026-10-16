// switch to Qt 3 or Qt 4
%#if QT_VERSION >= 0x040000%
%Import QtGui/QtGuimod.sip
%Import QtSql/QtSqlmod.sip
%#if QT_VERSION >= 0x050000%
%Import QtWidgets/QtWidgetsmod.sip
%#endif%
%#else%
%Import qt/qtmod.sip
%Import qtsql/qtsqlmod.sip
%#endif%

// After the Qt modules: SIP 6.17 fixes the ABI version at the first
// declaration that needs it (aims.sip has many), and PyQt6's QtCore then
// fails with "%MinimumABIVersion ... move it closer to the %Module directive".
%Import aims.sip

%Module soma.aims.aimsguisip

%Include aimsgui.sip

