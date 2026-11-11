.class Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;
.super Ljava/lang/Object;
.source "PathGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Spline"
.end annotation


# instance fields
.field blacklist mDxSeg:[F

.field blacklist mDxTan:[F

.field blacklist mDySeg:[F

.field blacklist mDyTan:[F

.field blacklist mH:[F

.field blacklist mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 399
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mH:[F

    .line 400
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDxSeg:[F

    .line 401
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDySeg:[F

    .line 402
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDxTan:[F

    .line 403
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDyTan:[F

    .line 404
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;-><init>()V

    return-void
.end method

.method private blacklist smoothTangents([F[F[FZ)V
    .locals 5

    .line 459
    array-length p0, p2

    if-eqz p4, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 p4, v1, -0x1

    add-int/2addr p4, p0

    .line 464
    rem-int/2addr p4, p0

    .line 465
    rem-int v2, v1, p0

    .line 467
    aget v3, p3, p4

    aget v4, p2, v2

    mul-float/2addr v4, v3

    aget v2, p3, v2

    aget p4, p2, p4

    mul-float/2addr p4, v2

    add-float/2addr v4, p4

    add-float/2addr v3, v2

    div-float/2addr v4, v3

    aput v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 470
    :cond_1
    aget p4, p2, v1

    aput p4, p1, v1

    const/4 p4, 0x1

    sub-int/2addr v0, p4

    sub-int/2addr p0, p4

    .line 471
    aget p0, p2, p0

    aput p0, p1, v0

    :goto_2
    if-ge p4, v0, :cond_2

    add-int/lit8 p0, p4, -0x1

    .line 473
    aget v1, p3, p0

    .line 474
    aget v2, p3, p4

    .line 475
    aget v3, p2, p4

    mul-float/2addr v3, v1

    aget p0, p2, p0

    mul-float/2addr p0, v2

    add-float/2addr v3, p0

    add-float/2addr v1, v2

    div-float/2addr v3, v1

    aput v3, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 409
    array-length v4, v1

    array-length v5, v2

    if-ne v4, v5, :cond_9

    .line 410
    array-length v4, v1

    .line 411
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->reset()V

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 413
    :goto_0
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mH:[F

    array-length v6, v6

    if-eq v5, v6, :cond_2

    .line 414
    new-instance v6, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    array-length v7, v1

    mul-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v7}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;-><init>(I)V

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    .line 415
    new-array v6, v5, [F

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mH:[F

    .line 416
    new-array v6, v5, [F

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDxSeg:[F

    .line 417
    new-array v6, v5, [F

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDySeg:[F

    if-eqz v3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 419
    :goto_1
    new-array v7, v6, [F

    iput-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDxTan:[F

    .line 420
    new-array v6, v6, [F

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDyTan:[F

    .line 423
    :cond_2
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    if-nez v4, :cond_3

    return-object v6

    :cond_3
    const/4 v7, 0x0

    aget v8, v1, v7

    aget v9, v2, v7

    invoke-virtual {v6, v8, v9}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->moveTo(FF)V

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    .line 424
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    return-object v0

    :cond_4
    move v6, v7

    :goto_2
    if-ge v6, v5, :cond_6

    add-int/lit8 v8, v6, 0x1

    .line 428
    rem-int v9, v8, v4

    .line 429
    aget v10, v1, v9

    aget v11, v1, v6

    sub-float/2addr v10, v11

    .line 430
    aget v9, v2, v9

    aget v11, v2, v6

    sub-float/2addr v9, v11

    float-to-double v11, v10

    float-to-double v13, v9

    .line 431
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-nez v12, :cond_5

    const v11, 0x2b8cbccc    # 1.0E-12f

    .line 433
    :cond_5
    iget-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mH:[F

    aput v11, v12, v6

    .line 434
    iget-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDxSeg:[F

    div-float/2addr v10, v11

    aput v10, v12, v6

    .line 435
    iget-object v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDySeg:[F

    div-float/2addr v9, v11

    aput v9, v10, v6

    move v6, v8

    goto :goto_2

    .line 438
    :cond_6
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDxTan:[F

    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDxSeg:[F

    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mH:[F

    invoke-direct {v0, v6, v8, v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->smoothTangents([F[F[FZ)V

    .line 439
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDyTan:[F

    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDySeg:[F

    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mH:[F

    invoke-direct {v0, v6, v8, v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->smoothTangents([F[F[FZ)V

    :goto_3
    if-ge v7, v5, :cond_7

    add-int/lit8 v6, v7, 0x1

    .line 442
    rem-int v8, v6, v4

    .line 443
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mH:[F

    aget v9, v9, v7

    .line 445
    aget v10, v1, v7

    iget-object v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDxTan:[F

    aget v12, v11, v7

    mul-float/2addr v12, v9

    const/high16 v13, 0x40400000    # 3.0f

    div-float/2addr v12, v13

    add-float v15, v10, v12

    .line 446
    aget v10, v2, v7

    iget-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mDyTan:[F

    aget v7, v12, v7

    mul-float/2addr v7, v9

    div-float/2addr v7, v13

    add-float v16, v10, v7

    .line 447
    aget v19, v1, v8

    aget v7, v11, v8

    mul-float/2addr v7, v9

    div-float/2addr v7, v13

    sub-float v17, v19, v7

    .line 448
    aget v20, v2, v8

    aget v7, v12, v8

    mul-float/2addr v7, v9

    div-float/2addr v7, v13

    sub-float v18, v20, v7

    .line 450
    iget-object v14, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    invoke-virtual/range {v14 .. v20}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->cubicTo(FFFFFF)V

    move v7, v6

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 453
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->closePath()V

    .line 454
    :cond_8
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    return-object v0

    .line 409
    :cond_9
    const-string/jumbo v0, "x/y length mismatch"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 408
    :cond_a
    const-string/jumbo v0, "x/y null"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_4
.end method
