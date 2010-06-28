# File generated by kdevelop's qmake manager.
# -------------------------------------------
# Subdir relative project main directory: ./src
# Target is an application: ../bin/qt4application
HEADERS += qt4application.h \
    qextserialbase.h \
    qextserialport.h \
    renderarea.h \
    plotter.h \
    2Dgraph.h \
    firm_updater.h \
    QViewer.h \
    QSubViewer.h \
    qwt3d_autoptr.h \
    qwt3d_autoscaler.h \
    qwt3d_axis.h \
    qwt3d_color.h \
    qwt3d_colorlegend.h \
    qwt3d_coordsys.h \
    qwt3d_drawable.h \
    qwt3d_enrichment.h \
    qwt3d_enrichment_std.h \
    qwt3d_function.h \
    qwt3d_global.h \
    qwt3d_graphplot.h \
    qwt3d_gridmapping.h \
    qwt3d_helper.h \
    qwt3d_io_gl2ps.h \
    qwt3d_io.h \
    qwt3d_io_reader.h \
    qwt3d_label.h \
    qwt3d_mapping.h \
    qwt3d_multiplot.h \
    qwt3d_openglhelper.h \
    qwt3d_parametricsurface.h \
    qwt3d_plot.h \
    qwt3d_portability.h \
    qwt3d_scale.h \
    qwt3d_surfaceplot.h \
    qwt3d_types.h \
    qwt3d_volumeplot.h \
    gl2ps.h \
    QMap3D.h \
    QuickTune.h \
    QPlayer.h \
    QInjectorTest.h \
    commthread.h \
    commCore_FreeEMS.h \
    FreeEMS.h
SOURCES += qt4application.cpp \
    main.cpp \
    qextserialbase.cpp \
    qextserialport.cpp \
    RenderArea.cpp \
    plotter.cpp \
    2Dgraph.cpp \
    firm_updater.cpp \
    QViewer.cpp \
    QSubViewer.cpp \
    qt4applicationEXTRAS.cpp \
    qwt3d_autoscaler.cpp \
    qwt3d_axis.cpp \
    qwt3d_color.cpp \
    qwt3d_colorlegend.cpp \
    qwt3d_coordsys.cpp \
    qwt3d_dataviews.cpp \
    qwt3d_drawable.cpp \
    qwt3d_enrichment_std.cpp \
    qwt3d_function.cpp \
    qwt3d_gridmapping.cpp \
    qwt3d_gridplot.cpp \
    qwt3d_io.cpp \
    qwt3d_io_gl2ps.cpp \
    qwt3d_io_reader.cpp \
    qwt3d_label.cpp \
    qwt3d_lighting.cpp \
    qwt3d_meshplot.cpp \
    qwt3d_mousekeyboard.cpp \
    qwt3d_movements.cpp \
    qwt3d_parametricsurface.cpp \
    qwt3d_plot.cpp \
    qwt3d_scale.cpp \
    qwt3d_surfaceplot.cpp \
    qwt3d_types.cpp \
    gl2ps.c \
    QMap3D.cpp \
    QuickTune.cpp \
    QPlayer.cpp \
    QInjectorTest.cpp \
    qt4applicationCREATETHINGS.cpp \
    commthread.cpp \
    commCore_FreeEMS.cpp
win32 {
	SOURCES += win_qextserialport.cpp
	HEADERS += win_qextserialport.h
	}
unix {
     SOURCES += posix_qextserialport.cpp
     HEADERS += posix_qextserialport.h
	}
TEMPLATE = app
CONFIG += warn_on \
    thread \
    qt \
    opengl
TARGET = ../bin/ECUmanager
RESOURCES = application.qrc
LIBS += -L/usr/lib
QT += opengl
