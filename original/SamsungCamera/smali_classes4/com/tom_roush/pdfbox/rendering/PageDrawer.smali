.class public Lcom/tom_roush/pdfbox/rendering/PageDrawer;
.super Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;
    }
.end annotation


# instance fields
.field private annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

.field private canvas:Landroid/graphics/Canvas;

.field private clipWindingRule:Landroid/graphics/Path$FillType;

.field private currentPoint:Landroid/graphics/PointF;

.field private final destination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

.field private flipTG:Z

.field private final fontGlyph2D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;",
            "Lcom/tom_roush/pdfbox/rendering/Glyph2D;",
            ">;"
        }
    .end annotation
.end field

.field private final imageDownscalingOptimizationThreshold:F

.field private initialClip:Landroid/graphics/Path;

.field private lastClip:Landroid/graphics/Region;

.field private lastStackSize:I

.field private linePath:Landroid/graphics/Path;

.field private nestedHiddenOCGCount:I

.field private pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

.field private paint:Landroid/graphics/Paint;

.field private final renderer:Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

.field private final subsamplingAllowed:Z

.field private textClippings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final transparencyGroupStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private xform:Lyf/a;

.field private xformScalingFactorX:F

.field private xformScalingFactorY:F


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->flipTG:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->clipWindingRule:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 20
    .line 21
    iput v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->lastStackSize:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->fontGlyph2D:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->currentPoint:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->transparencyGroupStack:Ljava/util/Deque;

    .line 43
    .line 44
    new-instance v0, Lcom/tom_roush/pdfbox/rendering/PageDrawer$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer$1;-><init>(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->getRenderer()Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->renderer:Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->isSubsamplingAllowed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->subsamplingAllowed:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->getDestination()Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->destination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->getImageDownscalingOptimizationThreshold()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->imageDownscalingOptimizationThreshold:F

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xform:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lyf/a;)Lyf/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xform:Lyf/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setRenderingHints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processSoftMask(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processTransparencyGroup(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xformScalingFactorX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xformScalingFactorY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->hasBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->transparencyGroupStack:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lcom/tom_roush/pdfbox/rendering/PDFRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->renderer:Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->flipTG:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->flipTG:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->clipWindingRule:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->clipWindingRule:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p1
.end method

.method private applyTransferFunction(Landroid/graphics/Bitmap;Lcom/tom_roush/pdfbox/cos/COSBase;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    const/16 v3, 0x100

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-virtual {v0, v7}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v7, v3, [Ljava/lang/Integer;

    .line 53
    .line 54
    new-array v8, v3, [Ljava/lang/Integer;

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v7, v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    move-object v6, v0

    .line 67
    move-object v3, v7

    .line 68
    move-object v8, v3

    .line 69
    :goto_0
    new-array v4, v4, [F

    .line 70
    .line 71
    move v9, v5

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v9, v10, :cond_5

    .line 77
    .line 78
    move v10, v5

    .line 79
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ge v10, v11, :cond_4

    .line 84
    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    shr-int/lit8 v13, v12, 0x10

    .line 92
    .line 93
    and-int/lit16 v14, v13, 0xff

    .line 94
    .line 95
    shr-int/lit8 v15, v12, 0x8

    .line 96
    .line 97
    move/from16 p0, v5

    .line 98
    .line 99
    and-int/lit16 v5, v15, 0xff

    .line 100
    .line 101
    move-object/from16 p2, v3

    .line 102
    .line 103
    and-int/lit16 v3, v12, 0xff

    .line 104
    .line 105
    aget-object v16, v7, v14

    .line 106
    .line 107
    const/high16 v17, 0x437f0000    # 255.0f

    .line 108
    .line 109
    if-eqz v16, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    and-int/lit16 v13, v13, 0xff

    .line 117
    .line 118
    int-to-float v13, v13

    .line 119
    div-float v13, v13, v17

    .line 120
    .line 121
    aput v13, v4, p0

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->eval([F)[F

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aget v13, v13, p0

    .line 128
    .line 129
    mul-float v13, v13, v17

    .line 130
    .line 131
    float-to-int v13, v13

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v7, v14

    .line 137
    .line 138
    :goto_3
    aget-object v14, v8, v5

    .line 139
    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    and-int/lit16 v14, v15, 0xff

    .line 148
    .line 149
    int-to-float v14, v14

    .line 150
    div-float v14, v14, v17

    .line 151
    .line 152
    aput v14, v4, p0

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->eval([F)[F

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aget v14, v14, p0

    .line 159
    .line 160
    mul-float v14, v14, v17

    .line 161
    .line 162
    float-to-int v14, v14

    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v8, v5

    .line 168
    .line 169
    move v5, v14

    .line 170
    :goto_4
    aget-object v14, p2, v3

    .line 171
    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_5

    .line 179
    :cond_3
    and-int/lit16 v14, v12, 0xff

    .line 180
    .line 181
    int-to-float v14, v14

    .line 182
    div-float v14, v14, v17

    .line 183
    .line 184
    aput v14, v4, p0

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->eval([F)[F

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    aget v14, v14, p0

    .line 191
    .line 192
    mul-float v14, v14, v17

    .line 193
    .line 194
    float-to-int v14, v14

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    aput-object v15, p2, v3

    .line 200
    .line 201
    move v3, v14

    .line 202
    :goto_5
    const/high16 v14, -0x1000000

    .line 203
    .line 204
    and-int/2addr v12, v14

    .line 205
    shl-int/lit8 v13, v13, 0x10

    .line 206
    .line 207
    or-int/2addr v12, v13

    .line 208
    shl-int/lit8 v5, v5, 0x8

    .line 209
    .line 210
    or-int/2addr v5, v12

    .line 211
    or-int/2addr v3, v5

    .line 212
    invoke-virtual {v1, v9, v10, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move/from16 v5, p0

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_4
    move-object/from16 v11, p1

    .line 224
    .line 225
    move-object/from16 p2, v3

    .line 226
    .line 227
    move/from16 p0, v5

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    return-object v1
.end method

.method private beginTextClip()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->textClippings:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private clampColor(F)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    return p1
.end method

.method private createGlyph2D(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)Lcom/tom_roush/pdfbox/rendering/Glyph2D;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->fontGlyph2D:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tom_roush/pdfbox/rendering/Glyph2D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 18
    .line 19
    new-instance v1, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v1, p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 31
    .line 32
    new-instance v1, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v1, p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;

    .line 44
    .line 45
    new-instance v1, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v1, p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v2, v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;

    .line 85
    .line 86
    new-instance v1, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5
    :goto_0
    move-object v1, v0

    .line 93
    :goto_1
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->fontGlyph2D:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v1, :cond_7

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "No font for "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Bad font type: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method private drawBitmap(Landroid/graphics/Bitmap;Lyf/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setClip()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lyf/a;-><init>(Lyf/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    int-to-double v4, p2

    .line 20
    div-double/2addr v2, v4

    .line 21
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    int-to-double v6, v1

    .line 24
    div-double/2addr v4, v6

    .line 25
    invoke-virtual {v0, v2, v3, v4, v5}, Lyf/a;->g(DD)V

    .line 26
    .line 27
    .line 28
    neg-int v2, v1

    .line 29
    int-to-double v2, v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5, v2, v3}, Lyf/a;->l(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getSoftMask()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p0, Landroid/graphics/RectF;

    .line 46
    .line 47
    int-to-float p1, p2

    .line 48
    int-to-float p2, v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTransfer()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->applyTransferFunction(Landroid/graphics/Bitmap;Lcom/tom_roush/pdfbox/cos/COSBase;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyf/a;->h()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private drawGlyph2D(Lcom/tom_roush/pdfbox/rendering/Glyph2D;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILcom/tom_roush/pdfbox/util/Vector;Lyf/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getRenderingMode()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p3}, Lcom/tom_roush/pdfbox/rendering/Glyph2D;->getPathForCharacterCode(I)Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->isEmbedded()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isVertical()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isStandard14()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->hasExplicitWidth(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getWidthFromFont(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    cmpl-float p3, p2, p3

    .line 49
    .line 50
    if-lez p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/util/Vector;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float/2addr p3, v1

    .line 59
    sub-float p3, p2, p3

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    float-to-double v2, p3

    .line 66
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p3, v2, v4

    .line 72
    .line 73
    if-lez p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/util/Vector;->getX()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    mul-float/2addr p3, v1

    .line 80
    div-float/2addr p3, p2

    .line 81
    float-to-double p2, p3

    .line 82
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-virtual {p5, p2, p3, v1, v2}, Lyf/a;->g(DD)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p5}, Lyf/a;->h()Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isContentRendered()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->isFill()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getNonStrokingColor()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setClip()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->isStroke()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    iget-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getStrokingColor()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setStroke()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setClip()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 154
    .line 155
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->isClip()Z

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method private endTextClip()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getRenderingMode()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->isClip()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->textClippings:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->textClippings:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->intersectClippingPath(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->textClippings:Ljava/util/List;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->lastClip:Landroid/graphics/Region;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private getColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getAlphaConstant()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->toRGB([F)[F

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    aget v0, p0, v0

    .line 41
    .line 42
    const/high16 v1, 0x437f0000    # 255.0f

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    aget v2, p0, v2

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    aget p0, p0, v3

    .line 59
    .line 60
    mul-float/2addr p0, v1

    .line 61
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private getDashArray(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;)[F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;->getDashArray()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;->getPhase()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    move v1, p1

    .line 29
    :goto_0
    array-length v3, v0

    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    aget v3, v0, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    aget v3, v0, v1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-object v2

    .line 53
    :cond_3
    :goto_2
    array-length v1, v0

    .line 54
    if-ge p1, v1, :cond_5

    .line 55
    .line 56
    aget v1, v0, p1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->transformWidth(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xformScalingFactorX:F

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-gez v2, :cond_4

    .line 69
    .line 70
    const v2, 0x3e4ccccd    # 0.2f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v1, v0, p1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v2, 0x3d7df3b6    # 0.062f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v1, v0, p1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-object v0

    .line 93
    :cond_6
    :goto_4
    return-object v2
.end method

.method private getStrokingColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getStrokingColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getSubsampling(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Lyf/a;)I
    .locals 8

    .line 1
    iget-wide v0, p2, Lyf/a;->a:D

    .line 2
    .line 3
    iget-wide v2, p2, Lyf/a;->d:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p2, Lyf/a;->c:D

    .line 7
    .line 8
    iget-wide v4, p2, Lyf/a;->b:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    sub-double/2addr v0, v2

    .line 12
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xform:Lyf/a;

    .line 13
    .line 14
    iget-wide v2, p0, Lyf/a;->a:D

    .line 15
    .line 16
    iget-wide v4, p0, Lyf/a;->d:D

    .line 17
    .line 18
    mul-double/2addr v2, v4

    .line 19
    iget-wide v4, p0, Lyf/a;->c:D

    .line 20
    .line 21
    iget-wide v6, p0, Lyf/a;->b:D

    .line 22
    .line 23
    mul-double/2addr v4, v6

    .line 24
    sub-double/2addr v2, v4

    .line 25
    mul-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-int/2addr p2, p0

    .line 39
    int-to-double v2, p2

    .line 40
    div-double/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int p0, v0

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    if-le p0, p2, :cond_0

    .line 53
    .line 54
    move p0, p2

    .line 55
    :cond_0
    const/4 p2, 0x1

    .line 56
    if-ge p0, p2, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-gt p0, p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-le p0, p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return p0

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method private hasBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;",
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getExtGStateNames()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getExtGState(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->getBlendMode()Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getXObjectNames()Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :catch_0
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getXObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    instance-of v4, v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 93
    .line 94
    invoke-direct {p0, v2, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->hasBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;Ljava/util/Set;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    return v1
.end method

.method private isAllZeroDash([F)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p0, :cond_2

    .line 4
    .line 5
    move p0, v0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge p0, v1, :cond_1

    .line 8
    .line 9
    aget v1, p1, p0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v0
.end method

.method private isContentRendered()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->nestedHiddenOCGCount:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isHiddenOCG(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->destination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;->getRenderState(Lcom/tom_roush/pdfbox/rendering/RenderDestination;)Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup$RenderState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getRenderer()Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->isGroupEnabled(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup$RenderState;->OFF:Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup$RenderState;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentMembershipDictionary;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentMembershipDictionary;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isHiddenOCMD(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentMembershipDictionary;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private isHiddenOCMD(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentMembershipDictionary;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->VE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "PdfBox-Android"

    .line 14
    .line 15
    const-string v1, "/VE entry ignored in Optional Content Membership Dictionary"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentMembershipDictionary;->getOCGs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isHiddenOCG(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v4

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentMembershipDictionary;->getVisibilityPolicy()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ANY_OFF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    return v4

    .line 103
    :cond_5
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ALL_ON:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    return v4

    .line 134
    :cond_7
    return v2

    .line 135
    :cond_8
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ALL_OFF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    return v4

    .line 166
    :cond_a
    return v2

    .line 167
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    return v2

    .line 190
    :cond_d
    return v4
.end method

.method private isRectangular(Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->isRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private setRenderingHints()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setStroke()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getLineWidth()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->transformWidth(F)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getLineDashPattern()Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;->getDashArray()[F

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isAllZeroDash([F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;->getPhase()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getDashArray(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;)[F

    move-result-object v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->transformWidth(F)F

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getLineCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getLineJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getMiterLimit()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Miter limit must be >= 1, value "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PdfBox-Android"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    if-eqz v2, :cond_3

    .line 15
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public appendRectangle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 20
    .line 21
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 29
    .line 30
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public beginMarkedContentSequence(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->nestedHiddenOCGCount:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iput p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->nestedHiddenOCGCount:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getProperties(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isHiddenOCG(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->nestedHiddenOCGCount:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public beginText()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setClip()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->beginTextClip()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clip(Landroid/graphics/Path$FillType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->clipWindingRule:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-void
.end method

.method public closePath()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public curveTo(FFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->currentPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;->getOptionalContent()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isHiddenOCG(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isContentRendered()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getInterpolate()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->subsamplingAllowed:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getSubsampling(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Lyf/a;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getImage(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getImage()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    new-instance v3, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lyf/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorX()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lt v4, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setClip()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->isStencil()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->subsamplingAllowed:Z

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getSubsampling(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Lyf/a;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getImage(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->drawBitmap(Landroid/graphics/Bitmap;Lyf/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getImage()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->drawBitmap(Landroid/graphics/Bitmap;Lyf/a;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getInterpolate()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setRenderingHints()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method public drawPage(Landroid/graphics/Paint;Landroid/graphics/Canvas;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    new-instance p1, Lyf/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    float-to-double v1, p2

    .line 25
    iput-wide v1, p1, Lyf/a;->a:D

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    float-to-double v1, p2

    .line 31
    iput-wide v1, p1, Lyf/a;->c:D

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aget p2, v0, p2

    .line 35
    .line 36
    float-to-double v1, p2

    .line 37
    iput-wide v1, p1, Lyf/a;->e:D

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aget p2, v0, p2

    .line 41
    .line 42
    float-to-double v1, p2

    .line 43
    iput-wide v1, p1, Lyf/a;->b:D

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    aget p2, v0, p2

    .line 47
    .line 48
    float-to-double v1, p2

    .line 49
    iput-wide v1, p1, Lyf/a;->d:D

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    aget p2, v0, p2

    .line 53
    .line 54
    float-to-double v0, p2

    .line 55
    iput-wide v0, p1, Lyf/a;->f:D

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xform:Lyf/a;

    .line 58
    .line 59
    new-instance p2, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lyf/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xformScalingFactorX:F

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xformScalingFactorY:F

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setRenderingHints()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 105
    .line 106
    const/high16 p2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    neg-float p2, p2

    .line 120
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    neg-float p3, p3

    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->showAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public endMarkedContentSequence()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->nestedHiddenOCGCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->nestedHiddenOCGCount:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public endPath()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endText()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->endTextClip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fillAndStrokePath(Landroid/graphics/Path$FillType;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->fillPath(Landroid/graphics/Path$FillType;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->strokePath()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fillPath(Landroid/graphics/Path$FillType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getNonStrokingColor()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setClip()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isRectangular(Landroid/graphics/Path;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v3

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, p1, v3

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isContentRendered()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setRenderingHints()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public getAnnotationFilter()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->currentPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinePath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNonStrokingColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getNonStrokingColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getRenderer()Lcom/tom_roush/pdfbox/rendering/PDFRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->renderer:Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->currentPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->currentPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAnnotationFilter(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->annotationFilter:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/AnnotationFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final setClip()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentClippingPath()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->lastClip:Landroid/graphics/Region;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->lastStackSize:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->lastStackSize:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->lastClip:Landroid/graphics/Region;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public setStroke(Landroid/graphics/Paint;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V
    .locals 0

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    if-eqz p6, :cond_0

    .line 20
    new-instance p0, Landroid/graphics/DashPathEffect;

    invoke-direct {p0, p6, p7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    return-void
.end method

.method public shadingFill(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isContentRendered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getShading(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "shading "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " does not exist in resources dictionary"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "PdfBox-Android"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lyf/a;

    .line 59
    .line 60
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    float-to-double v1, p1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float p1, v1

    .line 80
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    sub-float/2addr v1, v0

    .line 83
    float-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-float v1, v1

    .line 89
    invoke-virtual {p0, p1, v1}, Landroid/graphics/RectF;->union(FF)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr p1, v0

    .line 95
    float-to-double v1, p1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float p1, v1

    .line 101
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    add-float/2addr v1, v0

    .line 104
    float-to-double v0, v1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method

.method public showAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->lastClip:Landroid/graphics/Region;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->isNoView()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->isInvisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationUnknown;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getOptionalContent()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isHiddenOCG(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->getNormalAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->renderer:Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->constructAppearances(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->isNoRotate()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getCurrentPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getCurrentPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showAnnotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public showFontGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILcom/tom_roush/pdfbox/util/Vector;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v5, p1}, Lyf/a;->a(Lyf/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->createGlyph2D(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)Lcom/tom_roush/pdfbox/rendering/Glyph2D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->drawGlyph2D(Lcom/tom_roush/pdfbox/rendering/Glyph2D;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILcom/tom_roush/pdfbox/util/Vector;Lyf/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    const-string p1, "Could not draw glyph for code "

    .line 31
    .line 32
    const-string p2, " at position ("

    .line 33
    .line 34
    invoke-static {v3, p1, p2}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide p2, v5, Lyf/a;->e:D

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ","

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide p2, v5, Lyf/a;->f:D

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ")"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "PdfBox-Android"

    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getOptionalContent()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isHiddenOCG(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isContentRendered()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public showTransparencyGroup(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->showTransparencyGroupOnCanvas(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTransparencyGroupOnCanvas(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getOptionalContent()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isHiddenOCG(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isContentRendered()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;-><init>(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;ZLcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;Lcom/tom_roush/pdfbox/rendering/PageDrawer$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setClip()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lyf/a;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xform:Lyf/a;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lyf/a;-><init>(Lyf/a;)V

    .line 45
    .line 46
    .line 47
    iget p1, v1, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xformScalingFactorX:F

    .line 48
    .line 49
    float-to-double p1, p1

    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    div-double p1, v2, p1

    .line 53
    .line 54
    iget v0, v1, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->xformScalingFactorY:F

    .line 55
    .line 56
    float-to-double v4, v0

    .line 57
    div-double/2addr v2, v4

    .line 58
    invoke-virtual {p0, p1, p2, v2, v3}, Lyf/a;->g(DD)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getSoftMask()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public showType3Glyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;ILcom/tom_roush/pdfbox/util/Vector;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getRenderingMode()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->NEITHER:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->showType3Glyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;ILcom/tom_roush/pdfbox/util/Vector;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public strokePath()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->isContentRendered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setStroke()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->getStrokingColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->setClip()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->canvas:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->linePath:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
