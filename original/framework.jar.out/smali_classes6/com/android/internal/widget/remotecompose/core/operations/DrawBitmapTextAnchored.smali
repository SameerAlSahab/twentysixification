.class public Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "DrawBitmapTextAnchored.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DrawBitmapTextAnchored"

.field private static final blacklist OP_CODE:I = 0xb8


# instance fields
.field blacklist mBitmapFontID:I

.field blacklist mBounds:[F

.field blacklist mEnd:F

.field blacklist mGlyphSpacing:F

.field blacklist mOutEnd:F

.field blacklist mOutGlyphSpacing:F

.field blacklist mOutPanX:F

.field blacklist mOutPanY:F

.field blacklist mOutStart:F

.field blacklist mOutX:F

.field blacklist mOutY:F

.field blacklist mPanX:F

.field blacklist mPanY:F

.field blacklist mStart:F

.field blacklist mTextID:I

.field blacklist mX:F

.field blacklist mY:F


# direct methods
.method public constructor blacklist <init>(IIFFFFFFF)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const/4 v0, 0x4

    .line 267
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBounds:[F

    if-ltz p1, :cond_0

    .line 69
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mTextID:I

    .line 70
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBitmapFontID:I

    .line 71
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mStart:F

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutStart:F

    .line 72
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mEnd:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutEnd:F

    .line 73
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mX:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutX:F

    .line 74
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mY:F

    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutY:F

    .line 75
    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanX:F

    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutPanX:F

    .line 76
    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanY:F

    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutPanY:F

    .line 77
    iput p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mGlyphSpacing:F

    iput p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutGlyphSpacing:F

    return-void

    .line 67
    :cond_0
    const-string/jumbo p0, "textId must not be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFFFFFFF)V
    .locals 1

    const/16 v0, 0xb8

    .line 216
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    const/4 v0, 0x0

    cmpl-float v0, p9, v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 221
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 222
    invoke-virtual {p0, p9}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 224
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 225
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 226
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 227
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 228
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 229
    invoke-virtual {p0, p7}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 230
    invoke-virtual {p0, p8}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    .line 239
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->id()I

    move-result v0

    const-string v1, "DrawBitmapTextAnchored"

    const-string v2, "Text Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 240
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Draw bitmap font text anchored to a point with alignment (pan)"

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textId"

    const-string v1, "The ID of the text to render"

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "bitmapFontId"

    const-string v1, "The ID of the bitmap font"

    .line 243
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "start"

    const-string v1, "The start index of the text to render"

    const/4 v2, 0x1

    .line 244
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "end"

    const-string v1, "The end index of the text to render"

    .line 248
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "x"

    const-string v1, "The x-position of the anchor point"

    .line 249
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "y"

    const-string v1, "The y-position of the anchor point"

    .line 253
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "panX"

    const-string v1, "The horizontal pan from left(-1) to right(1), 0 being centered"

    .line 257
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "panY"

    const-string v1, "The vertical pan from top(-1) to bottom(1), 0 being centered"

    .line 261
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist getHorizontalOffset()F
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBounds:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    sub-float/2addr v3, v1

    .line 307
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutPanX:F

    add-float/2addr p0, v2

    mul-float/2addr v3, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v3, p0

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    return v3
.end method

.method private blacklist getVerticalOffset()F
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBounds:[F

    const/4 v1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    sub-float/2addr v3, v1

    .line 315
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutPanY:F

    sub-float p0, v2, p0

    mul-float/2addr v3, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v3, p0

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    return v3
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xb8

    return v0
.end method

.method private blacklist measure(Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    const v2, -0x800001

    const/4 v3, 0x0

    move v5, v0

    move v6, v5

    move v4, v3

    .line 276
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 277
    invoke-virtual {p1, p2, v4}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->lookupGlyph(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;

    move-result-object v7

    if-nez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 283
    :cond_0
    iget-object v5, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 284
    iget-short v5, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginLeft:S

    iget-short v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginRight:S

    add-int/2addr v5, v8

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 285
    iget v5, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapId:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    .line 287
    iget-short v5, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapWidth:S

    int-to-float v5, v5

    add-float/2addr v6, v5

    :cond_1
    move v5, v6

    .line 290
    iget-short v6, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapHeight:S

    iget-short v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginTop:S

    add-int/2addr v6, v8

    iget-short v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginBottom:S

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 291
    iget-short v6, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginTop:S

    int-to-float v6, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 292
    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutGlyphSpacing:F

    add-float/2addr v6, v5

    goto :goto_0

    .line 295
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBounds:[F

    aput v0, p0, v3

    const/4 p1, 0x1

    .line 296
    aput v1, p0, p1

    const/4 p1, 0x2

    .line 297
    aput v5, p0, p1

    const/4 p1, 0x3

    .line 298
    aput v2, p0, p1

    return-void
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 179
    const-string v0, "DrawBitmapTextAnchored"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 153
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v0

    move v11, v1

    .line 157
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 158
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v5

    .line 159
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v6

    .line 160
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v7

    .line 161
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v8

    .line 162
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v9

    .line 163
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v10

    .line 165
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;

    invoke-direct/range {v2 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;-><init>(IIFFFFFFF)V

    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 14

    .line 320
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    .line 321
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mTextID:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getText(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 325
    :cond_0
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutEnd:F

    float-to-int v2, v2

    .line 326
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutStart:F

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ltz v2, :cond_1

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 329
    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 332
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBitmapFontID:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 336
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->measure(Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;Ljava/lang/String;)V

    .line 338
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutX:F

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->getHorizontalOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 339
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutY:F

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->getVerticalOffset()F

    move-result v5

    add-float/2addr v3, v5

    .line 342
    const-string v5, ""

    :goto_0
    move-object v6, v5

    .line 343
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 344
    invoke-virtual {v0, v1, v4}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->lookupGlyph(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;

    move-result-object v7

    if-nez v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 351
    :cond_4
    iget-object v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    .line 352
    iget v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapId:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 353
    iget-short v6, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginLeft:S

    iget-short v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginRight:S

    add-int/2addr v6, v8

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 354
    iget-object v6, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    goto :goto_1

    .line 358
    :cond_5
    iget-short v8, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginLeft:S

    int-to-float v8, v8

    add-float/2addr v2, v8

    .line 359
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->mKerningTable:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Short;

    if-eqz v6, :cond_6

    .line 361
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    :cond_6
    move v10, v2

    .line 364
    iget-short v2, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapWidth:S

    int-to-float v2, v2

    add-float v12, v10, v2

    .line 365
    iget v9, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapId:I

    iget-short v2, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginTop:S

    int-to-float v2, v2

    add-float v11, v3, v2

    iget-short v2, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapHeight:S

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget-short v6, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginTop:S

    int-to-float v6, v6

    add-float v13, v2, v6

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawBitmap(IFFFF)V

    .line 371
    iget-short p1, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginRight:S

    int-to-float p1, p1

    add-float/2addr v12, p1

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutGlyphSpacing:F

    add-float v2, v12, p1

    .line 372
    iget-object v6, v7, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    move-object p1, v8

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mX:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 98
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mY:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 101
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanX:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 104
    :cond_2
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanY:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 107
    :cond_3
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mStart:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mStart:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 110
    :cond_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mEnd:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mEnd:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 113
    :cond_5
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mGlyphSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mGlyphSpacing:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_6
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 378
    const-string v0, "DrawBitmapTextAnchored"

    .line 379
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mTextID:I

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBitmapFontID:I

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bitmapFontId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mStart:F

    .line 382
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mEnd:F

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "end"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mX:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutX:F

    .line 384
    const-string/jumbo v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mY:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutY:F

    .line 385
    const-string/jumbo v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mGlyphSpacing:F

    .line 386
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v0, "mGlyphSpacing"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawBitmapFontText ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mTextID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBitmapFontID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mStart:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mEnd:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mX:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutX:F

    .line 135
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mY:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutY:F

    .line 137
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mGlyphSpacing:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutGlyphSpacing:F

    .line 139
    invoke-static {v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 82
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mTextID:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 83
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mX:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutX:F

    .line 84
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mY:F

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutY:F

    .line 85
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanX:F

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_2
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutPanX:F

    .line 86
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanY:F

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_3
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutPanY:F

    .line 87
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mStart:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mStart:F

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_4
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutStart:F

    .line 88
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mEnd:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mEnd:F

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_5
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutEnd:F

    .line 89
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mGlyphSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 90
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mGlyphSpacing:F

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_6
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mOutGlyphSpacing:F

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 10

    .line 120
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mTextID:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mBitmapFontID:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mStart:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mEnd:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mX:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mY:F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanX:F

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mPanY:F

    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->mGlyphSpacing:F

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapTextAnchored;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFFFFFFF)V

    return-void
.end method
