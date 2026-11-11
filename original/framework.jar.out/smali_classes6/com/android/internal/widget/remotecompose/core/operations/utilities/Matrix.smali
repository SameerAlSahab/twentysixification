.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static blacklist sTempInVec:[F

.field public static blacklist sTempOutVec:[F

.field public static final blacklist sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

.field public static final blacklist sTmpMatrix2:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;


# instance fields
.field blacklist mDim0:I

.field blacklist mDim1:I

.field blacklist mMatrix:[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;-><init>()V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    .line 30
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;-><init>()V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix2:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    .line 27
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    .line 36
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setIdentity()V

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    .line 27
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setDimensions(II)V

    return-void
.end method

.method public static blacklist copy(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V
    .locals 3

    .line 68
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setDimensions(II)V

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 70
    iget-object v2, p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist getIndex(II)I
    .locals 7

    if-ltz p1, :cond_0

    .line 122
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    if-ge p2, v0, :cond_0

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Matrix index ("

    const-string v2, ", "

    const-string v3, ") out of bounds for ("

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    const-string/jumbo v5, "x"

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist multiply(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V
    .locals 8

    .line 102
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    invoke-virtual {p2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setDimensions(II)V

    const/4 v0, 0x0

    move v1, v0

    .line 103
    :goto_0
    iget v2, p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 104
    :goto_1
    iget v3, p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    move v4, v0

    .line 106
    :goto_2
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    if-ge v4, v5, :cond_0

    .line 107
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aget v5, v6, v5

    iget-object v6, p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    iget v7, p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    mul-int/2addr v7, v4

    add-int/2addr v7, v2

    aget v6, v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 109
    :cond_0
    iget-object v4, p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    iget v5, p2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v2

    aput v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static blacklist six(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 239
    const-string v0, "%6s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public blacklist copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V
    .locals 3

    .line 80
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setDimensions(II)V

    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v2, p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist copyFrom([F)V
    .locals 3

    .line 401
    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 402
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    aget v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 405
    :cond_0
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 406
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    aget v0, p1, v2

    aput v0, p0, v2

    const/4 v0, 0x1

    .line 407
    aget v2, p1, v0

    aput v2, p0, v0

    const/4 v0, 0x2

    .line 408
    aget v0, p1, v0

    const/4 v2, 0x3

    aput v0, p0, v2

    .line 409
    aget v0, p1, v2

    const/4 v2, 0x4

    aput v0, p0, v2

    .line 410
    aget v0, p1, v2

    const/4 v2, 0x5

    aput v0, p0, v2

    .line 411
    aget v0, p1, v2

    const/4 v2, 0x6

    aput v0, p0, v2

    .line 412
    aget v0, p1, v2

    const/16 v2, 0x8

    aput v0, p0, v2

    const/4 v0, 0x7

    .line 413
    aget v0, p1, v0

    aput v0, p0, v1

    const/16 v0, 0xa

    .line 414
    aget p1, p1, v2

    aput p1, p0, v0

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 415
    aput v0, p0, p1

    const/16 p1, 0xc

    .line 417
    aput v0, p0, p1

    const/16 p1, 0xd

    .line 418
    aput v0, p0, p1

    const/16 p1, 0xe

    .line 419
    aput v0, p0, p1

    const/16 p1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    .line 420
    aput v0, p0, p1

    :cond_1
    return-void
.end method

.method public blacklist evalPerspective([F[F)V
    .locals 7

    .line 559
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 560
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempInVec:[F

    if-nez v0, :cond_0

    .line 561
    new-array v0, v3, [F

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempInVec:[F

    .line 562
    new-array v3, v3, [F

    sput-object v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempOutVec:[F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 563
    aput v3, v0, v1

    .line 566
    :cond_0
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempInVec:[F

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move p1, v2

    .line 569
    :goto_0
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempOutVec:[F

    array-length v0, v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    move v3, v2

    .line 571
    :goto_1
    sget-object v4, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempInVec:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 572
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    mul-int/lit8 v6, p1, 0x4

    add-int/2addr v6, v3

    aget v5, v5, v6

    aget v4, v4, v3

    mul-float/2addr v5, v4

    add-float/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 574
    :cond_2
    sget-object v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempOutVec:[F

    aput v0, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    .line 577
    :goto_2
    array-length p1, p2

    if-ge p0, p1, :cond_4

    .line 578
    sget-object p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempOutVec:[F

    aget v0, p1, p0

    aget v3, p1, v1

    div-float/2addr v0, v3

    aput v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 581
    :cond_4
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTempOutVec:[F

    array-length p1, p2

    invoke-static {p0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public blacklist get(II)F
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->getIndex(II)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public blacklist multiply([F[F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 542
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    move v3, v0

    .line 544
    :goto_1
    array-length v4, p1

    .line 547
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v3

    .line 545
    aget v4, v5, v4

    aget v5, p1, v3

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x3

    .line 547
    aget v3, v5, v3

    add-float/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist projection(FFFF)V
    .locals 5

    .line 361
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    float-to-double v2, p1

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    float-to-double v3, p1

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    sub-float v4, p3, p4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    div-float p2, p1, p2

    .line 370
    aput p2, v1, v4

    const/4 p2, 0x1

    const/4 v4, 0x0

    .line 371
    aput v4, v1, p2

    const/4 p2, 0x2

    .line 372
    aput v4, v1, p2

    const/4 p2, 0x3

    .line 373
    aput v4, v1, p2

    const/4 p2, 0x4

    .line 375
    aput v4, v1, p2

    const/4 p2, 0x5

    .line 376
    aput p1, v1, p2

    const/4 p1, 0x6

    .line 377
    aput v4, v1, p1

    const/4 p1, 0x7

    .line 378
    aput v4, v1, p1

    const/16 p1, 0x8

    .line 380
    aput v4, v1, p1

    const/16 p1, 0x9

    .line 381
    aput v4, v1, p1

    add-float p1, p4, p3

    mul-float/2addr p1, v3

    const/16 p2, 0xa

    .line 382
    aput p1, v1, p2

    const/16 p1, 0xb

    const/high16 p2, -0x40800000    # -1.0f

    .line 383
    aput p2, v1, p1

    const/16 p1, 0xc

    .line 385
    aput v4, v1, p1

    const/16 p1, 0xd

    .line 386
    aput v4, v1, p1

    mul-float/2addr p4, v2

    mul-float/2addr p4, p3

    mul-float/2addr p4, v3

    const/16 p1, 0xe

    .line 387
    aput p4, v1, p1

    const/16 p1, 0xf

    .line 388
    aput v4, v1, p1

    .line 390
    sget-object p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix2:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-static {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->multiply(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 392
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    return-void
.end method

.method public blacklist putValues([F)V
    .locals 2

    const/4 v0, 0x0

    .line 347
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    aget v1, v1, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist rotateAroundAxis(FFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    mul-float v3, p1, p1

    mul-float v4, p2, p2

    add-float/2addr v3, v4

    mul-float v4, p3, p3

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Warning: Rotation axis vector is zero. No rotation applied for non-zero angle."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    float-to-double v5, v3

    .line 453
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    div-float v5, p1, v3

    div-float v6, p2, v3

    div-float v3, p3, v3

    .line 458
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 459
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v8, v2, v7

    mul-float v9, v5, v5

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    mul-float v10, v5, v6

    mul-float/2addr v10, v8

    mul-float v11, v3, v1

    sub-float v12, v10, v11

    mul-float v13, v5, v3

    mul-float/2addr v13, v8

    mul-float v14, v6, v1

    add-float v15, v13, v14

    add-float/2addr v10, v11

    mul-float v11, v6, v6

    mul-float/2addr v11, v8

    add-float/2addr v11, v7

    mul-float/2addr v6, v3

    mul-float/2addr v6, v8

    mul-float/2addr v5, v1

    sub-float v1, v6, v5

    sub-float/2addr v13, v14

    add-float/2addr v6, v5

    mul-float/2addr v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v7, v3

    .line 481
    sget-object v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    iget-object v3, v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    const/4 v8, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ge v8, v14, :cond_e

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_d

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_c

    const/4 v14, 0x2

    const/4 v5, 0x1

    if-nez v8, :cond_5

    if-nez v4, :cond_2

    move v5, v9

    goto :goto_3

    :cond_2
    if-ne v4, v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    if-ne v4, v14, :cond_4

    move v5, v15

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    if-ne v8, v5, :cond_8

    if-nez v4, :cond_6

    move v5, v10

    goto :goto_3

    :cond_6
    if-ne v4, v5, :cond_7

    move v5, v11

    goto :goto_3

    :cond_7
    if-ne v4, v14, :cond_4

    move v5, v1

    goto :goto_3

    :cond_8
    if-ne v8, v14, :cond_b

    if-nez v4, :cond_9

    move v5, v13

    goto :goto_3

    :cond_9
    if-ne v4, v5, :cond_a

    move v5, v6

    goto :goto_3

    :cond_a
    if-ne v4, v14, :cond_4

    move v5, v7

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 523
    :goto_3
    iget-object v14, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    mul-int/lit8 v17, v4, 0x4

    add-int v17, v17, v2

    aget v14, v14, v17

    mul-float/2addr v5, v14

    add-float v16, v16, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    goto :goto_2

    :cond_c
    mul-int/lit8 v4, v8, 0x4

    add-int/2addr v4, v2

    .line 526
    aput v16, v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto :goto_1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_0

    .line 529
    :cond_e
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix2:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-static {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->multiply(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 530
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 532
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public blacklist rotateX(F)V
    .locals 5

    float-to-double v0, p1

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 169
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setIdentity()V

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v2, v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    neg-float v3, v0

    const/4 v4, 0x2

    .line 171
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 172
    invoke-virtual {v1, v4, v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 173
    invoke-virtual {v1, v4, v4, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 174
    sget-object p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix2:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-static {p0, v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->multiply(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    return-void
.end method

.method public blacklist rotateY(F)V
    .locals 4

    float-to-double v0, p1

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 188
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setIdentity()V

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v2, v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    const/4 v3, 0x2

    .line 190
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    neg-float v0, v0

    .line 191
    invoke-virtual {v1, v3, v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 192
    invoke-virtual {v1, v3, v3, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 193
    sget-object p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix2:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-static {p0, v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->multiply(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    return-void
.end method

.method public blacklist rotateZ(F)V
    .locals 5

    float-to-double v0, p1

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 206
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setIdentity()V

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2, v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    neg-float v3, v0

    const/4 v4, 0x1

    .line 208
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 209
    invoke-virtual {v1, v4, v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 210
    invoke-virtual {v1, v4, v4, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 211
    sget-object p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix2:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-static {p0, v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->multiply(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    return-void
.end method

.method public blacklist rotateZ(FFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    float-to-double v1, v1

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v3

    mul-float v5, p1, v4

    mul-float v6, p2, v1

    add-float/2addr v5, v6

    mul-float v4, v4, p2

    mul-float v6, p1, v1

    sub-float/2addr v4, v6

    const/16 v6, 0x10

    .line 296
    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x4

    if-ge v9, v10, :cond_a

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_9

    const/4 v12, 0x0

    move v13, v8

    move v14, v12

    :goto_2
    if-ge v13, v10, :cond_8

    const/4 v15, 0x3

    const/4 v2, 0x1

    if-nez v9, :cond_3

    if-nez v13, :cond_0

    goto :goto_3

    :cond_0
    if-ne v13, v2, :cond_1

    neg-float v2, v1

    goto :goto_5

    :cond_1
    if-ne v13, v15, :cond_2

    move v2, v5

    goto :goto_5

    :cond_2
    move v2, v12

    goto :goto_5

    :cond_3
    if-ne v9, v2, :cond_6

    if-nez v13, :cond_4

    move v2, v1

    goto :goto_5

    :cond_4
    if-ne v13, v2, :cond_5

    :goto_3
    move v2, v3

    goto :goto_5

    :cond_5
    if-ne v13, v15, :cond_2

    move v2, v4

    goto :goto_5

    :cond_6
    const/4 v2, 0x2

    if-ne v9, v2, :cond_7

    if-ne v13, v2, :cond_2

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    if-ne v13, v15, :cond_2

    goto :goto_4

    .line 331
    :goto_5
    iget-object v15, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    mul-int/lit8 v16, v13, 0x4

    add-int v16, v16, v11

    aget v15, v15, v16

    mul-float/2addr v2, v15

    add-float/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    mul-int/lit8 v2, v9, 0x4

    add-int/2addr v2, v11

    .line 335
    aput v14, v7, v2

    add-int/lit8 v11, v11, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 338
    :cond_a
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    invoke-static {v7, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public blacklist set(IIF)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->getIndex(II)I

    move-result p0

    aput p3, v0, p0

    return-void
.end method

.method public blacklist setDimensions(II)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    .line 57
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    mul-int/2addr p1, p2

    .line 58
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    return-void
.end method

.method public blacklist setIdentity()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setScale(FFF)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->getIndex(II)I

    move-result v1

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 275
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->getIndex(II)I

    move-result v0

    aget v1, p1, v0

    mul-float/2addr v1, p2

    aput v1, p1, v0

    .line 276
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    const/4 p2, 0x2

    invoke-direct {p0, p2, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->getIndex(II)I

    move-result p0

    aget p2, p1, p0

    mul-float/2addr p2, p3

    aput p2, p1, p0

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 254
    :goto_0
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim0:I

    if-ge v3, v4, :cond_2

    move v4, v2

    .line 255
    :goto_1
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    if-ge v4, v5, :cond_1

    if-eqz v4, :cond_0

    .line 257
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mMatrix:[F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->mDim1:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v4

    aget v5, v5, v6

    float-to-double v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->six(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 261
    :cond_1
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist translate(FFF)V
    .locals 3

    .line 223
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix1:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->setIdentity()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 224
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    const/4 p1, 0x1

    .line 225
    invoke-virtual {v0, p1, v2, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    const/4 p1, 0x2

    .line 226
    invoke-virtual {v0, p1, v2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->set(IIF)V

    .line 227
    sget-object p1, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->sTmpMatrix2:Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;

    invoke-static {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->multiply(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;->copyFrom(Lcom/android/internal/widget/remotecompose/core/operations/utilities/Matrix;)V

    return-void
.end method
