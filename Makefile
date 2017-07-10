#############################################################################
# Makefile for building: mxnet-image-classification
# Generated by qmake (3.1) (Qt 5.9.1)
# Project:  mxnet-image-classification.pro
# Template: subdirs
# Command: C:\Qt\5.9.1\msvc2015_64\bin\qmake.exe -o Makefile mxnet-image-classification.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = C:\Qt\5.9.1\msvc2015_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\Qt\5.9.1\msvc2015_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\Qt\5.9.1\msvc2015_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		sub-src \
		sub-tests


sub-src-qmake_all:  FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	cd src\ && $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && $(MAKE) -f Makefile qmake_all
sub-src: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile
sub-src-make_first-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile 
sub-src-make_first: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile 
sub-src-all-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile all
sub-src-all: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile all
sub-src-clean-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile clean
sub-src-clean: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile clean
sub-src-distclean-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile distclean
sub-src-distclean: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile distclean
sub-src-install_subtargets-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile install
sub-src-install_subtargets: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile install
sub-src-uninstall_subtargets-ordered: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile uninstall
sub-src-uninstall_subtargets: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile uninstall
sub-tests-qmake_all: sub-src-qmake_all FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	cd tests\ && $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && $(MAKE) -f Makefile qmake_all
sub-tests: sub-src FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile
sub-tests-make_first-ordered: sub-src-make_first-ordered  FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile 
sub-tests-make_first: sub-src-make_first FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile 
sub-tests-all-ordered: sub-src-all-ordered  FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile all
sub-tests-all: sub-src-all FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile all
sub-tests-clean-ordered: sub-src-clean-ordered  FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile clean
sub-tests-clean: sub-src-clean FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile clean
sub-tests-distclean-ordered: sub-src-distclean-ordered  FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile distclean
sub-tests-distclean: sub-src-distclean FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile distclean
sub-tests-install_subtargets-ordered: sub-src-install_subtargets-ordered  FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile install
sub-tests-install_subtargets: sub-src-install_subtargets FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile install
sub-tests-uninstall_subtargets-ordered: sub-src-uninstall_subtargets-ordered  FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile uninstall
sub-tests-uninstall_subtargets: sub-src-uninstall_subtargets FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile uninstall

Makefile: mxnet-image-classification.pro ..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\win32-msvc\qmake.conf ..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\spec_pre.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\common\angle.conf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\common\msvc-desktop.conf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\qconfig.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3danimation.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3danimation_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dcore.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dcore_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dextras.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dextras_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dinput.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dinput_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dlogic.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dlogic_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquick.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquick_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickanimation.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickanimation_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickextras.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickextras_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickinput.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickinput_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickrender.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickrender_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickscene2d.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickscene2d_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3drender.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3drender_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_accessibility_support_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axbase.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axbase_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axcontainer.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axcontainer_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axserver.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axserver_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_bluetooth.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_bluetooth_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_bootstrap_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_concurrent.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_core.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_core_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_dbus.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_dbus_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_designer.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_designer_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_egl_support_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_eventdispatcher_support_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_fb_support_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_fontdatabase_support_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_gamepad.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_gamepad_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_gui.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_gui_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_help.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_help_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_location.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_location_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_multimedia.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_multimedia_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_network.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_network_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_nfc.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_nfc_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_opengl.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_opengl_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_openglextensions.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_openglextensions_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_packetprotocol_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_platformcompositor_support_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_positioning.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_positioning_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_printsupport.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qml.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qml_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qmldebug_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qmltest.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quick.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quick_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickcontrols2.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_scxml.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_scxml_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_sensors.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_sensors_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_serialbus.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_serialbus_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_serialport.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_serialport_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_sql.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_sql_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_svg.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_svg_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_testlib.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_testlib_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_theme_support_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_uiplugin.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_uitools.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_uitools_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_webchannel.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_webchannel_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_websockets.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_websockets_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_webview.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_webview_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_widgets.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_widgets_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_winextras.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_winextras_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_xml.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_xml_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_zlib_private.pri \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\qt_functions.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\qt_config.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\win32-msvc\qmake.conf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\spec_post.prf \
		.qmake.stash \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\exclusive_builds.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\common\msvc-version.conf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\toolchain.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\default_pre.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\win32\default_pre.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\resolve_config.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\exclusive_builds_post.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\default_post.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\qml_debug.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\precompile_header.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\warn_on.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\qmake_use.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\file_copies.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\win32\windows.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\testcase_targets.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\exceptions.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\yacc.prf \
		..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\lex.prf \
		mxnet-image-classification.pro
	$(QMAKE) -o Makefile mxnet-image-classification.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\spec_pre.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\common\angle.conf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\common\msvc-desktop.conf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\qconfig.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3danimation.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3danimation_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dcore.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dcore_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dextras.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dextras_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dinput.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dinput_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dlogic.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dlogic_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquick.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquick_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickanimation.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickanimation_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickextras.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickextras_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickinput.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickinput_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickrender.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickrender_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickscene2d.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3dquickscene2d_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3drender.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_3drender_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_accessibility_support_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_dbus.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_designer.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_egl_support_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_eventdispatcher_support_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_fb_support_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_fontdatabase_support_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_gamepad.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_gamepad_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_location.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_location_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_packetprotocol_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_platformcompositor_support_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qmldebug_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickcontrols2.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_scxml.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_scxml_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_serialbus.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_serialbus_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_theme_support_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_uiplugin.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_webchannel.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_webchannel_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_webview.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_webview_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\modules\qt_lib_zlib_private.pri:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\qt_functions.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\qt_config.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\win32-msvc\qmake.conf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\spec_post.prf:
.qmake.stash:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\exclusive_builds.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\common\msvc-version.conf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\toolchain.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\default_pre.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\win32\default_pre.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\resolve_config.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\exclusive_builds_post.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\default_post.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\qml_debug.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\precompile_header.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\warn_on.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\qmake_use.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\file_copies.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\win32\windows.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\testcase_targets.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\exceptions.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\yacc.prf:
..\..\..\..\Qt\5.9.1\msvc2015_64\mkspecs\features\lex.prf:
mxnet-image-classification.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile mxnet-image-classification.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: sub-src-qmake_all sub-tests-qmake_all FORCE

make_first: sub-src-make_first-ordered sub-tests-make_first-ordered  FORCE
all: sub-src-all-ordered sub-tests-all-ordered  FORCE
clean: sub-src-clean-ordered sub-tests-clean-ordered  FORCE
distclean: sub-src-distclean-ordered sub-tests-distclean-ordered  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-src-install_subtargets-ordered sub-tests-install_subtargets-ordered FORCE
uninstall_subtargets: sub-src-uninstall_subtargets-ordered sub-tests-uninstall_subtargets-ordered FORCE

sub-src-debug_ordered:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile debug
sub-tests-debug_ordered: sub-src-debug_ordered 
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile debug
debug: sub-src-debug_ordered sub-tests-debug_ordered

sub-src-release_ordered:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile release
sub-tests-release_ordered: sub-src-release_ordered 
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile release
release: sub-src-release_ordered sub-tests-release_ordered

sub-src-check_ordered:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile check
sub-tests-check_ordered: sub-src-check_ordered 
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile check
check: sub-src-check_ordered sub-tests-check_ordered

sub-src-benchmark_ordered:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\src\src.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile benchmark
sub-tests-benchmark_ordered: sub-src-benchmark_ordered 
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile C:\Users\k3kar\qthome\mxnet-image-classification\tests\tests.pro -spec win32-msvc "CONFIG+=debug" "CONFIG+=qml_debug" ) && $(MAKE) -f Makefile benchmark
benchmark: sub-src-benchmark_ordered sub-tests-benchmark_ordered
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

