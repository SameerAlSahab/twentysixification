.class public Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "DrawBitmapScaled.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DrawBitmapScaled"

.field private static final blacklist OP_CODE:I = 0x95

.field public static final blacklist SCALE_CROP:I = 0x5

.field public static final blacklist SCALE_FILL_BOUNDS:I = 0x6

.field public static final blacklist SCALE_FILL_HEIGHT:I = 0x3

.field public static final blacklist SCALE_FILL_WIDTH:I = 0x2

.field public static final blacklist SCALE_FIT:I = 0x4

.field public static final blacklist SCALE_FIXED_SCALE:I = 0x7

.field public static final blacklist SCALE_INSIDE:I = 0x1

.field public static final blacklist SCALE_NONE:I


# instance fields
.field blacklist mContentDescId:I

.field blacklist mDstBottom:F

.field blacklist mDstLeft:F

.field blacklist mDstRight:F

.field blacklist mDstTop:F

.field blacklist mImageId:I

.field blacklist mOutDstBottom:F

.field blacklist mOutDstLeft:F

.field blacklist mOutDstRight:F

.field blacklist mOutDstTop:F

.field blacklist mOutScaleFactor:F

.field blacklist mOutSrcBottom:F

.field blacklist mOutSrcLeft:F

.field blacklist mOutSrcRight:F

.field blacklist mOutSrcTop:F

.field blacklist mScaleFactor:F

.field blacklist mScaleType:I

.field blacklist mScaling:Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;

.field blacklist mSrcBottom:F

.field blacklist mSrcLeft:F

.field blacklist mSrcRight:F

.field blacklist mSrcTop:F


# direct methods
.method public constructor blacklist <init>(IFFFFFFFFIFI)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    .line 53
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaling:Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;

    .line 76
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mImageId:I

    .line 77
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcLeft:F

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcLeft:F

    .line 78
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcTop:F

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcTop:F

    .line 79
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcRight:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcRight:F

    .line 80
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcBottom:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcBottom:F

    .line 81
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstLeft:F

    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstLeft:F

    .line 82
    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstTop:F

    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstTop:F

    .line 83
    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstRight:F

    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstRight:F

    .line 84
    iput p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstBottom:F

    iput p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstBottom:F

    and-int/lit16 p2, p10, 0xff

    .line 85
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleType:I

    shr-int/lit8 p2, p10, 0x8

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    .line 87
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mImageId:I

    .line 89
    :cond_0
    iput p11, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleFactor:F

    iput p11, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutScaleFactor:F

    .line 90
    iput p12, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mContentDescId:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFFFFFIFI)V
    .locals 1

    const/16 v0, 0x95

    .line 253
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 256
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 257
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 258
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 259
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 261
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 262
    invoke-virtual {p0, p7}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 263
    invoke-virtual {p0, p8}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 264
    invoke-virtual {p0, p9}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 266
    invoke-virtual {p0, p10}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 267
    invoke-virtual {p0, p11}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 268
    invoke-virtual {p0, p12}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0x95

    .line 316
    const-string v1, "DrawBitmapScaled"

    const-string v2, "Canvas Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "draw_bitmap_scaled"

    .line 317
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Draw a bitmap with scaling and alignment options"

    .line 318
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "imageId"

    const-string v1, "The ID of the bitmap"

    const/4 v2, 0x0

    .line 319
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "srcLeft"

    const-string v1, "The left side of the source image"

    const/4 v3, 0x1

    .line 320
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "srcTop"

    const-string v1, "The top of the source image"

    .line 321
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "srcRight"

    const-string v1, "The right side of the source image"

    .line 322
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "srcBottom"

    const-string v1, "The bottom of the source image"

    .line 323
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "dstLeft"

    const-string v1, "The left side of the destination"

    .line 324
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "dstTop"

    const-string v1, "The top of the destination"

    .line 325
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "dstRight"

    const-string v1, "The right side of the destination"

    .line 326
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "dstBottom"

    const-string v1, "The bottom of the destination"

    .line 327
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "scaleType"

    const-string v1, "Type of scaling to apply"

    .line 328
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_NONE"

    .line 329
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_INSIDE"

    .line 330
    invoke-virtual {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FILL_WIDTH"

    const/4 v1, 0x2

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FILL_HEIGHT"

    const/4 v1, 0x3

    .line 332
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FIT"

    const/4 v1, 0x4

    .line 333
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_CROP"

    const/4 v1, 0x5

    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FILL_BOUNDS"

    const/4 v1, 0x6

    .line 335
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FIXED_SCALE"

    const/4 v1, 0x7

    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "scaleFactor"

    const-string v1, "Factor for fixed scale"

    .line 337
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "cdId"

    const-string v1, "The ID of the content description string"

    .line 338
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist getScaleTypeString()Ljava/lang/String;
    .locals 0

    .line 404
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleType:I

    packed-switch p0, :pswitch_data_0

    .line 422
    const-string p0, "INVALID_SCALE_TYPE"

    return-object p0

    .line 420
    :pswitch_0
    const-string p0, "SCALE_FIXED_SCALE"

    return-object p0

    .line 418
    :pswitch_1
    const-string p0, "SCALE_FILL_BOUNDS"

    return-object p0

    .line 416
    :pswitch_2
    const-string p0, "SCALE_CROP"

    return-object p0

    .line 414
    :pswitch_3
    const-string p0, "SCALE_FIT"

    return-object p0

    .line 412
    :pswitch_4
    const-string p0, "SCALE_FILL_HEIGHT"

    return-object p0

    .line 410
    :pswitch_5
    const-string p0, "SCALE_FILL_WIDTH"

    return-object p0

    .line 408
    :pswitch_6
    const-string p0, "SCALE_INSIDE"

    return-object p0

    .line 406
    :pswitch_7
    const-string p0, "SCALE_NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x95

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 210
    const-string v0, "DrawBitmapScaled"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 280
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v2

    .line 281
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    .line 282
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v4

    .line 283
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v5

    .line 285
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v6

    .line 286
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v7

    .line 287
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v8

    .line 288
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v9

    .line 289
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v10

    .line 290
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v11

    .line 291
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v12

    .line 292
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;-><init>(IFFFFFFFFIFI)V

    .line 307
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V
    .locals 1

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    return-void
.end method

.method static blacklist str(F)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist getContentDescriptionId()Ljava/lang/Integer;
    .locals 0

    .line 200
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mContentDescId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 12

    .line 357
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaling:Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcLeft:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcTop:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcRight:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcBottom:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstLeft:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstTop:F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstRight:F

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstBottom:F

    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleType:I

    iget v10, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutScaleFactor:F

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;->setup(FFFFFFFFIF)V

    .line 368
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 369
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstLeft:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstTop:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstRight:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstBottom:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->clipRect(FFFF)V

    .line 371
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mImageId:I

    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->getId(ILcom/android/internal/widget/remotecompose/core/PaintContext;)I

    move-result v2

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcLeft:F

    float-to-int v3, v0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcTop:F

    float-to-int v4, v0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcRight:F

    float-to-int v5, v0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcBottom:F

    float-to-int v6, v0

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaling:Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;

    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;->mFinalDstLeft:F

    float-to-int v7, v0

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaling:Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;

    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;->mFinalDstTop:F

    float-to-int v8, v0

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaling:Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;

    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;->mFinalDstRight:F

    float-to-int v9, v0

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaling:Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;

    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ImageScaling;->mFinalDstBottom:F

    float-to-int v10, v0

    iget v11, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mContentDescId:I

    move-object v1, p1

    .line 371
    invoke-virtual/range {v1 .. v11}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawBitmap(IIIIIIIIII)V

    .line 382
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    return-void
.end method

.method blacklist print(Ljava/lang/String;FFFF)V
    .locals 1

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->str(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->str(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->str(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->str(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ["

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float/2addr p4, p2

    invoke-static {p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->str(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " x "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float/2addr p5, p3

    invoke-static {p5}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->str(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcLeft:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    .line 122
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcTop:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    .line 123
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcRight:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    .line 124
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcBottom:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    .line 125
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstLeft:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    .line 126
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstTop:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    .line 127
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstRight:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    .line 128
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstBottom:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    .line 129
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleFactor:F

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->register(Lcom/android/internal/widget/remotecompose/core/RemoteContext;F)V

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 387
    const-string v0, "DrawBitmapScaled"

    .line 388
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mImageId:I

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "imageId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mContentDescId:I

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "contentDescriptionId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "scaleType"

    .line 391
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->getScaleTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleFactor:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutScaleFactor:F

    .line 392
    const-string/jumbo v2, "scaleFactor"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcLeft:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcLeft:F

    .line 393
    const-string/jumbo v2, "srcLeft"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcTop:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcTop:F

    .line 394
    const-string/jumbo v2, "srcTop"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcRight:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcRight:F

    .line 395
    const-string/jumbo v2, "srcRight"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcBottom:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcBottom:F

    .line 396
    const-string/jumbo v2, "srcBottom"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstLeft:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstLeft:F

    .line 397
    const-string v2, "dstLeft"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstTop:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstTop:F

    .line 398
    const-string v2, "dstTop"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstRight:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstRight:F

    .line 399
    const-string v2, "dstRight"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstBottom:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstBottom:F

    .line 400
    const-string v1, "dstBottom"

    invoke-interface {p1, v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawBitmapScaled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mImageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcLeft:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcLeft:F

    .line 175
    invoke-static {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcTop:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcTop:F

    .line 177
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcRight:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcRight:F

    .line 179
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcBottom:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcBottom:F

    .line 181
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] - ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstLeft:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstLeft:F

    .line 184
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstTop:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstTop:F

    .line 186
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstRight:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstRight:F

    .line 188
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstBottom:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstBottom:F

    .line 190
    invoke-static {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleFactor:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutScaleFactor:F

    .line 195
    invoke-static {v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(FF)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 96
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcLeft:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcLeft:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcLeft:F

    .line 97
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcTop:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcTop:F

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcTop:F

    .line 99
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcRight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcRight:F

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_2
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcRight:F

    .line 101
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcBottom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 103
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcBottom:F

    if-eqz v0, :cond_3

    .line 102
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    .line 103
    :cond_3
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutSrcBottom:F

    .line 105
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstLeft:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstLeft:F

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_4
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstLeft:F

    .line 106
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstTop:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstTop:F

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_5
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstTop:F

    .line 108
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstRight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstRight:F

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_6
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstRight:F

    .line 110
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstBottom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 112
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstBottom:F

    if-eqz v0, :cond_7

    .line 111
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    .line 112
    :cond_7
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutDstBottom:F

    .line 114
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleFactor:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 116
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleFactor:F

    if-eqz v0, :cond_8

    .line 115
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    .line 116
    :cond_8
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mOutScaleFactor:F

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 13

    .line 153
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mImageId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcLeft:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcTop:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcRight:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mSrcBottom:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstLeft:F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstTop:F

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstRight:F

    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mDstBottom:F

    iget v10, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleType:I

    iget v11, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mScaleFactor:F

    iget v12, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->mContentDescId:I

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBitmapScaled;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFFFFFIFI)V

    return-void
.end method
