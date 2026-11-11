.class public Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "DrawBitmapFontTextOnPath.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DrawBitmapFontTextOnPath"

.field private static final blacklist OP_CODE:I = 0x31


# instance fields
.field blacklist mBitmapFontID:I

.field blacklist mEnd:I

.field blacklist mGlyphSpacing:F

.field blacklist mOutGlyphSpacing:F

.field blacklist mOutYAdj:F

.field blacklist mPathID:I

.field blacklist mStart:I

.field blacklist mTextID:I

.field blacklist mYAdj:F


# direct methods
.method public constructor blacklist <init>(IIIIIFF)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    if-ltz p1, :cond_0

    .line 55
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mTextID:I

    .line 56
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mBitmapFontID:I

    .line 57
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mPathID:I

    .line 58
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mStart:I

    .line 59
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mEnd:I

    .line 60
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mYAdj:F

    .line 61
    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mGlyphSpacing:F

    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mOutGlyphSpacing:F

    return-void

    .line 53
    :cond_0
    const-string/jumbo p0, "textID must not be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIFF)V
    .locals 1

    const/16 v0, 0x31

    .line 173
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 179
    invoke-virtual {p0, p7}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 181
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 182
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 183
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 184
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 185
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    .line 194
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->id()I

    move-result v0

    const-string v1, "DrawBitmapFontTextOnPath"

    const-string v2, "Text Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 195
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Draw text using a bitmap font along a path"

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textId"

    const-string v1, "The ID of the text to render"

    const/4 v2, 0x0

    .line 197
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "bitmapFontId"

    const-string v1, "The ID of the bitmap font"

    .line 198
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "pathId"

    const-string v1, "The ID of the path to follow"

    .line 199
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "start"

    const-string v1, "The start index of the text to render"

    .line 200
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "end"

    const-string v1, "The end index of the text to render"

    .line 204
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "yAdj"

    const-string v1, "Vertical adjustment relative to the path"

    const/4 v2, 0x1

    .line 205
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method private blacklist measureWidth(Ljava/lang/String;Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;)I
    .locals 6

    const/4 p0, 0x0

    .line 214
    const-string v0, ""

    move v1, p0

    :goto_0
    move-object v2, v0

    .line 215
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_3

    .line 216
    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->lookupGlyph(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p0, v4

    .line 224
    iget v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapId:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 226
    iget-short v2, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginLeft:S

    iget-short v3, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginRight:S

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 231
    :cond_1
    iget-short v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginLeft:S

    add-int/2addr v1, v4

    .line 232
    iget-object v4, p2, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->mKerningTable:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    add-int/2addr v1, v2

    .line 237
    :cond_2
    iget-short v2, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapWidth:S

    iget-short v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginRight:S

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 238
    iget-object v2, v3, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "DrawBitmapFontTextOnPath"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v0

    move v9, v1

    .line 121
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 122
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 123
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v6

    .line 124
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v7

    .line 125
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v8

    .line 126
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;

    invoke-direct/range {v2 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;-><init>(IIIIIFF)V

    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 18

    move-object/from16 v0, p0

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    .line 247
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mTextID:I

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getText(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 251
    :cond_0
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mEnd:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 252
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mStart:I

    if-eqz v3, :cond_3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 258
    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mStart:I

    if-le v3, v5, :cond_2

    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 258
    :cond_2
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mEnd:I

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 261
    :cond_3
    :goto_0
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mBitmapFontID:I

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 266
    :cond_4
    invoke-direct {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->measureWidth(Ljava/lang/String;Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 269
    const-string v6, ""

    const/4 v7, 0x0

    move v8, v5

    :goto_1
    move-object v9, v6

    .line 270
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_8

    .line 271
    invoke-virtual {v1, v2, v7}, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->lookupGlyph(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;

    move-result-object v10

    if-nez v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 278
    :cond_5
    iget-object v11, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    .line 279
    iget v11, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapId:I

    if-ne v11, v4, :cond_6

    .line 281
    iget-short v9, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginLeft:S

    iget-short v10, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginRight:S

    add-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    goto :goto_1

    .line 286
    :cond_6
    iget-short v11, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginLeft:S

    int-to-float v11, v11

    add-float/2addr v8, v11

    .line 287
    iget-object v11, v1, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData;->mKerningTable:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    if-eqz v9, :cond_7

    .line 289
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 292
    :cond_7
    iget-short v9, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapWidth:S

    int-to-float v9, v9

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v9, v11

    add-float v11, v8, v9

    div-float/2addr v11, v3

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 295
    iget v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mPathID:I

    const/4 v13, 0x3

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v11, v5, v13}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->matrixFromPath(IFFI)V

    .line 296
    iget v13, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapId:I

    neg-float v14, v9

    iget v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mOutYAdj:F

    iget-short v12, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginTop:S

    int-to-float v12, v12

    add-float v15, v11, v12

    iget v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mOutYAdj:F

    iget-short v12, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapHeight:S

    int-to-float v12, v12

    add-float/2addr v11, v12

    iget-short v12, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginTop:S

    int-to-float v12, v12

    add-float v17, v11, v12

    move-object/from16 v12, p1

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawBitmap(IFFFF)V

    .line 302
    iget-short v9, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mBitmapWidth:S

    iget-short v11, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mMarginRight:S

    add-int/2addr v9, v11

    int-to-float v9, v9

    iget v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mOutGlyphSpacing:F

    add-float/2addr v9, v11

    add-float/2addr v8, v9

    .line 303
    iget-object v9, v10, Lcom/android/internal/widget/remotecompose/core/operations/BitmapFontData$Glyph;->mChars:Ljava/lang/String;

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto/16 :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mTextID:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 79
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mYAdj:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mYAdj:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 82
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mGlyphSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mGlyphSpacing:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_1
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 310
    const-string v0, "DrawBitmapFontTextOnPath"

    .line 311
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mTextID:I

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mBitmapFontID:I

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bitmapFontId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mPathID:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mStart:I

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mEnd:I

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "end"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mGlyphSpacing:F

    .line 317
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v0, "mGlyphSpacing"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawBitmapFontTextOnPath ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mTextID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mBitmapFontID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mPathID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mStart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mEnd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mYAdj:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mOutYAdj:F

    .line 101
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mGlyphSpacing:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mOutGlyphSpacing:F

    .line 103
    invoke-static {v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 71
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mYAdj:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mYAdj:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mOutYAdj:F

    .line 72
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mGlyphSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 73
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mGlyphSpacing:F

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mOutGlyphSpacing:F

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 8

    .line 66
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mTextID:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mBitmapFontID:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mPathID:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mStart:I

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mEnd:I

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mYAdj:F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->mGlyphSpacing:F

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapFontTextOnPath;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIFF)V

    return-void
.end method
