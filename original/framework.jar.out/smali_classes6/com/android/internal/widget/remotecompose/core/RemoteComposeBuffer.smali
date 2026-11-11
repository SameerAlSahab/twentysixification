.class public Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;
.super Ljava/lang/Object;
.source "RemoteComposeBuffer.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist EASING_CUBIC_ACCELERATE:I = 0x2

.field public static final blacklist EASING_CUBIC_ANTICIPATE:I = 0x5

.field public static final blacklist EASING_CUBIC_CUSTOM:I = 0xb

.field public static final blacklist EASING_CUBIC_DECELERATE:I = 0x3

.field public static final blacklist EASING_CUBIC_LINEAR:I = 0x4

.field public static final blacklist EASING_CUBIC_OVERSHOOT:I = 0x6

.field public static final blacklist EASING_CUBIC_STANDARD:I = 0x1

.field public static final blacklist EASING_EASE_OUT_BOUNCE:I = 0xd

.field public static final blacklist EASING_EASE_OUT_ELASTIC:I = 0xe

.field public static final blacklist EASING_SPLINE_CUSTOM:I = 0xc

.field public static final blacklist PAD_AFTER_NONE:I = 0x1

.field public static final blacklist PAD_AFTER_SPACE:I = 0x0

.field public static final blacklist PAD_AFTER_ZERO:I = 0x3

.field public static final blacklist PAD_PRE_NONE:I = 0x4

.field public static final blacklist PAD_PRE_SPACE:I = 0x0

.field public static final blacklist PAD_PRE_ZERO:I = 0xc


# instance fields
.field protected blacklist mApiLevel:I

.field private blacklist mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

.field private blacklist mGeneratedComponentId:I

.field protected blacklist mLastComponentId:I

.field blacklist mMap:Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap<",
            "Lcom/android/internal/widget/remotecompose/core/CompanionOperation;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mProfileMask:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    const/4 v1, -0x1

    .line 201
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mGeneratedComponentId:I

    const/16 v1, 0x9

    .line 202
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    .line 203
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mProfileMask:I

    .line 205
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mMap:Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    const/4 v1, -0x1

    .line 201
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mGeneratedComponentId:I

    const/16 v1, 0x9

    .line 202
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    .line 203
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mProfileMask:I

    .line 205
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mMap:Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;

    .line 212
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    return-void
.end method

.method public static blacklist fromFile(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 952
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;-><init>()V

    .line 953
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->read(Ljava/io/File;Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V

    return-object v0
.end method

.method public static blacklist fromInputStream(Ljava/io/InputStream;)Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;
    .locals 1

    .line 979
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;-><init>()V

    .line 980
    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->read(Ljava/io/InputStream;Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V

    return-object v0
.end method

.method public static blacklist packAnimation(FI[FFF)[F
    .locals 0

    .line 1522
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->packToFloatArray(FI[FFF)[F

    move-result-object p0

    return-object p0
.end method

.method static blacklist read(Ljava/io/File;Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1026
    invoke-static {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->read(Ljava/io/InputStream;Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V

    return-void
.end method

.method public static blacklist read(Ljava/io/InputStream;Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V
    .locals 3

    .line 1037
    :try_start_0
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 1038
    array-length v0, p0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->reset(I)V

    .line 1039
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->mBuffer:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1040
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    array-length p0, p0

    iput p0, p1, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->mSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1042
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static blacklist readAllBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 1054
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1057
    :cond_0
    :goto_0
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1059
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1060
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 1063
    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 1064
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method static blacklist version()Ljava/lang/String;
    .locals 1

    .line 940
    const-string/jumbo v0, "v1.0"

    return-object v0
.end method


# virtual methods
.method public varargs blacklist addAnimatedFloat(I[F)V
    .locals 1

    .line 1222
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F[F)V

    return-void
.end method

.method public blacklist addAnimatedFloat(I[F[F)V
    .locals 0

    .line 1233
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/FloatExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F[F)V

    return-void
.end method

.method public blacklist addAnimationSpecModifier(IFIFIII)V
    .locals 0

    .line 2879
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFIFIII)V

    return-void
.end method

.method public blacklist addBitmapFont(I[Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;)I
    .locals 1

    .line 485
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;Ljava/util/Map;)V

    return p1
.end method

.method public blacklist addBitmapFont(I[Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    .line 502
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;Ljava/util/Map;)V

    return p1
.end method

.method public blacklist addBoolean(IZ)V
    .locals 0

    .line 1202
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/types/BooleanConstant;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IZ)V

    return-void
.end method

.method public blacklist addBoxStart(IIII)V
    .locals 0

    .line 1801
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1802
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/BoxLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIII)V

    return-void
.end method

.method public blacklist addCanvasContentStart(I)V
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1931
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasContent;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist addCanvasOperationsStart()V
    .locals 0

    .line 1948
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/CanvasOperations;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addCanvasStart(II)V
    .locals 0

    .line 1920
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1921
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CanvasLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II)V

    return-void
.end method

.method public blacklist addClickArea(IIFFFFI)V
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/ClickArea;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFFFFI)V

    return-void
.end method

.method public blacklist addClickModifierOperation()V
    .locals 0

    .line 2850
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addClickModifierOperation(I)V
    .locals 0

    .line 2843
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist addClipPath(I)V
    .locals 0

    .line 1148
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ClipPath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist addClipRect(FFFF)V
    .locals 0

    .line 1160
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/ClipRect;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFF)V

    return-void
.end method

.method public blacklist addClipRectModifier()V
    .locals 0

    .line 1757
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ClipRectModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addCollapsibleColumnStart(IIIIF)V
    .locals 0

    .line 1908
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1909
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleColumnLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void
.end method

.method public blacklist addCollapsiblePriorityModifier(IF)V
    .locals 0

    .line 2859
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IF)V

    return-void
.end method

.method public blacklist addCollapsibleRowStart(IIIIF)V
    .locals 0

    .line 1859
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1860
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void
.end method

.method public blacklist addColor(II)V
    .locals 1

    .line 1405
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorConstant;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/ColorConstant;-><init>(II)V

    .line 1406
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorConstant;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addColorExpression(IFFF)V
    .locals 1

    .line 1472
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IFFF)V

    .line 1473
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addColorExpression(IFFFF)V
    .locals 7

    .line 1503
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x5

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IBFFFF)V

    .line 1505
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addColorExpression(IIFFF)V
    .locals 7

    .line 1487
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x4

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IBIFFF)V

    .line 1489
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addColorExpression(IIIF)V
    .locals 6

    .line 1418
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    .line 1419
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addColorExpression(IISF)V
    .locals 6

    .line 1444
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x2

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    .line 1445
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addColorExpression(ISIF)V
    .locals 6

    .line 1431
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x1

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    .line 1432
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addColorExpression(ISSF)V
    .locals 6

    .line 1458
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;

    const/4 v2, 0x3

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;-><init>(IIIIF)V

    .line 1459
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorExpression;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addColumnStart(IIIIF)V
    .locals 0

    .line 1893
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1894
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/ColumnLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void
.end method

.method public blacklist addComponentContentHeightValue(I)V
    .locals 2

    .line 1998
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x7

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addComponentContentWidthValue(I)V
    .locals 2

    .line 1989
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x6

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addComponentHeightValue(I)V
    .locals 2

    .line 1980
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addComponentRootXValue(I)V
    .locals 2

    .line 2025
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x4

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addComponentRootYValue(I)V
    .locals 2

    .line 2034
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x5

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addComponentStart(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1571
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->addComponentStart(II)V

    return-void
.end method

.method public blacklist addComponentStart(II)V
    .locals 1

    .line 1561
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p2

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1562
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ComponentStart;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFF)V

    return-void
.end method

.method public blacklist addComponentValue(II)V
    .locals 1

    .line 1962
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, p2, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addComponentVisibilityOperation(I)V
    .locals 0

    .line 2731
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentVisibilityOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist addComponentWidthValue(I)V
    .locals 2

    .line 1971
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addComponentXValue(I)V
    .locals 2

    .line 2007
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x2

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addComponentYValue(I)V
    .locals 2

    .line 2016
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x3

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/ComponentValue;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist addConditionalOperations(BFF)V
    .locals 0

    .line 2517
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/ConditionalOperations;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BFF)V

    return-void
.end method

.method public blacklist addContainerEnd()V
    .locals 0

    .line 1576
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addContentStart()V
    .locals 1

    const/4 v0, -0x1

    .line 1942
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1943
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist addDebugMessage(IFI)V
    .locals 0

    .line 2535
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DebugMessage;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFI)V

    return-void
.end method

.method public blacklist addDimensionConstraintsModifierOperation(IFF)V
    .locals 0

    .line 2793
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionConstraintsModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFF)V

    return-void
.end method

.method public blacklist addDrawArc(FFFFFF)V
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawArc;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFFFF)V

    return-void
.end method

.method public blacklist addDrawBitmap(IFFFFI)V
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmap;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFI)V

    return-void
.end method

.method public blacklist addDrawBitmapFontTextRun(IIIIFFF)V
    .locals 8

    .line 697
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    const-string/jumbo p0, "glyphSpacing not supported in API level < 8"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 700
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontText;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFFF)V

    return-void
.end method

.method public blacklist addDrawBitmapFontTextRunOnPath(IIIIIFF)V
    .locals 8

    .line 717
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    const-string/jumbo p0, "glyphSpacing not supported in API level < 8"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 720
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIFF)V

    return-void
.end method

.method public blacklist addDrawCircle(FFF)V
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFF)V

    return-void
.end method

.method public blacklist addDrawContentOperation()V
    .locals 0

    .line 2800
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DrawContentOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addDrawLine(FFFF)V
    .locals 0

    .line 538
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawLine;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFF)V

    return-void
.end method

.method public blacklist addDrawOval(FFFF)V
    .locals 0

    .line 550
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawOval;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFF)V

    return-void
.end method

.method public blacklist addDrawPath(I)V
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawPath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist addDrawRect(FFFF)V
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawRect;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFF)V

    return-void
.end method

.method public blacklist addDrawRoundRect(FFFFFF)V
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawRoundRect;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFFFF)V

    return-void
.end method

.method public blacklist addDrawSector(FFFFFF)V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawSector;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFFFF)V

    return-void
.end method

.method public blacklist addDrawTextOnCircle(IFFFFFLcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;)V
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p8}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFFLcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;)V

    return-void
.end method

.method public blacklist addDrawTextOnPath(IIFF)V
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnPath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFF)V

    return-void
.end method

.method public blacklist addDrawTextRun(IIIIIFFZ)V
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p8}, Lcom/android/internal/widget/remotecompose/core/operations/DrawText;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIFFZ)V

    return-void
.end method

.method public blacklist addDrawTweenPath(IIFFF)V
    .locals 0

    .line 834
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTweenPath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFFF)V

    return-void
.end method

.method public blacklist addDynamicFloatArray(IF)V
    .locals 0

    .line 1313
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IF)V

    return-void
.end method

.method public blacklist addDynamicModifierBackground(II)V
    .locals 10

    .line 1611
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BackgroundModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFFFFI)V

    return-void
.end method

.method public blacklist addEndFloatFunctionDef()V
    .locals 0

    .line 2362
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addFitBoxStart(IIII)V
    .locals 0

    .line 1814
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1815
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIII)V

    return-void
.end method

.method public blacklist addFloat(IF)F
    .locals 0

    .line 1171
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/FloatConstant;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IF)V

    .line 1172
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p0

    return p0
.end method

.method public blacklist addFloatArray(I[F)V
    .locals 0

    .line 1303
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/DataListFloat;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F)V

    return-void
.end method

.method public blacklist addFlowStart(IIIIFII)V
    .locals 0

    .line 1876
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1877
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFII)V

    return-void
.end method

.method public blacklist addFont(II[B)V
    .locals 0

    .line 2692
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/FontData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II[B)V

    return-void
.end method

.method public blacklist addHeader([S[Ljava/lang/Object;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[S[Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist addHeightInModifierOperation(FF)V
    .locals 0

    .line 2758
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightInModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FF)V

    return-void
.end method

.method public blacklist addHeightModifierOperation(IF)V
    .locals 0

    .line 2749
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IF)V

    return-void
.end method

.method public blacklist addImage(IIIIF)V
    .locals 0

    .line 1829
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1830
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/ImageLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void
.end method

.method public blacklist addImpulse(FF)V
    .locals 0

    .line 2284
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ImpulseOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FF)V

    return-void
.end method

.method public blacklist addImpulseEnd()V
    .locals 0

    .line 2294
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addImpulseProcess()V
    .locals 0

    .line 2289
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ImpulseProcess;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addInteger(II)V
    .locals 0

    .line 1182
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/types/IntegerConstant;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II)V

    return-void
.end method

.method public blacklist addIntegerExpression(II[I)V
    .locals 0

    .line 1395
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/IntegerExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II[I)V

    return-void
.end method

.method public blacklist addList(I[I)V
    .locals 0

    .line 1333
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/DataListIds;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[I)V

    return-void
.end method

.method public blacklist addLong(IJ)V
    .locals 0

    .line 1192
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IJ)V

    return-void
.end method

.method public blacklist addLoopEnd()V
    .locals 0

    .line 1774
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addLoopStart(IFFF)V
    .locals 0

    .line 1769
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LoopOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFF)V

    return-void
.end method

.method public blacklist addMap(I[Ljava/lang/String;[B[I)V
    .locals 0

    .line 1346
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DataMapIds;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[Ljava/lang/String;[B[I)V

    return-void
.end method

.method public blacklist addMatrixConst(I[F)V
    .locals 1

    .line 2658
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixConstant;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II[F)V

    return-void
.end method

.method public blacklist addMatrixExpression(I[F)V
    .locals 1

    .line 2668
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II[F)V

    return-void
.end method

.method public blacklist addMatrixRestore()V
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixRestore;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addMatrixRotate(FFF)V
    .locals 0

    .line 1107
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixRotate;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFF)V

    return-void
.end method

.method public blacklist addMatrixSave()V
    .locals 0

    .line 1096
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixSave;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addMatrixScale(FF)V
    .locals 1

    .line 1127
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, p1, p2, v0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixScale;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFF)V

    return-void
.end method

.method public blacklist addMatrixScale(FFFF)V
    .locals 0

    .line 1139
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixScale;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFF)V

    return-void
.end method

.method public blacklist addMatrixSkew(FF)V
    .locals 0

    .line 1076
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixSkew;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FF)V

    return-void
.end method

.method public blacklist addMatrixTranslate(FF)V
    .locals 0

    .line 1117
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixTranslate;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FF)V

    return-void
.end method

.method public blacklist addMatrixVectorMath(FS[F[I)V
    .locals 0

    .line 2681
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p1

    invoke-static {p0, p2, p4, p1, p3}, Lcom/android/internal/widget/remotecompose/core/operations/matrix/MatrixVectorMath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;S[II[F)V

    return-void
.end method

.method public blacklist addModifierAlignBy(F)V
    .locals 1

    .line 1632
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FI)V

    return-void
.end method

.method public blacklist addModifierBackground(FFFFI)V
    .locals 10

    .line 1625
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BackgroundModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFFFFI)V

    return-void
.end method

.method public blacklist addModifierBackground(II)V
    .locals 12

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v7, v0, v1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v8, v0, v1

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float v9, v0, v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float v10, p1, v1

    .line 1601
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v11, p2

    invoke-static/range {v2 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BackgroundModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFFFFI)V

    return-void
.end method

.method public blacklist addModifierBorder(FFII)V
    .locals 15

    move/from16 v0, p3

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v10, v1, v2

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v11, v1, v2

    and-int/lit16 v1, v0, 0xff

    int-to-float v1, v1

    div-float v12, v1, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v13, v0, v2

    .line 1649
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v14, p4

    invoke-static/range {v3 .. v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BorderModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFFFFFFI)V

    return-void
.end method

.method public blacklist addModifierDynamicBorder(FFII)V
    .locals 12

    .line 1664
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    move v2, p3

    move/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/BorderModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFFFFFFI)V

    return-void
.end method

.method public blacklist addModifierGraphicsLayer(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1739
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/HashMap;)V

    return-void
.end method

.method public blacklist addModifierMarquee(IIFFFF)V
    .locals 0

    .line 1723
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/MarqueeModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFFFF)V

    return-void
.end method

.method public blacklist addModifierOffset(FF)V
    .locals 0

    .line 1689
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/OffsetModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FF)V

    return-void
.end method

.method public blacklist addModifierPadding(FFFF)V
    .locals 0

    .line 1679
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/PaddingModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFF)V

    return-void
.end method

.method public blacklist addModifierRipple()V
    .locals 0

    .line 1703
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RippleModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addModifierScroll(IF)V
    .locals 2

    .line 1586
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ScrollModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFF)V

    .line 1587
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addModifierZIndex(F)V
    .locals 0

    .line 1698
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ZIndexModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;F)V

    return-void
.end method

.method public blacklist addPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V
    .locals 0

    .line 869
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/PaintData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    return-void
.end method

.method public blacklist addParticleLoopEnd()V
    .locals 0

    .line 2349
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addParticles(I[I[[FI)V
    .locals 0

    .line 2310
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCreate;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[I[[FI)V

    return-void
.end method

.method public blacklist addParticlesComparison(ISFF[F[[F[[F)V
    .locals 0

    .line 2344
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesCompare;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ISFF[F[[F[[F)V

    return-void
.end method

.method public blacklist addParticlesLoop(I[F[[F)V
    .locals 0

    .line 2322
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/ParticlesLoop;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F[[F)V

    return-void
.end method

.method public blacklist addPathData(I[F)I
    .locals 0

    .line 845
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F)V

    return p1
.end method

.method public blacklist addPathData(I[FI)I
    .locals 2

    .line 857
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    const-string/jumbo p0, "winding not supported in API level < 7"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 860
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    shl-int/lit8 p3, p3, 0x18

    or-int/2addr p3, p1

    invoke-static {p0, p3, p2}, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F)V

    return p1
.end method

.method public blacklist addPathExpression(I[F[FFFFI)V
    .locals 0

    .line 2723
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/PathExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F[FFFFI)V

    return-void
.end method

.method public blacklist addRootContentDescription(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 266
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/RootContentDescription;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    :cond_0
    return-void
.end method

.method public blacklist addRootStart()V
    .locals 1

    const/4 v0, -0x1

    .line 1936
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1937
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist addRoundClipRectModifier(FFFF)V
    .locals 0

    .line 1752
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RoundedClipRectModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFF)V

    return-void
.end method

.method public blacklist addRowStart(IIIIF)V
    .locals 0

    .line 1844
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1845
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void
.end method

.method public blacklist addRunActionsStart()V
    .locals 0

    .line 1953
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/RunActionOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addSemanticsModifier(IBIIIZZ)V
    .locals 0

    .line 2828
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IBIIIZZ)V

    return-void
.end method

.method public blacklist addStateLayout(IIIII)V
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 1789
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/StateLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIII)V

    return-void
.end method

.method public blacklist addText(ILjava/lang/String;)V
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/TextData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ILjava/lang/String;)V

    return-void
.end method

.method public blacklist addTextComponentStart(IIIIFIFISSII)V
    .locals 1

    .line 2064
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    shl-int/lit8 p9, p9, 0x10

    const v0, 0xffff

    and-int/2addr p10, v0

    or-int/2addr p9, p10

    .line 2066
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move p10, p11

    move p11, p12

    invoke-static/range {p0 .. p11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFIFIIII)V

    return-void
.end method

.method public blacklist addTextComponentStart(IIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 2189
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result v1

    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 2190
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v27, p4

    move/from16 v26, p5

    invoke-static/range {v0 .. v27}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIFFFIFIIIIFFFIIIZZ[I[FZII)V

    return-void
.end method

.method public blacklist addTextComponentStart(IIIIIIFFFIFIIIIFFFIIIZZ[I[FZI)V
    .locals 31

    move-object/from16 v0, p0

    .line 2124
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getComponentId(I)I

    move-result v1

    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    .line 2126
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->mValidOperations:[Z

    const/16 v2, 0xef

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    .line 2136
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v2, -0x1

    move/from16 v8, p6

    if-eq v8, v2, :cond_0

    const v2, 0xffff

    and-int v2, p13, v2

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    .line 2132
    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    move/from16 p18, p2

    move/from16 p19, p3

    move/from16 p21, p7

    move/from16 p22, p10

    move/from16 p23, p11

    move/from16 p24, p12

    move/from16 p26, p14

    move/from16 p27, p15

    move/from16 p17, v0

    move-object/from16 p16, v1

    move/from16 p25, v2

    move/from16 p20, v8

    invoke-static/range {p16 .. p27}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFIFIIII)V

    return-void

    .line 2136
    :cond_0
    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    move/from16 p18, p2

    move/from16 p19, p3

    move/from16 p20, p5

    move/from16 p21, p7

    move/from16 p22, p10

    move/from16 p23, p11

    move/from16 p24, p12

    move/from16 p25, p13

    move/from16 p26, p14

    move/from16 p27, p15

    move/from16 p17, v0

    move-object/from16 p16, v1

    invoke-static/range {p16 .. p27}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFIFIIII)V

    return-void

    .line 2142
    :cond_1
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v30, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    invoke-static/range {v3 .. v30}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIFFFIFIIIIFFFIIIZZ[I[FZII)V

    return-void
.end method

.method public blacklist addTextStyle(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 25

    move-object/from16 v0, p0

    .line 2249
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-static/range {v0 .. v24}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public blacklist addThemedColor(IISSII)V
    .locals 0

    .line 2951
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IISSII)V

    return-void
.end method

.method public blacklist addTouchCancelModifierOperation()V
    .locals 0

    .line 2779
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchCancelModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addTouchDownModifierOperation()V
    .locals 0

    .line 2765
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchDownModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addTouchExpression(IFFFFI[FI[F[F)V
    .locals 0

    .line 1261
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p10}, Lcom/android/internal/widget/remotecompose/core/operations/TouchExpression;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFI[FI[F[F)V

    return-void
.end method

.method public blacklist addTouchUpModifierOperation()V
    .locals 0

    .line 2772
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/TouchUpModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist addValueFloatChangeActionOperation(IF)V
    .locals 0

    .line 2915
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueFloatChangeActionOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IF)V

    return-void
.end method

.method public blacklist addValueFloatExpressionChangeActionOperation(II)V
    .locals 0

    .line 2933
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueFloatExpressionChangeActionOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II)V

    return-void
.end method

.method public blacklist addValueIntegerChangeActionOperation(II)V
    .locals 0

    .line 2924
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueIntegerChangeActionOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II)V

    return-void
.end method

.method public blacklist addValueIntegerExpressionChangeActionOperation(JJ)V
    .locals 0

    .line 2906
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueIntegerExpressionChangeActionOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;JJ)V

    return-void
.end method

.method public blacklist addValueStringChangeActionOperation(II)V
    .locals 0

    .line 2895
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ValueStringChangeActionOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II)V

    return-void
.end method

.method public blacklist addWidthInModifierOperation(FF)V
    .locals 0

    .line 2786
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthInModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FF)V

    return-void
.end method

.method public blacklist addWidthModifierOperation(IF)V
    .locals 0

    .line 2740
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IF)V

    return-void
.end method

.method public blacklist asFloatId(I)F
    .locals 0

    .line 1212
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p0

    return p0
.end method

.method public blacklist beginSkip(SI)I
    .locals 1

    .line 2618
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;SII)I

    move-result p0

    return p0
.end method

.method public blacklist bitmapAttribute(IIS)V
    .locals 1

    .line 2381
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/remotecompose/core/operations/ImageAttribute;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIS[I)V

    return-void
.end method

.method public blacklist bitmapTextMeasure(IIIIF)V
    .locals 6

    .line 2598
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2599
    :cond_0
    const-string/jumbo p0, "glyphSpacing not supported in API level < 8"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 2601
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void
.end method

.method public blacklist callFloatFunction(I[F)V
    .locals 0

    .line 2372
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/FloatFunctionCall;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F)V

    return-void
.end method

.method blacklist copy()Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;
    .locals 2

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->inflateFromBuffer(Ljava/util/ArrayList;)V

    .line 925
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    invoke-direct {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;-><init>()V

    .line 926
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->copyFromOperations(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    move-result-object p0

    return-object p0
.end method

.method blacklist copyFromOperations(Ljava/util/ArrayList;Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;",
            "Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;",
            ")",
            "Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;"
        }
    .end annotation

    .line 994
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 995
    iget-object v2, p2, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/Operation;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public blacklist createBitmap(ISS)I
    .locals 7

    .line 2432
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 p0, 0x0

    new-array v6, p0, [B

    const/4 v2, 0x3

    const/4 v4, 0x3

    move v1, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ISSSS[B)V

    return v1
.end method

.method public blacklist createTextFromFloat(IFSSI)I
    .locals 0

    .line 796
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFSSI)V

    return p1
.end method

.method public blacklist defineFloatFunction(I[I)V
    .locals 0

    .line 2357
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/FloatFunctionDefine;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[I)V

    return-void
.end method

.method public blacklist drawBitmap(IIIIIIIIIIII)V
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move p2, p4

    move p3, p5

    move p4, p6

    move p5, p7

    move p6, p8

    move p7, p9

    move p8, p10

    move p9, p11

    move p10, p12

    invoke-static/range {p0 .. p10}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapInt;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIIIIII)V

    return-void
.end method

.method public blacklist drawBitmapTextAnchored(IIFFFFFFF)V
    .locals 10

    .line 757
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p9, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    const-string/jumbo p0, "glyphSpacing not supported in API level < 8"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 760
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFFFFFFF)V

    return-void
.end method

.method public blacklist drawComponentContent()V
    .locals 0

    .line 2405
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist drawOnBitmap(III)V
    .locals 0

    .line 2449
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist drawScaledBitmap(IFFFFFFFFIFI)V
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p12}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFFFFFIFI)V

    return-void
.end method

.method public blacklist drawTextAnchored(IFFFFI)V
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFI)V

    return-void
.end method

.method public blacklist endConditionalOperations()V
    .locals 0

    .line 2524
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->addContainerEnd()V

    return-void
.end method

.method public blacklist endLayoutCompute()V
    .locals 0

    .line 2815
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ContainerEnd;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method

.method public blacklist endSkip(I)V
    .locals 0

    .line 2625
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->applyEndSkip(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist fromFile(Ljava/io/File;)Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;-><init>()V

    .line 967
    invoke-static {p1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->read(Ljava/io/File;Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V

    return-object p0
.end method

.method public blacklist getBuffer()Lcom/android/internal/widget/remotecompose/core/WireBuffer;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    return-object p0
.end method

.method public blacklist getColorAttribute(IIS)V
    .locals 0

    .line 2547
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/ColorAttribute;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIS)V

    return-void
.end method

.method protected blacklist getComponentId(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    .line 1548
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mGeneratedComponentId:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mGeneratedComponentId:I

    return p1
.end method

.method public blacklist getLastComponentId()I
    .locals 0

    .line 227
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    return p0
.end method

.method public blacklist header(IIFJ)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFJ)V

    return-void
.end method

.method public blacklist idLookup(IFF)V
    .locals 0

    .line 1371
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/IdLookup;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIF)V

    return-void
.end method

.method public blacklist inflateFromBuffer(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setIndex(I)V

    .line 881
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->peekApiLevel(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->readDirect(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)Lcom/android/internal/widget/remotecompose/core/operations/Header;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getProfiles()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 888
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move v0, v1

    .line 891
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setIndex(I)V

    .line 892
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 897
    :cond_1
    invoke-static {v1, v0}, Lcom/android/internal/widget/remotecompose/core/Operations;->getOperations(II)Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 902
    :cond_2
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mMap:Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;

    .line 903
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->getBuffer()Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    move-result-object v1

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->mSystemInfo:Lcom/android/internal/widget/remotecompose/core/SystemInfo;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setSystemInfo(Lcom/android/internal/widget/remotecompose/core/SystemInfo;)V

    .line 904
    :goto_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->available()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 905
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result v0

    .line 909
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mMap:Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/remotecompose/core/Operations$UniqueIntMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/CompanionOperation;

    if-eqz v1, :cond_3

    .line 913
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-interface {v1, v0, p1}, Lcom/android/internal/widget/remotecompose/core/CompanionOperation;->read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V

    goto :goto_1

    .line 911
    :cond_3
    const-string p0, "Unknown operation encountered "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public blacklist mapLookup(III)V
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DataMapLookup;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public varargs blacklist pathAppend(I[F)V
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/PathAppend;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[F)V

    return-void
.end method

.method public blacklist pathCombine(IIIB)V
    .locals 0

    .line 2497
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/PathCombine;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIB)V

    return-void
.end method

.method public blacklist pathCreate(IFF)I
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/PathCreate;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFF)V

    return p1
.end method

.method public blacklist pathTween(IIIF)I
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/PathTween;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIF)V

    return p1
.end method

.method public blacklist performHaptic(I)V
    .locals 0

    .line 2506
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/HapticFeedback;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist rem(Ljava/lang/String;)V
    .locals 0

    .line 2610
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/Rem;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist reset(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->reset(I)V

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mLastComponentId:I

    const/4 p1, -0x1

    .line 223
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mGeneratedComponentId:I

    return-void
.end method

.method public blacklist setArrayValue(IFF)V
    .locals 0

    .line 1323
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/UpdateDynamicFloatList;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFF)V

    return-void
.end method

.method public blacklist setBitmapName(ILjava/lang/String;)V
    .locals 1

    .line 513
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IILjava/lang/String;)V

    return-void
.end method

.method public blacklist setBuffer(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    return-void
.end method

.method public blacklist setMatrixFromPath(IFFI)V
    .locals 0

    .line 2559
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/MatrixFromPath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFI)V

    return-void
.end method

.method public blacklist setNamedVariable(ILjava/lang/String;I)V
    .locals 0

    .line 1533
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p3, p2}, Lcom/android/internal/widget/remotecompose/core/operations/NamedVariable;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IILjava/lang/String;)V

    return-void
.end method

.method public blacklist setRootContentBehavior(IIII)V
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIII)V

    return-void
.end method

.method public blacklist setTheme(I)V
    .locals 0

    .line 935
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/Theme;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method

.method public blacklist setVersion(II)V
    .locals 0

    .line 2635
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    .line 2636
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mProfileMask:I

    .line 2637
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setVersion(II)V

    return-void
.end method

.method public blacklist setVersion(IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2645
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mApiLevel:I

    .line 2646
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mProfileMask:I

    .line 2647
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setValidOperations(Ljava/util/Set;)V

    return-void
.end method

.method public blacklist startLayoutCompute(IIZ)V
    .locals 0

    .line 2810
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/LayoutComputeOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIZ)V

    return-void
.end method

.method public blacklist storeBitmap(III[B)I
    .locals 0

    .line 2418
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III[B)V

    return p1
.end method

.method public blacklist storeBitmapA8(III[B)I
    .locals 7

    .line 2462
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    int-to-short v3, p2

    const/4 v4, 0x0

    int-to-short v5, p3

    const/4 v2, 0x4

    move v1, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ISSSS[B)V

    return v1
.end method

.method public blacklist storeBitmapUrl(ILjava/lang/String;)I
    .locals 7

    .line 2481
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2482
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, p1

    .line 2481
    invoke-static/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapData;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ISSSS[B)V

    return v1
.end method

.method public blacklist textAttribute(IIS)V
    .locals 0

    .line 2390
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextAttribute;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIS)V

    return-void
.end method

.method public blacklist textLength(II)V
    .locals 0

    .line 1293
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/TextLength;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;II)V

    return-void
.end method

.method public blacklist textLookup(IFF)V
    .locals 0

    .line 1360
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextLookup;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIF)V

    return-void
.end method

.method public blacklist textLookup(IFI)V
    .locals 0

    .line 1384
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextLookupInt;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist textMeasure(III)V
    .locals 0

    .line 1283
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextMeasure;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method

.method public blacklist textMerge(III)I
    .locals 0

    .line 773
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/TextMerge;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return p1
.end method

.method public blacklist textSubtext(IIFF)V
    .locals 0

    .line 2571
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/TextSubtext;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFF)V

    return-void
.end method

.method public blacklist textTransform(IIFFI)V
    .locals 0

    .line 2584
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/TextTransform;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFFI)V

    return-void
.end method

.method public varargs blacklist timeAttribute(IIS[I)V
    .locals 0

    .line 2400
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIS[I)V

    return-void
.end method

.method public blacklist wakeIn(F)V
    .locals 0

    .line 2701
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-static {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/WakeIn;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;F)V

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;Ljava/io/File;)V
    .locals 1

    .line 1008
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1009
    iget-object p2, p1, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getBuffer()[B

    move-result-object p2

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->mBuffer:Lcom/android/internal/widget/remotecompose/core/WireBuffer;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getSize()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1010
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 1011
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1013
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method
