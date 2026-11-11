.class final enum Lcom/caverock/androidsvg/SVGParser$SVGAttr;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGAttr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final cache:Ljava/util/Map;

.field public static final enum points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;


# direct methods
.method static constructor <clinit>()V
    .locals 96

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v0, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move v0, v2

    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v3, "clip"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v4, "clip_path"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v5, "clipPathUnits"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v6, "clip_rule"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v7, "color"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v8, "cx"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v9, "cy"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v10, "direction"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v11, "dx"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v12, "dy"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v13, "fx"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v14, "fy"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v15, "d"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v0, "display"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v1, "fill"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "fill_rule"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "fill_opacity"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "font"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "font_family"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "font_size"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "font_weight"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "font_style"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "gradientTransform"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "gradientUnits"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "height"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "href"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "image_rendering"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "marker"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "marker_start"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "marker_mid"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "marker_end"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "markerHeight"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "markerUnits"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "markerWidth"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "mask"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "maskContentUnits"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "maskUnits"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "media"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "offset"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "opacity"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "orient"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "overflow"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "pathLength"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "patternContentUnits"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "patternTransform"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v1, "patternUnits"

    move-object/from16 v50, v0

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v1, "points"

    move-object/from16 v51, v2

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "preserveAspectRatio"

    move-object/from16 v52, v0

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "r"

    move-object/from16 v53, v1

    const/16 v1, 0x31

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "refX"

    move-object/from16 v54, v0

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "refY"

    move-object/from16 v55, v1

    const/16 v1, 0x33

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "requiredFeatures"

    move-object/from16 v56, v0

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "requiredExtensions"

    move-object/from16 v57, v1

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "requiredFormats"

    move-object/from16 v58, v0

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "requiredFonts"

    move-object/from16 v59, v1

    const/16 v1, 0x37

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "rx"

    move-object/from16 v60, v0

    const/16 v0, 0x38

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "ry"

    move-object/from16 v61, v1

    const/16 v1, 0x39

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "solid_color"

    move-object/from16 v62, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "solid_opacity"

    move-object/from16 v63, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "spreadMethod"

    move-object/from16 v64, v0

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "startOffset"

    move-object/from16 v65, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stop_color"

    move-object/from16 v66, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stop_opacity"

    move-object/from16 v67, v1

    const/16 v1, 0x3f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stroke"

    move-object/from16 v68, v0

    const/16 v0, 0x40

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stroke_dasharray"

    move-object/from16 v69, v1

    const/16 v1, 0x41

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stroke_dashoffset"

    move-object/from16 v70, v0

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stroke_linecap"

    move-object/from16 v71, v1

    const/16 v1, 0x43

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stroke_linejoin"

    move-object/from16 v72, v0

    const/16 v0, 0x44

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stroke_miterlimit"

    move-object/from16 v73, v1

    const/16 v1, 0x45

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stroke_opacity"

    move-object/from16 v74, v0

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "stroke_width"

    move-object/from16 v75, v1

    const/16 v1, 0x47

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "style"

    move-object/from16 v76, v0

    const/16 v0, 0x48

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "systemLanguage"

    move-object/from16 v77, v1

    const/16 v1, 0x49

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "text_anchor"

    move-object/from16 v78, v0

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "text_decoration"

    move-object/from16 v79, v1

    const/16 v1, 0x4b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "transform"

    move-object/from16 v80, v0

    const/16 v0, 0x4c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "type"

    move-object/from16 v81, v1

    const/16 v1, 0x4d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "vector_effect"

    move-object/from16 v82, v0

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "version"

    move-object/from16 v83, v1

    const/16 v1, 0x4f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "viewBox"

    move-object/from16 v84, v0

    const/16 v0, 0x50

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "width"

    move-object/from16 v85, v1

    const/16 v1, 0x51

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "x"

    move-object/from16 v86, v0

    const/16 v0, 0x52

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "y"

    move-object/from16 v87, v1

    const/16 v1, 0x53

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "x1"

    move-object/from16 v88, v0

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "y1"

    move-object/from16 v89, v1

    const/16 v1, 0x55

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "x2"

    move-object/from16 v90, v0

    const/16 v0, 0x56

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "y2"

    move-object/from16 v91, v1

    const/16 v1, 0x57

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "viewport_fill"

    move-object/from16 v92, v0

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "viewport_fill_opacity"

    move-object/from16 v93, v1

    const/16 v1, 0x59

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "visibility"

    move-object/from16 v94, v0

    const/16 v0, 0x5a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v2, "UNSUPPORTED"

    move-object/from16 v95, v1

    const/16 v1, 0x5b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v56

    move-object/from16 v53, v57

    move-object/from16 v54, v58

    move-object/from16 v55, v59

    move-object/from16 v56, v60

    move-object/from16 v57, v61

    move-object/from16 v58, v62

    move-object/from16 v59, v63

    move-object/from16 v60, v64

    move-object/from16 v61, v65

    move-object/from16 v62, v66

    move-object/from16 v63, v67

    move-object/from16 v64, v68

    move-object/from16 v65, v69

    move-object/from16 v66, v70

    move-object/from16 v67, v71

    move-object/from16 v68, v72

    move-object/from16 v69, v73

    move-object/from16 v70, v74

    move-object/from16 v71, v75

    move-object/from16 v72, v76

    move-object/from16 v73, v77

    move-object/from16 v74, v78

    move-object/from16 v75, v79

    move-object/from16 v76, v80

    move-object/from16 v77, v81

    move-object/from16 v78, v82

    move-object/from16 v79, v83

    move-object/from16 v80, v84

    move-object/from16 v81, v85

    move-object/from16 v82, v86

    move-object/from16 v83, v87

    move-object/from16 v84, v88

    move-object/from16 v85, v89

    move-object/from16 v86, v90

    move-object/from16 v87, v91

    move-object/from16 v88, v92

    move-object/from16 v89, v93

    move-object/from16 v90, v94

    move-object/from16 v91, v95

    move-object/from16 v92, v0

    const/16 v0, 0x2d

    filled-new-array/range {v1 .. v92}, [Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cache:Ljava/util/Map;

    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->values()[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v4, v5, :cond_0

    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cache:Ljava/util/Map;

    const-string v6, "class"

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-eq v4, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cache:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cache:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGAttr;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    return-object v0
.end method
