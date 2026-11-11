.class public Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "DrawTextAnchored.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field public static final blacklist ANCHOR_MONOSPACE_MEASURE:I = 0x2

.field public static final blacklist ANCHOR_TEXT_RTL:I = 0x1

.field public static final blacklist BASELINE_RELATIVE:I = 0x8

.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DrawTextAnchored"

.field public static final blacklist MEASURE_EVERY_TIME:I = 0x4

.field private static final blacklist OP_CODE:I = 0x85


# instance fields
.field blacklist mBounds:[F

.field blacklist mFlags:I

.field blacklist mLastString:Ljava/lang/String;

.field blacklist mOutPanX:F

.field blacklist mOutPanY:F

.field blacklist mOutX:F

.field blacklist mOutY:F

.field blacklist mPanX:F

.field blacklist mPanY:F

.field blacklist mTextID:I

.field blacklist mX:F

.field blacklist mY:F


# direct methods
.method public constructor blacklist <init>(IFFFFI)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const/4 v0, 0x4

    .line 214
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mBounds:[F

    .line 57
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mTextID:I

    .line 58
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mX:F

    .line 59
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mY:F

    .line 60
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutX:F

    .line 61
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutY:F

    .line 62
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mFlags:I

    .line 63
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanX:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanX:F

    .line 64
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanY:F

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFI)V
    .locals 1

    const/16 v0, 0x85

    .line 178
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 180
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 181
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 182
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 183
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 184
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0x85

    .line 193
    const-string v1, "DrawTextAnchored"

    const-string v2, "Text Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "draw_text_anchored"

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Draw text centered about an anchor point"

    .line 195
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textId"

    const-string v1, "The ID of the text to render"

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "x"

    const-string v1, "The x-position of the anchor point"

    const/4 v3, 0x1

    .line 197
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "y"

    const-string v1, "The y-position of the anchor point"

    .line 198
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "panX"

    const-string v1, "The horizontal pan from left(-1) to right(1), 0 being centered"

    .line 199
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "panY"

    const-string v1, "The vertical pan from top(-1) to bottom(1), 0 being centered"

    .line 203
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "flags"

    const-string v1, "Behavior flags"

    .line 207
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "ANCHOR_TEXT_RTL"

    .line 208
    invoke-virtual {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "ANCHOR_MONOSPACE_MEASURE"

    const/4 v1, 0x2

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "MEASURE_EVERY_TIME"

    const/4 v1, 0x4

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "BASELINE_RELATIVE"

    const/16 v1, 0x8

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private static blacklist floatToStr(F)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getHorizontalOffset()F
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mBounds:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    sub-float/2addr v3, v1

    .line 222
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanX:F

    add-float/2addr p0, v2

    mul-float/2addr v3, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v3, p0

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    return v3
.end method

.method private blacklist getVerticalOffset(Z)F
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mBounds:[F

    const/4 v1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    sub-float/2addr v3, v1

    .line 230
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanY:F

    sub-float/2addr v2, p0

    mul-float/2addr v3, v2

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v3, p0

    if-eqz p1, :cond_0

    div-float/2addr v1, p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    mul-float v1, p0, v0

    :goto_0
    add-float/2addr v3, v1

    return v3
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x85

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 147
    const-string v0, "DrawTextAnchored"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 129
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v2

    .line 130
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    .line 131
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v5

    .line 133
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v6

    .line 135
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;-><init>(IFFFFI)V

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 18

    move-object/from16 v0, p0

    .line 237
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 241
    :goto_0
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mTextID:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mLastString:Ljava/lang/String;

    if-ne v1, v5, :cond_1

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mFlags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    .line 245
    :cond_1
    iput-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mLastString:Ljava/lang/String;

    .line 246
    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mTextID:I

    const/4 v7, -0x1

    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mBounds:[F

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getTextBounds(IIII[F)V

    .line 248
    :cond_2
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mFlags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 249
    :goto_1
    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutX:F

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->getHorizontalOffset()F

    move-result v5

    add-float v15, v4, v5

    .line 250
    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutY:F

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->getVerticalOffset(Z)F

    move-result v1

    add-float/2addr v5, v1

    :goto_2
    move/from16 v16, v5

    .line 252
    iget v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mTextID:I

    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mFlags:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move/from16 v17, v3

    goto :goto_3

    :cond_5
    move/from16 v17, v2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v17}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawTextRun(IIIIIFFZ)V

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mTextID:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 78
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mX:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 81
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mY:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 84
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanX:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 87
    :cond_2
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    if-lez v0, :cond_3

    .line 88
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_3
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 257
    const-string v0, "DrawTextAnchored"

    .line 258
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mTextID:I

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mX:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutX:F

    .line 260
    const-string/jumbo v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mY:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutY:F

    .line 261
    const-string/jumbo v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanX:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanX:F

    .line 262
    const-string/jumbo v2, "panX"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanY:F

    .line 263
    const-string/jumbo v2, "panY"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mFlags:I

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "flags"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawTextAnchored ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mTextID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mX:F

    .line 103
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->floatToStr(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mY:F

    .line 105
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->floatToStr(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanX:F

    .line 107
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->floatToStr(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    .line 109
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->floatToStr(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mFlags:I

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 69
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mX:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutX:F

    .line 70
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mY:F

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutY:F

    .line 71
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanX:F

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_2
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanX:F

    .line 72
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_3
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mOutPanY:F

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 7

    .line 94
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mTextID:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mX:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mY:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanX:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mPanY:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->mFlags:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextAnchored;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFI)V

    return-void
.end method
