.class public Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "BitmapTextMeasure.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "BitmapTextMeasure"

.field public static final blacklist MEASURE_BOTTOM:I = 0x5

.field public static final blacklist MEASURE_HEIGHT:I = 0x1

.field public static final blacklist MEASURE_LEFT:I = 0x2

.field public static final blacklist MEASURE_MAX_HEIGHT_FLAG:I = 0x200

.field public static final blacklist MEASURE_MONOSPACE_FLAG:I = 0x100

.field public static final blacklist MEASURE_RIGHT:I = 0x3

.field public static final blacklist MEASURE_TOP:I = 0x4

.field public static final blacklist MEASURE_WIDTH:I = 0x0

.field private static final blacklist OP_CODE:I = 0xb7


# instance fields
.field private final blacklist mBitmapFontId:I

.field blacklist mBounds:[F

.field blacklist mGlyphSpacing:F

.field public blacklist mId:I

.field blacklist mOutGlyphSpacing:F

.field public blacklist mTextId:I

.field public blacklist mType:I


# direct methods
.method public constructor blacklist <init>(IIIIF)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const/4 v0, 0x4

    .line 192
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBounds:[F

    if-ltz p1, :cond_0

    .line 65
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    .line 66
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mTextId:I

    .line 67
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBitmapFontId:I

    .line 68
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mType:I

    .line 69
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mGlyphSpacing:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mOutGlyphSpacing:F

    return-void

    .line 63
    :cond_0
    const-string/jumbo p0, "id must not be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V
    .locals 1

    const/16 v0, 0xb7

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 141
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 143
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 144
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 145
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xb7

    .line 175
    const-string v1, "BitmapTextMeasure"

    const-string v2, "Text Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Measure text dimensions specifically for bitmap fonts"

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the float variable to store the result"

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textId"

    const-string v1, "The ID of the text to measure"

    .line 179
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "bitmapFontId"

    const-string v1, "The ID of the bitmap font"

    .line 180
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "type"

    const-string v1, "The type of measurement (WIDTH, HEIGHT, etc.)"

    .line 181
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "glyphSpacing"

    const-string v1, "Horizontal spacing adjustment between glyphs in pixels"

    const/4 v2, 0x1

    .line 182
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xb7

    return v0
.end method

.method private blacklist measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 13

    .line 195
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    .line 196
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBitmapFontId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;

    .line 197
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mTextId:I

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getText(I)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    const v4, -0x800001

    const/4 v5, 0x0

    .line 206
    const-string v6, ""

    move v8, v2

    move v9, v8

    move v7, v5

    :goto_0
    move-object v10, v6

    :goto_1
    if-ge v7, v1, :cond_3

    .line 208
    invoke-virtual {v0, p1, v7}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->lookupGlyph(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;

    move-result-object v11

    if-nez v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v8, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 217
    iget-short v8, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginLeft:S

    iget-short v12, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginRight:S

    add-int/2addr v8, v12

    int-to-float v8, v8

    add-float/2addr v9, v8

    .line 218
    iget v8, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapId:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_1

    .line 220
    iget-short v8, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapWidth:S

    int-to-float v8, v8

    add-float/2addr v9, v8

    .line 223
    :cond_1
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->mKerningTable:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Short;

    if-eqz v8, :cond_2

    .line 225
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    :cond_2
    move v8, v9

    .line 229
    iget-short v9, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapHeight:S

    iget-short v10, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginTop:S

    add-int/2addr v9, v10

    iget-short v10, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginBottom:S

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 230
    iget-short v9, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginTop:S

    int-to-float v9, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 231
    iget-object v10, v11, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    .line 233
    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mOutGlyphSpacing:F

    add-float/2addr v9, v8

    goto :goto_1

    .line 236
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBounds:[F

    aput v2, p0, v5

    const/4 p1, 0x1

    .line 237
    aput v3, p0, p1

    const/4 p1, 0x2

    .line 238
    aput v8, p0, p1

    const/4 p1, 0x3

    .line 239
    aput v4, p0, p1

    return-void
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "BitmapTextMeasure"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 159
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v0

    move v7, v1

    .line 163
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 164
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 165
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v6

    .line 166
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;-><init>(IIIIF)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist typeToString()Ljava/lang/String;
    .locals 1

    .line 282
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mType:I

    and-int/lit16 p0, p0, 0xff

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 297
    const-string p0, "INVALID_TYPE"

    return-object p0

    .line 295
    :cond_0
    const-string p0, "MEASURE_BOTTOM"

    return-object p0

    .line 291
    :cond_1
    const-string p0, "MEASURE_TOP"

    return-object p0

    .line 293
    :cond_2
    const-string p0, "MEASURE_RIGHT"

    return-object p0

    .line 289
    :cond_3
    const-string p0, "MEASURE_LEFT"

    return-object p0

    .line 287
    :cond_4
    const-string p0, "MEASURE_HEIGHT"

    return-object p0

    .line 285
    :cond_5
    const-string p0, "MEASURE_WIDTH"

    return-object p0
.end method


# virtual methods
.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 5

    .line 244
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mType:I

    and-int/lit16 v0, v0, 0xff

    .line 246
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBounds:[F

    aget p0, p0, v3

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBounds:[F

    aget p0, p0, v4

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBounds:[F

    aget p0, p0, v2

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 256
    :cond_3
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBounds:[F

    aget p0, p0, v1

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBounds:[F

    aget v1, p0, v3

    aget p0, p0, v4

    sub-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 250
    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBounds:[F

    aget v2, p0, v2

    aget p0, p0, v1

    sub-float/2addr v2, p0

    invoke-virtual {p1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mTextId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 81
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mGlyphSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mGlyphSpacing:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 272
    const-string v0, "BitmapTextMeasure"

    .line 273
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mTextId:I

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBitmapFontId:I

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bitmapFontId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "measureType"

    .line 277
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->typeToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mGlyphSpacing:F

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v0, "mGlyphSpacing"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatConstant["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mTextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBitmapFontId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mGlyphSpacing:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mOutGlyphSpacing:F

    .line 100
    invoke-static {v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 74
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mGlyphSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 75
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mGlyphSpacing:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mOutGlyphSpacing:F

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 6

    .line 88
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mTextId:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mBitmapFontId:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mType:I

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->mGlyphSpacing:F

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapTextMeasure;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V

    return-void
.end method
