
SOURCES += \
    design/afoil.cpp \
    design/afoiltabledlg.cpp \
    design/foiltabledelegate.cpp \
    design/gridsettingsdlg.cpp \
    design/lecircledlg.cpp \
    design/splinectrlsdlg.cpp \
    glcontextinfo/glrenderwindow.cpp \
    glcontextinfo/view3dtestdlg.cpp \
    globals/globals.cpp \
    globals/main.cpp \
    globals/mainframe.cpp \
    globals/xflr5application.cpp \
    graph/curve.cpp \
    graph/graph.cpp \
    graph/graph_globals.cpp \
    graph/graphdlg.cpp \
    gui_objects/spline5.cpp \
    gui_objects/splinefoil.cpp \
    miarex/analysis/aerodatadlg.cpp \
    miarex/analysis/ctrltabledelegate.cpp \
    miarex/analysis/editpolardefdlg.cpp \
    miarex/analysis/lltanalysisdlg.cpp \
    miarex/analysis/panelanalysisdlg.cpp \
    miarex/analysis/stabpolardlg.cpp \
    miarex/analysis/wadvanceddlg.cpp \
    miarex/analysis/wpolardlg.cpp \
    miarex/design/bodygriddlg.cpp \
    miarex/design/bodyscaledlg.cpp \
    miarex/design/bodytabledelegate.cpp \
    miarex/design/bodytransdlg.cpp \
    miarex/design/editbodydlg.cpp \
    miarex/design/editobjectdelegate.cpp \
    miarex/design/editplanedlg.cpp \
    miarex/design/gl3dbodydlg.cpp \
    miarex/design/gl3dwingdlg.cpp \
    miarex/design/inertiadlg.cpp \
    miarex/design/planedlg.cpp \
    miarex/design/wingdelegate.cpp \
    miarex/design/wingscaledlg.cpp \
    miarex/design/wingseldlg.cpp \
    miarex/mgt/importobjectdlg.cpp \
    miarex/mgt/manageplanesdlg.cpp \
    miarex/mgt/planetabledelegate.cpp \
    miarex/mgt/xmlplanereader.cpp \
    miarex/mgt/xmlplanewriter.cpp \
    miarex/mgt/xmlwpolarreader.cpp \
    miarex/mgt/xmlwpolarwriter.cpp \
    miarex/miarex.cpp \
    miarex/objects3d.cpp \
    miarex/view/gl3dscales.cpp \
    miarex/view/gllightdlg.cpp \
    miarex/view/stabviewdlg.cpp \
    miarex/view/targetcurvedlg.cpp \
    miarex/view/w3dprefsdlg.cpp \
    misc/aboutq5.cpp \
    misc/color/colorbutton.cpp \
    misc/editplrdlg.cpp \
    misc/exponentialslider.cpp \
    misc/lengthunitdlg.cpp \
    misc/line/linebtn.cpp \
    misc/line/linecbbox.cpp \
    misc/line/linedelegate.cpp \
    misc/line/linepickerdlg.cpp \
    misc/moddlg.cpp \
    misc/newnamedlg.cpp \
    misc/objectpropsdlg.cpp \
    misc/options/languagewt.cpp \
    misc/options/preferencesdlg.cpp \
    misc/options/saveoptions.cpp \
    misc/options/settings.cpp \
    misc/options/units.cpp \
    misc/polarfilterdlg.cpp \
    misc/popup.cpp \
    misc/progressdlg.cpp \
    misc/renamedlg.cpp \
    misc/stlexportdialog.cpp \
    misc/text/doubleedit.cpp \
    misc/text/floateditdelegate.cpp \
    misc/text/intedit.cpp \
    misc/text/mintextedit.cpp \
    misc/text/textclrbtn.cpp \
    misc/updater.cpp \
    misc/voidwidget.cpp \
    misc/waitdlg.cpp \
    script/xflscriptexec.cpp \
    script/xflscriptreader.cpp \
    viewwidgets/bodyframewt.cpp \
    viewwidgets/bodylinewt.cpp \
    viewwidgets/foildesignwt.cpp \
    viewwidgets/glWidgets/arcball.cpp \
    viewwidgets/glWidgets/gl3dbodyview.cpp \
    viewwidgets/glWidgets/gl3dmiarexview.cpp \
    viewwidgets/glWidgets/gl3dplaneview.cpp \
    viewwidgets/glWidgets/gl3dtestview.cpp \
    viewwidgets/glWidgets/gl3dview.cpp \
    viewwidgets/glWidgets/gl3dwingview.cpp \
    viewwidgets/graphtilewidget.cpp \
    viewwidgets/graphwidget.cpp \
    viewwidgets/inverseviewwidget.cpp \
    viewwidgets/legendwidget.cpp \
    viewwidgets/miarextilewidget.cpp \
    viewwidgets/oppointwidget.cpp \
    viewwidgets/section2dwidget.cpp \
    viewwidgets/wingwidget.cpp \
    viewwidgets/xdirecttilewidget.cpp \
    xdirect/analysis/batchdlg.cpp \
    xdirect/analysis/batchthreaddlg.cpp \
    xdirect/analysis/foilpolardlg.cpp \
    xdirect/analysis/relistdlg.cpp \
    xdirect/analysis/xfoiladvanceddlg.cpp \
    xdirect/analysis/xfoilanalysisdlg.cpp \
    xdirect/analysis/xfoiltask.cpp \
    xdirect/geometry/cadddlg.cpp \
    xdirect/geometry/flapdlg.cpp \
    xdirect/geometry/foilcoorddlg.cpp \
    xdirect/geometry/foilgeomdlg.cpp \
    xdirect/geometry/interpolatefoilsdlg.cpp \
    xdirect/geometry/ledlg.cpp \
    xdirect/geometry/nacafoildlg.cpp \
    xdirect/geometry/tegapdlg.cpp \
    xdirect/geometry/twodpaneldlg.cpp \
    xdirect/mgt/managefoilsdlg.cpp \
    xdirect/objects2d.cpp \
    xdirect/xdirect.cpp \
    xdirect/xdirectstyledlg.cpp \
    xdirect/xml/xmlpolarreader.cpp \
    xdirect/xml/xmlpolarwriter.cpp \
    xinverse/foilselectiondlg.cpp \
    xinverse/inverseoptionsdlg.cpp \
    xinverse/pertdlg.cpp \
    xinverse/xinverse.cpp \
    ../xflr-server/xflrServer.cpp \


HEADERS += \
    design/afoil.h \
    design/afoiltabledlg.h \
    design/foiltabledelegate.h \
    design/gridsettingsdlg.h \
    design/lecircledlg.h \
    design/splinectrlsdlg.h \
    glcontextinfo/glrenderwindow.h \
    glcontextinfo/view3dtestdlg.h \
    globals/globals.h \
    globals/gui_enums.h \
    globals/gui_params.h \
    globals/mainframe.h \
    globals/xflr5application.h \
    graph/curve.h \
    graph/graph.h \
    graph/graph_globals.h \
    graph/graphdlg.h \
    graph/linestyle.h \
    gui_objects/spline5.h \
    gui_objects/splinefoil.h \
    miarex/analysis/aerodatadlg.h \
    miarex/analysis/ctrltabledelegate.h \
    miarex/analysis/editpolardefdlg.h \
    miarex/analysis/lltanalysisdlg.h \
    miarex/analysis/panelanalysisdlg.h \
    miarex/analysis/stabpolardlg.h \
    miarex/analysis/wadvanceddlg.h \
    miarex/analysis/wpolardlg.h \
    miarex/design/bodygriddlg.h \
    miarex/design/bodyscaledlg.h \
    miarex/design/bodytabledelegate.h \
    miarex/design/bodytransdlg.h \
    miarex/design/editbodydlg.h \
    miarex/design/editobjectdelegate.h \
    miarex/design/editplanedlg.h \
    miarex/design/gl3dbodydlg.h \
    miarex/design/gl3dwingdlg.h \
    miarex/design/inertiadlg.h \
    miarex/design/planedlg.h \
    miarex/design/wingdelegate.h \
    miarex/design/wingscaledlg.h \
    miarex/design/wingseldlg.h \
    miarex/mgt/importobjectdlg.h \
    miarex/mgt/manageplanesdlg.h \
    miarex/mgt/planetabledelegate.h \
    miarex/mgt/xmlplanereader.h \
    miarex/mgt/xmlplanewriter.h \
    miarex/mgt/xmlwpolarreader.h \
    miarex/mgt/xmlwpolarwriter.h \
    miarex/miarex.h \
    miarex/objects3d.h \
    miarex/view/gl3dscales.h \
    miarex/view/gllightdlg.h \
    miarex/view/stabviewdlg.h \
    miarex/view/targetcurvedlg.h \
    miarex/view/w3drefsdlg.h \
    misc/aboutq5.h \
    misc/color/colorbutton.h \
    misc/editplrdlg.h \
    misc/exponentialslider.h \
    misc/lengthunitdlg.h \
    misc/line/linebtn.h \
    misc/line/linecbbox.h \
    misc/line/linedelegate.h \
    misc/line/linepickerdlg.h \
    misc/moddlg.h \
    misc/newnamedlg.h \
    misc/objectpropsdlg.h \
    misc/options/languagewt.h \
    misc/options/preferencesdlg.h \
    misc/options/saveoptions.h \
    misc/options/settings.h \
    misc/options/units.h \
    misc/polarfilterdlg.h \
    misc/popup.h \
    misc/progressdlg.h \
    misc/renamedlg.h \
    misc/stlexportdialog.h \
    misc/text/doubleedit.h \
    misc/text/floatrditdelegate.h \
    misc/text/intedit.h \
    misc/text/mintextedit.h \
    misc/text/textclrbtn.h \
    misc/updater.h \
    misc/voidwidget.h \
    misc/waitdlg.h \
    script/xflscriptexec.h \
    script/xflscriptreader.h \
    viewwidgets/bodyframewt.h \
    viewwidgets/bodylinewt.h \
    viewwidgets/foildesignwt.h \
    viewwidgets/glWidgets/arcball.h \
    viewwidgets/glWidgets/gl3dbodyview.h \
    viewwidgets/glWidgets/gl3dmiarexview.h \
    viewwidgets/glWidgets/gl3dplaneview.h \
    viewwidgets/glWidgets/gl3dtestview.h \
    viewwidgets/glWidgets/gl3dview.h \
    viewwidgets/glWidgets/gl3dwingview.h \
    viewwidgets/graphtilewidget.h \
    viewwidgets/graphwidget.h \
    viewwidgets/inverseviewwidget.h \
    viewwidgets/legendwidget.h \
    viewwidgets/miarextilewidget.h \
    viewwidgets/oppointwidget.h \
    viewwidgets/section2dwidget.h \
    viewwidgets/wingwidget.h \
    viewwidgets/xdirecttilewidget.h \
    xdirect/analysis/batchdlg.h \
    xdirect/analysis/batchthreaddlg.h \
    xdirect/analysis/foilpolardlg.h \
    xdirect/analysis/relistdlg.h \
    xdirect/analysis/xfoiladvanceddlg.h \
    xdirect/analysis/xfoilanalysisdlg.h \
    xdirect/analysis/xfoiltask.h \
    xdirect/analysis/xfoiltaskevent.h \
    xdirect/geometry/cadddlg.h \
    xdirect/geometry/flapdlg.h \
    xdirect/geometry/foilcoorddlg.h \
    xdirect/geometry/foilgeomdlg.h \
    xdirect/geometry/interpolatefoilsdlg.h \
    xdirect/geometry/ledlg.h \
    xdirect/geometry/nacafoildlg.h \
    xdirect/geometry/tegapdlg.h \
    xdirect/geometry/twodpaneldlg.h \
    xdirect/mgt/managefoilsdlg.h \
    xdirect/objects2d.h \
    xdirect/xdirect.h \
    xdirect/xdirectstyleDlg.h \
    xdirect/xml/xmlpolarreader.h \
    xdirect/xml/xmlpolarwriter.h \
    xinverse/foilselectiondlg.h \
    xinverse/inverseoptionsdlg.h \
    xinverse/pertdlg.h \
    xinverse/xinverse.h \
    ../xflr-server/xflrServer.h \



RESOURCES += \
    scripts.qrc \
    images.qrc \
    shaders.qrc \
    textures.qrc


