.class public Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private alphaConstant:D

.field private alphaSource:Z

.field private blendMode:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

.field private clippingCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field

.field private clippingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private currentTransformationMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private flatness:D

.field private isClippingPathDirty:Z

.field private lineCap:Landroid/graphics/Paint$Cap;

.field private lineDashPattern:Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

.field private lineJoin:Landroid/graphics/Paint$Join;

.field private lineWidth:F

.field private miterLimit:F

.field private nonStrokingAlphaConstant:D

.field private nonStrokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

.field private nonStrokingColorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

.field private nonStrokingOverprint:Z

.field private overprint:Z

.field private overprintMode:D

.field private renderingIntent:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingIntent;

.field private smoothness:D

.field private softMask:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;

.field private strokeAdjustment:Z

.field private strokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

.field private strokingColorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

.field private textState:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

.field private transfer:Lcom/tom_roush/pdfbox/cos/COSBase;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingCache:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->currentTransformationMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 25
    .line 26
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->getInitialColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->getInitialColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokingColorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingColorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 43
    .line 44
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->textState:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineWidth:F

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineCap:Landroid/graphics/Paint$Cap;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineJoin:Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    .line 65
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->miterLimit:F

    .line 66
    .line 67
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineDashPattern:Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokeAdjustment:Z

    .line 76
    .line 77
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->blendMode:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

    .line 80
    .line 81
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->alphaConstant:D

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingAlphaConstant:D

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->alphaSource:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->overprint:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingOverprint:Z

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->overprintMode:D

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->transfer:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 99
    .line 100
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->flatness:D

    .line 101
    .line 102
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->smoothness:D

    .line 103
    .line 104
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->toGeneralPath()Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private intersectClippingPath(Landroid/graphics/Path;Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->isClippingPathDirty:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->isClippingPathDirty:Z

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    move-object p1, p2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->textState:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->clone()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    move-result-object v1

    iput-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->textState:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 4
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->currentTransformationMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/util/Matrix;->clone()Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object v1

    iput-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->currentTransformationMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    iput-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    iput-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineDashPattern:Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    iput-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineDashPattern:Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    .line 8
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    iput-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingCache:Ljava/util/Map;

    iput-object p0, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingCache:Ljava/util/Map;

    const/4 p0, 0x0

    .line 10
    iput-boolean p0, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->isClippingPathDirty:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clone()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    move-result-object p0

    return-object p0
.end method

.method public getAlphaConstant()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->alphaConstant:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBlendMode()Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->blendMode:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentClippingPath()Landroid/graphics/Region;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Region;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tom_roush/pdfbox/util/GraphicsUtil;->getPathRegion(Landroid/graphics/Path;)Landroid/graphics/Region;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/graphics/Path;

    .line 68
    .line 69
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/tom_roush/pdfbox/util/GraphicsUtil;->getPathRegion(Landroid/graphics/Path;)Landroid/graphics/Region;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingCache:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public getCurrentClippingPaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->clippingPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->currentTransformationMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlatness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->flatness:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLineCap()Landroid/graphics/Paint$Cap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineCap:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineDashPattern()Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineDashPattern:Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineJoin()Landroid/graphics/Paint$Join;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineJoin:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getMiterLimit()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->miterLimit:F

    .line 2
    .line 3
    return p0
.end method

.method public getNonStrokeAlphaConstant()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingAlphaConstant:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNonStrokeAlphaConstants()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingAlphaConstant:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNonStrokingColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonStrokingColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingColorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverprintMode()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->overprintMode:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderingIntent()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->renderingIntent:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmoothness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->smoothness:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSoftMask()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->softMask:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokingColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokingColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokingColorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->textState:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransfer()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->transfer:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectClippingPath(Landroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->intersectClippingPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public intersectClippingPath(Landroid/graphics/Region;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->intersectClippingPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public isAlphaSource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->alphaSource:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNonStrokingOverprint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingOverprint:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOverprint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->overprint:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStrokeAdjustment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokeAdjustment:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAlphaConstant(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->alphaConstant:D

    .line 2
    .line 3
    return-void
.end method

.method public setAlphaSource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->alphaSource:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->blendMode:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTransformationMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->currentTransformationMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public setFlatness(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->flatness:D

    .line 2
    .line 3
    return-void
.end method

.method public setLineCap(Landroid/graphics/Paint$Cap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineCap:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    return-void
.end method

.method public setLineDashPattern(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineDashPattern:Lcom/tom_roush/pdfbox/pdmodel/graphics/PDLineDashPattern;

    .line 2
    .line 3
    return-void
.end method

.method public setLineJoin(Landroid/graphics/Paint$Join;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineJoin:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->lineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMiterLimit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->miterLimit:F

    .line 2
    .line 3
    return-void
.end method

.method public setNonStrokeAlphaConstant(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingAlphaConstant:D

    .line 2
    .line 3
    return-void
.end method

.method public setNonStrokeAlphaConstants(D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingAlphaConstant:D

    .line 2
    .line 3
    return-void
.end method

.method public setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 2
    .line 3
    return-void
.end method

.method public setNonStrokingColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingColorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    return-void
.end method

.method public setNonStrokingOverprint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->nonStrokingOverprint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverprint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->overprint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverprintMode(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->overprintMode:D

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingIntent(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->renderingIntent:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothness(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->smoothness:D

    .line 2
    .line 3
    return-void
.end method

.method public setSoftMask(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->softMask:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeAdjustment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokeAdjustment:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokingColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokingColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->strokingColorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    return-void
.end method

.method public setTextState(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->textState:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 2
    .line 3
    return-void
.end method

.method public setTransfer(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->transfer:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    return-void
.end method
