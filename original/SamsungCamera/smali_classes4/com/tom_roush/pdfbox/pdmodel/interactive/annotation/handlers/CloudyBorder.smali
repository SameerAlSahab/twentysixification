.class Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ANGLE_12_DEG:D

.field private static final ANGLE_180_DEG:D = 3.141592653589793

.field private static final ANGLE_30_DEG:D

.field private static final ANGLE_34_DEG:D

.field private static final ANGLE_90_DEG:D = 1.5707963267948966


# instance fields
.field private final annotRect:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

.field private bboxMaxX:D

.field private bboxMaxY:D

.field private bboxMinX:D

.field private bboxMinY:D

.field private final intensity:D

.field private final lineWidth:D

.field private final output:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

.field private outputStarted:Z

.field private rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 8
    .line 9
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_30_DEG:D

    .line 16
    .line 17
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_12_DEG:D

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;DDLcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputStarted:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->output:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->intensity:D

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineWidth:D

    .line 12
    .line 13
    iput-object p6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->annotRect:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 14
    .line 15
    return-void
.end method

.method private addCornerCurl(DDDDDDDZ)V
    .locals 20

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v0, p1, v0

    .line 7
    .line 8
    add-double v3, v0, p13

    .line 9
    .line 10
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-double v5, v3, v0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    move-wide/from16 v13, p5

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-wide/from16 v11, p5

    .line 24
    .line 25
    move-wide/from16 v7, p7

    .line 26
    .line 27
    move-wide/from16 v9, p9

    .line 28
    .line 29
    move/from16 v16, p15

    .line 30
    .line 31
    invoke-direct/range {v2 .. v16}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    sub-double v8, p3, p11

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    move-wide/from16 v12, p5

    .line 41
    .line 42
    move-wide/from16 v10, p5

    .line 43
    .line 44
    move-wide/from16 v14, p7

    .line 45
    .line 46
    move-wide/from16 v16, p9

    .line 47
    .line 48
    move-wide v6, v5

    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    invoke-direct/range {v5 .. v19}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArc(DDDDDDLjava/util/ArrayList;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private addFirstIntermediateCurl(DDDDD)V
    .locals 36

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p1, v0

    .line 7
    .line 8
    add-double v5, v2, p5

    .line 9
    .line 10
    sget-wide v19, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_30_DEG:D

    .line 11
    .line 12
    sub-double v7, v5, v19

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    move-wide/from16 v15, p3

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-wide/from16 v13, p3

    .line 23
    .line 24
    move-wide/from16 v9, p7

    .line 25
    .line 26
    move-wide/from16 v11, p9

    .line 27
    .line 28
    invoke-direct/range {v4 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    sub-double v22, v5, v19

    .line 32
    .line 33
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double v24, v2, v4

    .line 39
    .line 40
    const/16 v34, 0x0

    .line 41
    .line 42
    const/16 v35, 0x0

    .line 43
    .line 44
    move-wide/from16 v32, p3

    .line 45
    .line 46
    move-object/from16 v21, p0

    .line 47
    .line 48
    move-wide/from16 v30, p3

    .line 49
    .line 50
    move-wide/from16 v26, p7

    .line 51
    .line 52
    move-wide/from16 v28, p9

    .line 53
    .line 54
    invoke-direct/range {v21 .. v35}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    move-wide/from16 v22, v24

    .line 58
    .line 59
    add-double/2addr v2, v0

    .line 60
    sget-wide v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 61
    .line 62
    sub-double v24, v2, v0

    .line 63
    .line 64
    invoke-direct/range {v21 .. v35}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private applyRectDiff(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->annotRect:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->annotRect:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->annotRect:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->annotRect:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    move p1, p2

    .line 76
    move p2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, p2

    .line 79
    move v4, p1

    .line 80
    move v5, v4

    .line 81
    :goto_0
    add-float/2addr v0, p2

    .line 82
    add-float/2addr v1, v4

    .line 83
    sub-float/2addr v2, v5

    .line 84
    sub-float/2addr p0, p1

    .line 85
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 86
    .line 87
    sub-float/2addr v2, v0

    .line 88
    sub-float/2addr p0, v1

    .line 89
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private beginOutput(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxX:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxY:D

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputStarted:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->output:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineJoinStyle(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private cloudyEllipseImpl(DDDD)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->intensity:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v1, v1, v3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->drawBasicEllipse(DDDD)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-double v1, p5, p1

    .line 16
    .line 17
    sub-double v5, p7, p3

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getEllipseCloudRadius()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    mul-double v11, v7, v9

    .line 26
    .line 27
    cmpg-double v13, v1, v11

    .line 28
    .line 29
    if-gez v13, :cond_1

    .line 30
    .line 31
    cmpg-double v11, v5, v11

    .line 32
    .line 33
    if-gez v11, :cond_1

    .line 34
    .line 35
    invoke-direct/range {p0 .. p8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->drawBasicEllipse(DDDD)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 40
    .line 41
    cmpg-double v13, v1, v11

    .line 42
    .line 43
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 44
    .line 45
    if-gez v13, :cond_2

    .line 46
    .line 47
    cmpl-double v13, v5, v14

    .line 48
    .line 49
    if-gtz v13, :cond_3

    .line 50
    .line 51
    :cond_2
    cmpl-double v13, v1, v14

    .line 52
    .line 53
    if-lez v13, :cond_4

    .line 54
    .line 55
    cmpg-double v11, v5, v11

    .line 56
    .line 57
    if-gez v11, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v9, 0x1

    .line 60
    move-wide/from16 v1, p1

    .line 61
    .line 62
    move-wide/from16 v3, p3

    .line 63
    .line 64
    move-wide/from16 v5, p5

    .line 65
    .line 66
    move-wide/from16 v7, p7

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->cloudyRectangleImpl(DDDDZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-wide v11, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_12_DEG:D

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    mul-double/2addr v11, v7

    .line 79
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 80
    .line 81
    sub-double/2addr v11, v13

    .line 82
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    mul-double v15, v11, v13

    .line 85
    .line 86
    cmpl-double v1, v1, v15

    .line 87
    .line 88
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    add-double v1, p1, v11

    .line 96
    .line 97
    sub-double v19, p5, v11

    .line 98
    .line 99
    move-wide/from16 v21, v1

    .line 100
    .line 101
    move-wide/from16 v25, v19

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    add-double v1, p1, p5

    .line 105
    .line 106
    div-double/2addr v1, v13

    .line 107
    sub-double v19, v1, v17

    .line 108
    .line 109
    add-double v1, v1, v17

    .line 110
    .line 111
    move-wide/from16 v25, v1

    .line 112
    .line 113
    move-wide/from16 v21, v19

    .line 114
    .line 115
    :goto_0
    cmpl-double v1, v5, v15

    .line 116
    .line 117
    if-lez v1, :cond_6

    .line 118
    .line 119
    sub-double v1, p7, v11

    .line 120
    .line 121
    add-double v5, p3, v11

    .line 122
    .line 123
    move-wide/from16 v27, v1

    .line 124
    .line 125
    move-wide/from16 v23, v5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    add-double v1, p7, p3

    .line 129
    .line 130
    div-double/2addr v1, v13

    .line 131
    add-double v5, v1, v17

    .line 132
    .line 133
    sub-double v1, v1, v17

    .line 134
    .line 135
    move-wide/from16 v23, v1

    .line 136
    .line 137
    move-wide/from16 v27, v5

    .line 138
    .line 139
    :goto_1
    invoke-static/range {v21 .. v28}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->flattenEllipse(DDDD)[Landroid/graphics/PointF;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    array-length v2, v1

    .line 144
    const/4 v5, 0x2

    .line 145
    if-ge v2, v5, :cond_7

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_7
    const/16 v16, 0x1

    .line 150
    .line 151
    move-wide v11, v3

    .line 152
    move/from16 v6, v16

    .line 153
    .line 154
    :goto_2
    if-ge v6, v2, :cond_8

    .line 155
    .line 156
    aget-object v15, v1, v6

    .line 157
    .line 158
    move-wide/from16 v19, v9

    .line 159
    .line 160
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    add-int/lit8 v10, v6, -0x1

    .line 163
    .line 164
    aget-object v10, v1, v10

    .line 165
    .line 166
    move-wide/from16 v21, v13

    .line 167
    .line 168
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    sub-float/2addr v9, v13

    .line 171
    float-to-double v13, v9

    .line 172
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v9, v10

    .line 177
    float-to-double v9, v9

    .line 178
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    add-double/2addr v11, v9

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    move-wide/from16 v9, v19

    .line 186
    .line 187
    move-wide/from16 v13, v21

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-wide/from16 v19, v9

    .line 191
    .line 192
    move-wide/from16 v21, v13

    .line 193
    .line 194
    sget-wide v9, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    mul-double v9, v9, v21

    .line 201
    .line 202
    mul-double/2addr v7, v9

    .line 203
    div-double v6, v11, v7

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    double-to-int v6, v6

    .line 210
    if-ge v6, v5, :cond_9

    .line 211
    .line 212
    invoke-direct/range {p0 .. p8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->drawBasicEllipse(DDDD)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    int-to-double v7, v6

    .line 217
    div-double/2addr v11, v7

    .line 218
    div-double v7, v11, v9

    .line 219
    .line 220
    cmpg-double v5, v7, v19

    .line 221
    .line 222
    if-gez v5, :cond_a

    .line 223
    .line 224
    mul-double v11, v9, v19

    .line 225
    .line 226
    move-wide/from16 v9, v19

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 230
    .line 231
    cmpg-double v5, v7, v9

    .line 232
    .line 233
    if-gez v5, :cond_b

    .line 234
    .line 235
    invoke-direct/range {p0 .. p8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->drawBasicEllipse(DDDD)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    move-wide v9, v7

    .line 240
    :goto_3
    new-array v5, v6, [Landroid/graphics/PointF;

    .line 241
    .line 242
    iget-wide v7, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineWidth:D

    .line 243
    .line 244
    mul-double v7, v7, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-wide/from16 v18, v3

    .line 249
    .line 250
    move/from16 v13, v17

    .line 251
    .line 252
    move v14, v13

    .line 253
    :goto_4
    add-int/lit8 v15, v13, 0x1

    .line 254
    .line 255
    if-ge v15, v2, :cond_12

    .line 256
    .line 257
    aget-object v3, v1, v13

    .line 258
    .line 259
    aget-object v4, v1, v15

    .line 260
    .line 261
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    move/from16 v22, v0

    .line 264
    .line 265
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    move/from16 v23, v0

    .line 268
    .line 269
    sub-float v0, v22, v23

    .line 270
    .line 271
    move-object/from16 v24, v1

    .line 272
    .line 273
    float-to-double v0, v0

    .line 274
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    move/from16 v25, v2

    .line 277
    .line 278
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    move/from16 v26, v2

    .line 281
    .line 282
    sub-float v2, v4, v26

    .line 283
    .line 284
    move/from16 v28, v4

    .line 285
    .line 286
    move-object/from16 v27, v5

    .line 287
    .line 288
    float-to-double v4, v2

    .line 289
    sub-float v2, v22, v23

    .line 290
    .line 291
    move-wide/from16 p1, v7

    .line 292
    .line 293
    float-to-double v7, v2

    .line 294
    sub-float v2, v28, v26

    .line 295
    .line 296
    move-wide/from16 p4, v9

    .line 297
    .line 298
    float-to-double v9, v2

    .line 299
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    :goto_5
    const-wide/16 v20, 0x0

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    add-double v9, v7, v18

    .line 315
    .line 316
    sub-double v22, v11, p1

    .line 317
    .line 318
    cmpl-double v2, v9, v22

    .line 319
    .line 320
    if-gez v2, :cond_e

    .line 321
    .line 322
    add-int/lit8 v2, v25, -0x2

    .line 323
    .line 324
    if-ne v13, v2, :cond_d

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move-wide/from16 v18, v9

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    :goto_6
    invoke-static {v0, v1, v7, v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->cosine(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v4, v5, v7, v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->sine(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    sub-double v7, v11, v18

    .line 339
    .line 340
    :goto_7
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 341
    .line 342
    move-wide/from16 p6, v0

    .line 343
    .line 344
    float-to-double v0, v2

    .line 345
    mul-double v18, v7, p6

    .line 346
    .line 347
    add-double v0, v18, v0

    .line 348
    .line 349
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    move-object/from16 p3, v3

    .line 352
    .line 353
    float-to-double v2, v2

    .line 354
    mul-double v18, v7, v4

    .line 355
    .line 356
    add-double v2, v18, v2

    .line 357
    .line 358
    if-ge v14, v6, :cond_f

    .line 359
    .line 360
    add-int/lit8 v13, v14, 0x1

    .line 361
    .line 362
    move-wide/from16 v18, v4

    .line 363
    .line 364
    new-instance v4, Landroid/graphics/PointF;

    .line 365
    .line 366
    double-to-float v0, v0

    .line 367
    double-to-float v1, v2

    .line 368
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    aput-object v4, v27, v14

    .line 372
    .line 373
    move v14, v13

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move-wide/from16 v18, v4

    .line 376
    .line 377
    :goto_8
    sub-double/2addr v9, v11

    .line 378
    add-double/2addr v7, v11

    .line 379
    cmpl-double v0, v9, v22

    .line 380
    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    if-gez v0, :cond_11

    .line 384
    .line 385
    cmpg-double v0, v9, v20

    .line 386
    .line 387
    if-gez v0, :cond_10

    .line 388
    .line 389
    move-wide/from16 v18, v20

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    move-wide/from16 v18, v9

    .line 393
    .line 394
    :goto_9
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-wide/from16 v7, p1

    .line 397
    .line 398
    move-wide/from16 v9, p4

    .line 399
    .line 400
    move v13, v15

    .line 401
    move-wide/from16 v3, v20

    .line 402
    .line 403
    move-object/from16 v1, v24

    .line 404
    .line 405
    move/from16 v2, v25

    .line 406
    .line 407
    move-object/from16 v5, v27

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_11
    move-object/from16 v3, p3

    .line 412
    .line 413
    move-wide/from16 v0, p6

    .line 414
    .line 415
    move-wide/from16 v4, v18

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    move-wide/from16 v20, v3

    .line 419
    .line 420
    move-object/from16 v27, v5

    .line 421
    .line 422
    move-wide/from16 p4, v9

    .line 423
    .line 424
    move/from16 v0, v17

    .line 425
    .line 426
    :goto_a
    if-ge v0, v14, :cond_15

    .line 427
    .line 428
    add-int/lit8 v1, v0, 0x1

    .line 429
    .line 430
    if-lt v1, v14, :cond_13

    .line 431
    .line 432
    move/from16 v2, v17

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_13
    move v2, v1

    .line 436
    :goto_b
    aget-object v5, v27, v0

    .line 437
    .line 438
    aget-object v2, v27, v2

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    add-int/lit8 v0, v14, -0x1

    .line 443
    .line 444
    aget-object v0, v27, v0

    .line 445
    .line 446
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 447
    .line 448
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 449
    .line 450
    sub-float/2addr v3, v4

    .line 451
    float-to-double v3, v3

    .line 452
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 453
    .line 454
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 455
    .line 456
    sub-float/2addr v6, v7

    .line 457
    float-to-double v6, v6

    .line 458
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    move-object/from16 p1, p0

    .line 463
    .line 464
    move-object/from16 p2, v0

    .line 465
    .line 466
    move-object/from16 p3, v5

    .line 467
    .line 468
    move-wide/from16 p6, v11

    .line 469
    .line 470
    invoke-direct/range {p1 .. p7}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->computeParamsEllipse(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v20

    .line 474
    move-object/from16 v0, p3

    .line 475
    .line 476
    :goto_c
    move-wide/from16 v5, p4

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_14
    move-object v0, v5

    .line 480
    goto :goto_c

    .line 481
    :goto_d
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 482
    .line 483
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 484
    .line 485
    sub-float/2addr v7, v8

    .line 486
    float-to-double v7, v7

    .line 487
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 488
    .line 489
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 490
    .line 491
    sub-float/2addr v9, v10

    .line 492
    float-to-double v9, v9

    .line 493
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    move-object/from16 p1, p0

    .line 498
    .line 499
    move-object/from16 p2, v0

    .line 500
    .line 501
    move-object/from16 p3, v2

    .line 502
    .line 503
    move-wide/from16 p4, v5

    .line 504
    .line 505
    move-wide/from16 p6, v11

    .line 506
    .line 507
    invoke-direct/range {p1 .. p7}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->computeParamsEllipse(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)D

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    move-wide/from16 v18, p6

    .line 516
    .line 517
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 518
    .line 519
    float-to-double v9, v9

    .line 520
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 521
    .line 522
    move/from16 p1, v1

    .line 523
    .line 524
    float-to-double v1, v2

    .line 525
    iget-boolean v13, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputStarted:Z

    .line 526
    .line 527
    xor-int/lit8 v15, v13, 0x1

    .line 528
    .line 529
    move-wide/from16 v29, v20

    .line 530
    .line 531
    move/from16 v21, v14

    .line 532
    .line 533
    move-wide/from16 v13, v29

    .line 534
    .line 535
    move-wide/from16 v29, v9

    .line 536
    .line 537
    move-wide v9, v1

    .line 538
    move-wide v1, v3

    .line 539
    move-wide v3, v7

    .line 540
    move-wide/from16 v7, v29

    .line 541
    .line 542
    move/from16 v20, p1

    .line 543
    .line 544
    invoke-direct/range {v0 .. v15}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->addCornerCurl(DDDDDDDZ)V

    .line 545
    .line 546
    .line 547
    move/from16 v0, v20

    .line 548
    .line 549
    move/from16 v14, v21

    .line 550
    .line 551
    move-wide/from16 v20, v11

    .line 552
    .line 553
    move-wide/from16 v11, v18

    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_15
    :goto_e
    return-void
.end method

.method private cloudyPolygonImpl([Landroid/graphics/PointF;Z)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->removeZeroLengthSegments([Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    invoke-direct {v0, v12}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getPositivePolygon([Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    array-length v13, v12

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v13, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    iget-wide v2, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->intensity:D

    .line 17
    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    cmpg-double v2, v2, v14

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    aget-object v1, v12, v16

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->moveTo(Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v3, v13, :cond_c

    .line 33
    .line 34
    aget-object v1, v12, v3

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineTo(Landroid/graphics/PointF;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getEllipseCloudRadius()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getPolygonCloudRadius()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    :goto_1
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpg-double v2, v4, v6

    .line 56
    .line 57
    if-gez v2, :cond_3

    .line 58
    .line 59
    move-wide v7, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide v7, v4

    .line 62
    :goto_2
    sget-wide v17, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 63
    .line 64
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    mul-double v9, v5, v19

    .line 71
    .line 72
    mul-double/2addr v9, v7

    .line 73
    move v2, v3

    .line 74
    mul-double v3, v5, v7

    .line 75
    .line 76
    new-array v11, v1, [D

    .line 77
    .line 78
    aget-object v1, v12, v16

    .line 79
    .line 80
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    add-int/lit8 v21, v13, -0x2

    .line 83
    .line 84
    aget-object v14, v12, v21

    .line 85
    .line 86
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    sub-float/2addr v2, v15

    .line 89
    move-wide/from16 v24, v3

    .line 90
    .line 91
    float-to-double v2, v2

    .line 92
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v1, v4

    .line 97
    float-to-double v14, v1

    .line 98
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    move-wide v3, v9

    .line 103
    move-wide v9, v1

    .line 104
    move-wide v1, v3

    .line 105
    move-wide/from16 v3, v24

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    invoke-direct/range {v0 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->computeParamsPolygon(DDDDD[D)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    aget-wide v17, v11, v16

    .line 115
    .line 116
    :cond_4
    move/from16 v15, v16

    .line 117
    .line 118
    const-wide/16 v24, 0x0

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v0, v15, 0x1

    .line 121
    .line 122
    if-ge v0, v13, :cond_c

    .line 123
    .line 124
    aget-object v9, v12, v15

    .line 125
    .line 126
    aget-object v10, v12, v0

    .line 127
    .line 128
    move/from16 p1, v14

    .line 129
    .line 130
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    move/from16 p2, v0

    .line 133
    .line 134
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    sub-float/2addr v14, v0

    .line 137
    move-wide/from16 v26, v1

    .line 138
    .line 139
    float-to-double v0, v14

    .line 140
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    sub-float/2addr v2, v14

    .line 145
    move-wide/from16 v28, v3

    .line 146
    .line 147
    float-to-double v2, v2

    .line 148
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    sget-wide v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 161
    .line 162
    move/from16 v14, p1

    .line 163
    .line 164
    move/from16 v22, p2

    .line 165
    .line 166
    move-wide/from16 v17, v0

    .line 167
    .line 168
    move-wide/from16 v38, v2

    .line 169
    .line 170
    move-object/from16 v35, v11

    .line 171
    .line 172
    move-object/from16 v23, v12

    .line 173
    .line 174
    move-wide/from16 v31, v26

    .line 175
    .line 176
    move-wide/from16 v33, v28

    .line 177
    .line 178
    move-wide/from16 v29, v5

    .line 179
    .line 180
    move/from16 v28, v13

    .line 181
    .line 182
    move-wide v12, v7

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_5
    move/from16 v22, p2

    .line 186
    .line 187
    move-object v14, v9

    .line 188
    move-object/from16 v23, v12

    .line 189
    .line 190
    move-object v12, v10

    .line 191
    move-wide v9, v0

    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-wide/from16 v45, v28

    .line 195
    .line 196
    move/from16 v28, v13

    .line 197
    .line 198
    move-wide/from16 v47, v26

    .line 199
    .line 200
    move-wide/from16 v26, v2

    .line 201
    .line 202
    move-wide/from16 v1, v47

    .line 203
    .line 204
    move-wide/from16 v3, v45

    .line 205
    .line 206
    invoke-direct/range {v0 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->computeParamsPolygon(DDDDD[D)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    move-wide/from16 v31, v1

    .line 211
    .line 212
    move-wide/from16 v33, v3

    .line 213
    .line 214
    move-wide/from16 v29, v5

    .line 215
    .line 216
    move-object/from16 v35, v11

    .line 217
    .line 218
    if-gez v13, :cond_7

    .line 219
    .line 220
    iget-boolean v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputStarted:Z

    .line 221
    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    invoke-direct {v0, v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->moveTo(Landroid/graphics/PointF;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    move/from16 v14, p1

    .line 228
    .line 229
    move-wide v12, v7

    .line 230
    move-wide/from16 v38, v26

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_7
    aget-wide v5, v35, v16

    .line 235
    .line 236
    aget-wide v36, v35, p1

    .line 237
    .line 238
    iget v1, v12, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    iget v2, v14, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    sub-float/2addr v1, v2

    .line 243
    float-to-double v1, v1

    .line 244
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    sub-float/2addr v3, v4

    .line 249
    float-to-double v3, v3

    .line 250
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    if-nez v15, :cond_8

    .line 255
    .line 256
    aget-object v3, v23, v21

    .line 257
    .line 258
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    sub-float/2addr v4, v11

    .line 263
    move-wide/from16 v38, v1

    .line 264
    .line 265
    float-to-double v1, v4

    .line 266
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 269
    .line 270
    sub-float/2addr v4, v3

    .line 271
    float-to-double v3, v4

    .line 272
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v24

    .line 276
    :goto_4
    move-wide/from16 v1, v24

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-wide/from16 v38, v1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    sub-float/2addr v3, v4

    .line 287
    float-to-double v3, v3

    .line 288
    invoke-static {v3, v4, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->cosine(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v24

    .line 292
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    sub-float/2addr v3, v4

    .line 297
    float-to-double v3, v3

    .line 298
    invoke-static {v3, v4, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->sine(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v40

    .line 302
    iget v3, v14, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    float-to-double v9, v3

    .line 305
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    float-to-double v11, v4

    .line 308
    float-to-double v14, v3

    .line 309
    float-to-double v3, v4

    .line 310
    move-wide/from16 v42, v1

    .line 311
    .line 312
    iget-boolean v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputStarted:Z

    .line 313
    .line 314
    xor-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    move/from16 v44, v13

    .line 317
    .line 318
    move-wide/from16 v45, v14

    .line 319
    .line 320
    move v15, v1

    .line 321
    move-wide/from16 v13, v17

    .line 322
    .line 323
    move-wide/from16 v1, v42

    .line 324
    .line 325
    move-wide/from16 v17, v9

    .line 326
    .line 327
    move-wide v9, v3

    .line 328
    move-wide/from16 v3, v38

    .line 329
    .line 330
    move-wide/from16 v38, v26

    .line 331
    .line 332
    move-wide/from16 v26, v11

    .line 333
    .line 334
    move-wide v11, v5

    .line 335
    move-wide v5, v7

    .line 336
    move-wide/from16 v7, v45

    .line 337
    .line 338
    invoke-direct/range {v0 .. v15}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->addCornerCurl(DDDDDDDZ)V

    .line 339
    .line 340
    .line 341
    move-wide v1, v3

    .line 342
    move-wide v7, v5

    .line 343
    move-wide v5, v11

    .line 344
    mul-double v36, v36, v19

    .line 345
    .line 346
    add-double v36, v36, v31

    .line 347
    .line 348
    mul-double v3, v36, v24

    .line 349
    .line 350
    add-double v3, v3, v17

    .line 351
    .line 352
    mul-double v36, v36, v40

    .line 353
    .line 354
    add-double v9, v36, v26

    .line 355
    .line 356
    move/from16 v11, v44

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    if-lt v11, v14, :cond_9

    .line 360
    .line 361
    move-wide/from16 v45, v7

    .line 362
    .line 363
    move-wide v7, v3

    .line 364
    move-wide/from16 v3, v45

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    invoke-direct/range {v0 .. v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->addFirstIntermediateCurl(DDDDD)V

    .line 369
    .line 370
    .line 371
    move-wide v12, v3

    .line 372
    move-wide v3, v1

    .line 373
    move-object v2, v0

    .line 374
    move-wide v0, v9

    .line 375
    move-wide v9, v5

    .line 376
    mul-double v5, v31, v24

    .line 377
    .line 378
    add-double/2addr v5, v7

    .line 379
    mul-double v7, v31, v40

    .line 380
    .line 381
    add-double/2addr v0, v7

    .line 382
    add-int/lit8 v7, v11, -0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    move-wide v12, v7

    .line 386
    move-wide v7, v3

    .line 387
    move-wide v3, v1

    .line 388
    move-wide v0, v9

    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    move-wide v9, v5

    .line 392
    move-wide v5, v7

    .line 393
    move v7, v11

    .line 394
    :goto_6
    invoke-direct {v2, v3, v4, v12, v13}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getIntermediateCurlTemplate(DD)[Landroid/graphics/PointF;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move/from16 v15, v16

    .line 399
    .line 400
    :goto_7
    if-ge v15, v7, :cond_a

    .line 401
    .line 402
    move-wide/from16 v17, v3

    .line 403
    .line 404
    move-wide/from16 v45, v0

    .line 405
    .line 406
    move-object v0, v2

    .line 407
    move-wide v2, v5

    .line 408
    move-object v1, v8

    .line 409
    move-wide/from16 v4, v45

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputCurlTemplate([Landroid/graphics/PointF;DD)V

    .line 412
    .line 413
    .line 414
    mul-double v26, v31, v24

    .line 415
    .line 416
    add-double v2, v26, v2

    .line 417
    .line 418
    mul-double v26, v31, v40

    .line 419
    .line 420
    add-double v4, v26, v4

    .line 421
    .line 422
    add-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    move-wide v0, v4

    .line 425
    move-wide v5, v2

    .line 426
    move-wide/from16 v3, v17

    .line 427
    .line 428
    move-object/from16 v2, p0

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_a
    move-wide/from16 v17, v3

    .line 432
    .line 433
    if-nez v11, :cond_b

    .line 434
    .line 435
    move-wide v5, v9

    .line 436
    goto :goto_8

    .line 437
    :cond_b
    sget-wide v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 438
    .line 439
    :goto_8
    move-wide/from16 v24, v17

    .line 440
    .line 441
    move-wide/from16 v17, v5

    .line 442
    .line 443
    :goto_9
    move-wide v7, v12

    .line 444
    move/from16 v15, v22

    .line 445
    .line 446
    move-object/from16 v12, v23

    .line 447
    .line 448
    move/from16 v13, v28

    .line 449
    .line 450
    move-wide/from16 v5, v29

    .line 451
    .line 452
    move-wide/from16 v1, v31

    .line 453
    .line 454
    move-wide/from16 v3, v33

    .line 455
    .line 456
    move-object/from16 v11, v35

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_c
    :goto_a
    return-void
.end method

.method private cloudyRectangleImpl(DDDDZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    sub-double v9, v5, v1

    .line 12
    .line 13
    sub-double v11, v7, v3

    .line 14
    .line 15
    iget-wide v13, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->intensity:D

    .line 16
    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    cmpg-double v13, v13, v15

    .line 20
    .line 21
    if-gtz v13, :cond_0

    .line 22
    .line 23
    iget-object v13, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->output:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 24
    .line 25
    double-to-float v14, v1

    .line 26
    double-to-float v15, v3

    .line 27
    double-to-float v9, v9

    .line 28
    double-to-float v10, v11

    .line 29
    invoke-virtual {v13, v14, v15, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->addRect(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 33
    .line 34
    iput-wide v3, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 35
    .line 36
    iput-wide v5, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxX:D

    .line 37
    .line 38
    iput-wide v7, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxY:D

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpg-double v9, v9, v13

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-gez v9, :cond_1

    .line 52
    .line 53
    new-array v5, v10, [Landroid/graphics/PointF;

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/PointF;

    .line 56
    .line 57
    double-to-float v1, v1

    .line 58
    double-to-float v2, v3

    .line 59
    invoke-direct {v6, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v6, v5, v16

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/PointF;

    .line 65
    .line 66
    double-to-float v4, v7

    .line 67
    invoke-direct {v3, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v5, v15

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v5, v17

    .line 78
    .line 79
    move/from16 v1, p9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    cmpg-double v9, v11, v13

    .line 83
    .line 84
    if-gez v9, :cond_2

    .line 85
    .line 86
    new-array v7, v10, [Landroid/graphics/PointF;

    .line 87
    .line 88
    new-instance v8, Landroid/graphics/PointF;

    .line 89
    .line 90
    double-to-float v1, v1

    .line 91
    double-to-float v2, v3

    .line 92
    invoke-direct {v8, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    aput-object v8, v7, v16

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/PointF;

    .line 98
    .line 99
    double-to-float v4, v5

    .line 100
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v7, v15

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v7, v17

    .line 111
    .line 112
    move/from16 v1, p9

    .line 113
    .line 114
    move-object v5, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v9, 0x5

    .line 117
    new-array v9, v9, [Landroid/graphics/PointF;

    .line 118
    .line 119
    new-instance v11, Landroid/graphics/PointF;

    .line 120
    .line 121
    double-to-float v1, v1

    .line 122
    double-to-float v2, v3

    .line 123
    invoke-direct {v11, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    aput-object v11, v9, v16

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/PointF;

    .line 129
    .line 130
    double-to-float v4, v5

    .line 131
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    aput-object v3, v9, v15

    .line 135
    .line 136
    new-instance v3, Landroid/graphics/PointF;

    .line 137
    .line 138
    double-to-float v5, v7

    .line 139
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    aput-object v3, v9, v17

    .line 143
    .line 144
    new-instance v3, Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-direct {v3, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v9, v10

    .line 150
    .line 151
    new-instance v3, Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    aput-object v3, v9, v1

    .line 158
    .line 159
    move/from16 v1, p9

    .line 160
    .line 161
    move-object v5, v9

    .line 162
    :goto_0
    invoke-direct {v0, v5, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->cloudyPolygonImpl([Landroid/graphics/PointF;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private computeParamsEllipse(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)D
    .locals 4

    .line 1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-wide p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    sub-double/2addr p0, p5

    .line 29
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    div-double/2addr p5, v2

    .line 32
    div-double/2addr p0, v2

    .line 33
    add-double/2addr p0, p5

    .line 34
    div-double/2addr p0, p3

    .line 35
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    cmpg-double p2, p0, p2

    .line 38
    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double p2, p0, p2

    .line 44
    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private computeParamsPolygon(DDDDD[D)I
    .locals 12

    .line 1
    move-wide/from16 v0, p9

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-wide p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 14
    .line 15
    aput-wide p0, p11, v5

    .line 16
    .line 17
    aput-wide v2, p11, v4

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    mul-double v8, p3, v6

    .line 24
    .line 25
    sub-double v10, v0, v8

    .line 26
    .line 27
    div-double/2addr v10, p1

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    double-to-int p0, v10

    .line 33
    int-to-double v10, p0

    .line 34
    mul-double/2addr v10, p1

    .line 35
    add-double/2addr v10, v8

    .line 36
    sub-double p1, v0, v10

    .line 37
    .line 38
    div-double/2addr p1, v6

    .line 39
    mul-double v0, p5, p7

    .line 40
    .line 41
    add-double/2addr v0, p1

    .line 42
    div-double v0, v0, p7

    .line 43
    .line 44
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    cmpg-double v6, v0, v6

    .line 47
    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpl-double v6, v0, v6

    .line 53
    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :cond_2
    :goto_0
    aput-wide v2, p11, v5

    .line 62
    .line 63
    aput-wide p1, p11, v4

    .line 64
    .line 65
    return p0
.end method

.method private static cosine(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    div-double/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method private curveTo(DDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->updateBBox(DD)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->updateBBox(DD)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p9, p10, p11, p12}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->updateBBox(DD)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->output:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 11
    .line 12
    double-to-float p1, p1

    .line 13
    double-to-float p2, p3

    .line 14
    double-to-float p3, p5

    .line 15
    double-to-float p4, p7

    .line 16
    double-to-float p5, p9

    .line 17
    double-to-float p6, p11

    .line 18
    invoke-virtual/range {p0 .. p6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private drawBasicEllipse(DDDD)V
    .locals 19

    .line 1
    sub-double v0, p5, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double v9, v0, v2

    .line 10
    .line 11
    sub-double v0, p7, p3

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double v11, v0, v2

    .line 18
    .line 19
    add-double v0, p1, p5

    .line 20
    .line 21
    div-double v13, v0, v2

    .line 22
    .line 23
    add-double v0, p3, p7

    .line 24
    .line 25
    div-double v15, v0, v2

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-direct/range {v4 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArc(DDDDDDLjava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->output:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineWidth:D

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 22
    .line 23
    sub-double/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 27
    .line 28
    sub-double/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxX:D

    .line 32
    .line 33
    add-double/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxX:D

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxY:D

    .line 37
    .line 38
    add-double/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxY:D

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static flattenEllipse(DDDD)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object p0
.end method

.method private getArc(DDDDDDLjava/util/ArrayList;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDD",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-double v0, v0, p5

    .line 8
    .line 9
    add-double v0, v0, p9

    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    move-wide/from16 v4, p7

    .line 14
    .line 15
    move-wide/from16 v6, p11

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, La5/a;->a(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sub-double v2, p3, p1

    .line 22
    .line 23
    move-wide v15, v2

    .line 24
    :goto_0
    const-wide/16 v17, 0x0

    .line 25
    .line 26
    cmpg-double v2, v15, v17

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v15, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p14, :cond_1

    .line 38
    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    double-to-float v0, v0

    .line 44
    double-to-float v1, v8

    .line 45
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object/from16 v2, p0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v2, p0

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->moveTo(DD)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-wide/from16 v19, v15

    .line 60
    .line 61
    move-wide/from16 v21, v17

    .line 62
    .line 63
    :goto_2
    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double v0, v19, v23

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    add-double v1, p1, v21

    .line 73
    .line 74
    add-double v3, v1, v23

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-wide/from16 v9, p5

    .line 80
    .line 81
    move-wide/from16 v11, p7

    .line 82
    .line 83
    move-wide/from16 v5, p9

    .line 84
    .line 85
    move-wide/from16 v7, p11

    .line 86
    .line 87
    invoke-direct/range {v0 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 88
    .line 89
    .line 90
    add-double v21, v21, v23

    .line 91
    .line 92
    sub-double v19, v19, v23

    .line 93
    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    move-object/from16 v13, p13

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    cmpl-double v0, v19, v17

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    add-double v1, p1, v21

    .line 104
    .line 105
    add-double v3, p1, v15

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v9, p5

    .line 111
    .line 112
    move-wide/from16 v11, p7

    .line 113
    .line 114
    move-wide/from16 v5, p9

    .line 115
    .line 116
    move-wide/from16 v7, p11

    .line 117
    .line 118
    move-object/from16 v13, p13

    .line 119
    .line 120
    invoke-direct/range {v0 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method private getArcSegment(DDDDDDLjava/util/ArrayList;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDD",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sub-double v10, p3, p1

    .line 22
    .line 23
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v10, v12

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-nez v14, :cond_2

    .line 37
    .line 38
    if-eqz p14, :cond_1

    .line 39
    .line 40
    mul-double v2, v2, p9

    .line 41
    .line 42
    add-double v2, v2, p5

    .line 43
    .line 44
    mul-double v4, v4, p11

    .line 45
    .line 46
    add-double v4, v4, p7

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    .line 52
    double-to-float v2, v2

    .line 53
    double-to-float v3, v4

    .line 54
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->moveTo(DD)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sub-double/2addr v14, v10

    .line 72
    const-wide v10, 0x3ff55555553e6d45L    # 1.333333333

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v14, v10

    .line 78
    div-double/2addr v14, v12

    .line 79
    mul-double v10, v14, v4

    .line 80
    .line 81
    sub-double v10, v2, v10

    .line 82
    .line 83
    mul-double v10, v10, p9

    .line 84
    .line 85
    add-double v10, v10, p5

    .line 86
    .line 87
    mul-double v12, v14, v2

    .line 88
    .line 89
    add-double/2addr v12, v4

    .line 90
    mul-double v12, v12, p11

    .line 91
    .line 92
    add-double v12, v12, p7

    .line 93
    .line 94
    mul-double v16, v14, v8

    .line 95
    .line 96
    add-double v16, v16, v6

    .line 97
    .line 98
    mul-double v16, v16, p9

    .line 99
    .line 100
    move-wide/from16 v18, v2

    .line 101
    .line 102
    add-double v2, v16, p5

    .line 103
    .line 104
    mul-double/2addr v14, v6

    .line 105
    sub-double v14, v8, v14

    .line 106
    .line 107
    mul-double v14, v14, p11

    .line 108
    .line 109
    add-double v14, v14, p7

    .line 110
    .line 111
    mul-double v6, v6, p9

    .line 112
    .line 113
    add-double v6, v6, p5

    .line 114
    .line 115
    mul-double v8, v8, p11

    .line 116
    .line 117
    add-double v8, v8, p7

    .line 118
    .line 119
    if-eqz p14, :cond_4

    .line 120
    .line 121
    mul-double v16, p9, v18

    .line 122
    .line 123
    move-wide/from16 v18, v4

    .line 124
    .line 125
    add-double v4, v16, p5

    .line 126
    .line 127
    mul-double v16, p11, v18

    .line 128
    .line 129
    move-wide/from16 p1, v8

    .line 130
    .line 131
    add-double v8, v16, p7

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-wide/from16 p3, v6

    .line 136
    .line 137
    new-instance v6, Landroid/graphics/PointF;

    .line 138
    .line 139
    double-to-float v4, v4

    .line 140
    double-to-float v5, v8

    .line 141
    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-wide/from16 p3, v6

    .line 149
    .line 150
    invoke-direct {v0, v4, v5, v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->moveTo(DD)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-wide/from16 p3, v6

    .line 155
    .line 156
    move-wide/from16 p1, v8

    .line 157
    .line 158
    :goto_0
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/PointF;

    .line 161
    .line 162
    double-to-float v4, v10

    .line 163
    double-to-float v5, v12

    .line 164
    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/graphics/PointF;

    .line 171
    .line 172
    double-to-float v2, v2

    .line 173
    double-to-float v3, v14

    .line 174
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/graphics/PointF;

    .line 181
    .line 182
    move-wide/from16 v6, p3

    .line 183
    .line 184
    double-to-float v2, v6

    .line 185
    move-wide/from16 v8, p1

    .line 186
    .line 187
    double-to-float v3, v8

    .line 188
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    move-wide/from16 p12, p1

    .line 196
    .line 197
    move-wide/from16 p10, p3

    .line 198
    .line 199
    move-object/from16 p1, v0

    .line 200
    .line 201
    move-wide/from16 p6, v2

    .line 202
    .line 203
    move-wide/from16 p2, v10

    .line 204
    .line 205
    move-wide/from16 p4, v12

    .line 206
    .line 207
    move-wide/from16 p8, v14

    .line 208
    .line 209
    invoke-direct/range {p1 .. p13}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->curveTo(DDDDDD)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private getEllipseCloudRadius()D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4013000000000000L    # 4.75

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->intensity:D

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineWidth:D

    .line 9
    .line 10
    mul-double/2addr v4, v0

    .line 11
    add-double/2addr v4, v2

    .line 12
    return-wide v4
.end method

.method private getIntermediateCurlTemplate(DD)[Landroid/graphics/PointF;
    .locals 23

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-double v17, p1, v15

    .line 12
    .line 13
    sget-wide v19, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_34_DEG:D

    .line 14
    .line 15
    add-double v1, v17, v19

    .line 16
    .line 17
    sget-wide v21, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->ANGLE_12_DEG:D

    .line 18
    .line 19
    add-double v3, v17, v21

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-wide/from16 v11, p3

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-wide/from16 v9, p3

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 33
    .line 34
    .line 35
    add-double v1, v17, v21

    .line 36
    .line 37
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-double v3, v17, v3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 45
    .line 46
    .line 47
    move-wide v1, v3

    .line 48
    add-double v17, v17, v15

    .line 49
    .line 50
    sub-double v3, v17, v19

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getArcSegment(DDDDDDLjava/util/ArrayList;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Landroid/graphics/PointF;

    .line 66
    .line 67
    return-object v0
.end method

.method private getPolygonCloudRadius()D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->intensity:D

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineWidth:D

    .line 9
    .line 10
    mul-double/2addr v4, v0

    .line 11
    add-double/2addr v4, v2

    .line 12
    return-wide v4
.end method

.method private getPolygonDirection([Landroid/graphics/PointF;)D
    .locals 7

    .line 1
    array-length p0, p1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    rem-int v4, v3, p0

    .line 10
    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    aget-object v4, p1, v4

    .line 16
    .line 17
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    mul-float/2addr v5, v6

    .line 20
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    mul-float/2addr v2, v4

    .line 25
    sub-float/2addr v5, v2

    .line 26
    float-to-double v4, v5

    .line 27
    add-double/2addr v0, v4

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0
.end method

.method private getPositivePolygon([Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getPolygonDirection([Landroid/graphics/PointF;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->reversePolygon([Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private lineTo(DD)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputStarted:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->updateBBox(DD)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->beginOutput(DD)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->output:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    return-void
.end method

.method private lineTo(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineTo(DD)V

    return-void
.end method

.method private moveTo(DD)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->outputStarted:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->updateBBox(DD)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->beginOutput(DD)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->output:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    return-void
.end method

.method private moveTo(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->moveTo(DD)V

    return-void
.end method

.method private outputCurlTemplate([Landroid/graphics/PointF;DD)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/lit8 v2, v1, 0x3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v2, v4, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    float-to-double v5, v3

    .line 15
    add-double v5, v5, p2

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    add-double v2, v2, p4

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    invoke-direct {v7, v5, v6, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->moveTo(DD)V

    .line 25
    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object/from16 v7, p0

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v3, 0x2

    .line 32
    .line 33
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    aget-object v5, v0, v5

    .line 40
    .line 41
    aget-object v2, v0, v2

    .line 42
    .line 43
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    float-to-double v8, v6

    .line 46
    add-double v8, v8, p2

    .line 47
    .line 48
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    float-to-double v10, v4

    .line 51
    add-double v10, v10, p4

    .line 52
    .line 53
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    float-to-double v12, v4

    .line 56
    add-double v12, v12, p2

    .line 57
    .line 58
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    float-to-double v4, v4

    .line 61
    add-double v14, v4, p4

    .line 62
    .line 63
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    float-to-double v4, v4

    .line 66
    add-double v16, v4, p2

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    float-to-double v4, v2

    .line 71
    add-double v18, v4, p4

    .line 72
    .line 73
    invoke-direct/range {v7 .. v19}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->curveTo(DDDDDD)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method private removeZeroLengthSegments([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, p0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_2

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float/2addr v5, v6

    .line 20
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    float-to-double v5, v5

    .line 25
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpg-double v5, v5, v7

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float/2addr v5, v1

    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v5, v1

    .line 41
    cmpg-double v1, v5, v7

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v1, p1, v2

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v3, p0, :cond_3

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :cond_3
    new-array v1, v3, [Landroid/graphics/PointF;

    .line 58
    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v0, p0, :cond_5

    .line 61
    .line 62
    aget-object v3, p1, v0

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    move v2, v4

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    return-object v1
.end method

.method private reversePolygon([Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    div-int/lit8 v0, p0, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    sub-int v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    aput-object v4, p1, v1

    .line 16
    .line 17
    aput-object v3, p1, v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static sine(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    div-double/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method private updateBBox(DD)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxX:D

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxX:D

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxY:D

    .line 26
    .line 27
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxY:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createCloudyEllipse(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->applyRectDiff(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double v1, p1

    .line 13
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v3, p1

    .line 20
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double v5, p1

    .line 27
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v7, p1

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->cloudyEllipseImpl(DDDD)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public createCloudyPolygon([[F)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Landroid/graphics/PointF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x2

    .line 12
    if-ne v5, v6, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/PointF;

    .line 15
    .line 16
    aget v6, v4, v2

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aget v4, v4, v7

    .line 20
    .line 21
    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    aput-object v5, v1, v3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v5, v4

    .line 28
    const/4 v6, 0x6

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    aget v6, v4, v6

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    aget v4, v4, v7

    .line 38
    .line 39
    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v1, v3

    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->cloudyPolygonImpl([Landroid/graphics/PointF;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public createCloudyRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineWidth:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    double-to-float v0, v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->applyRectDiff(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v1, p1

    .line 18
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v3, p1

    .line 25
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double v5, p1

    .line 32
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-double v7, p1

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->cloudyRectangleImpl(DDDDZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMatrix()Lyf/a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 5
    .line 6
    neg-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lyf/a;->d(DD)Lyf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRectDifference()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->annotRect:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineWidth:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->lineWidth:D

    .line 14
    .line 15
    double-to-float p0, v2

    .line 16
    double-to-float v2, v2

    .line 17
    invoke-direct {v1, v0, v0, p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->rectWithDiff:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 31
    .line 32
    double-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    iget-wide v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxX:D

    .line 43
    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v3, v4

    .line 50
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxY:D

    .line 51
    .line 52
    double-to-float p0, v4

    .line 53
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr p0, v0

    .line 58
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 59
    .line 60
    sub-float/2addr v3, v1

    .line 61
    sub-float/2addr p0, v2

    .line 62
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 9

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinX:D

    .line 4
    .line 5
    double-to-float v3, v1

    .line 6
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMinY:D

    .line 7
    .line 8
    double-to-float v6, v4

    .line 9
    iget-wide v7, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxX:D

    .line 10
    .line 11
    sub-double/2addr v7, v1

    .line 12
    double-to-float v1, v7

    .line 13
    iget-wide v7, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->bboxMaxY:D

    .line 14
    .line 15
    sub-double/2addr v7, v4

    .line 16
    double-to-float p0, v7

    .line 17
    invoke-direct {v0, v3, v6, v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
