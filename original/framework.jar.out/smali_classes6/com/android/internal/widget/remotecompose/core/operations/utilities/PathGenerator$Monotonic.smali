.class Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;
.super Ljava/lang/Object;
.source "PathGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Monotonic"
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 281
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mH:[F

    .line 282
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDxSeg:[F

    .line 283
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDySeg:[F

    .line 284
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDxTan:[F

    .line 285
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDyTan:[F

    .line 286
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    const/16 v1, 0xe9

    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;-><init>()V

    return-void
.end method

.method private blacklist monotoneTangents([F[F[FZ)V
    .locals 14

    move-object/from16 p0, p2

    .line 353
    array-length v0, p0

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-ge v3, v1, :cond_5

    add-int/lit8 v7, v3, -0x1

    add-int/2addr v7, v0

    .line 358
    rem-int/2addr v7, v0

    .line 359
    rem-int v8, v3, v0

    if-nez p4, :cond_1

    if-nez v3, :cond_1

    .line 362
    aget v4, p0, v2

    aput v4, p1, v3

    goto :goto_3

    :cond_1
    if-nez p4, :cond_2

    add-int/lit8 v9, v1, -0x1

    if-ne v3, v9, :cond_2

    add-int/lit8 v4, v0, -0x1

    .line 364
    aget v4, p0, v4

    aput v4, p1, v3

    goto :goto_3

    .line 366
    :cond_2
    aget v9, p0, v7

    .line 367
    aget v10, p0, v8

    float-to-double v11, v9

    cmpl-double v11, v11, v5

    if-eqz v11, :cond_4

    float-to-double v11, v10

    cmpl-double v5, v11, v5

    if-eqz v5, :cond_4

    .line 368
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    goto :goto_2

    .line 371
    :cond_3
    aget v4, p3, v8

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    aget v7, p3, v7

    add-float/2addr v6, v7

    mul-float/2addr v7, v5

    add-float/2addr v4, v7

    add-float v5, v6, v4

    div-float/2addr v6, v9

    div-float/2addr v4, v10

    add-float/2addr v6, v4

    div-float/2addr v5, v6

    .line 373
    aput v5, p1, v3

    goto :goto_3

    .line 369
    :cond_4
    :goto_2
    aput v4, p1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    if-ge v2, v0, :cond_8

    .line 380
    aget v3, p0, v2

    float-to-double v7, v3

    cmpl-double v7, v7, v5

    if-nez v7, :cond_6

    .line 381
    aput v4, p1, v2

    add-int/lit8 v3, v2, 0x1

    .line 382
    rem-int/2addr v3, v1

    aput v4, p1, v3

    goto :goto_5

    .line 384
    :cond_6
    aget v7, p1, v2

    div-float/2addr v7, v3

    add-int/lit8 v8, v2, 0x1

    .line 385
    rem-int/2addr v8, v1

    aget v9, p1, v8

    div-float/2addr v9, v3

    mul-float v3, v7, v7

    mul-float v10, v9, v9

    add-float/2addr v3, v10

    float-to-double v10, v3

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_7

    .line 388
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v10, v3

    mul-float/2addr v7, v10

    .line 389
    aget v3, p0, v2

    mul-float/2addr v7, v3

    aput v7, p1, v2

    mul-float/2addr v10, v9

    .line 390
    aget v3, p0, v2

    mul-float/2addr v10, v3

    aput v10, p1, v8

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method


# virtual methods
.method public blacklist asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 292
    array-length v4, v1

    array-length v5, v2

    if-ne v4, v5, :cond_9

    .line 295
    array-length v4, v1

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 300
    :goto_0
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mH:[F

    array-length v6, v6

    if-eq v5, v6, :cond_2

    .line 301
    new-instance v6, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    mul-int/lit8 v7, v5, 0xa

    invoke-direct {v6, v7}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;-><init>(I)V

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    .line 302
    new-array v6, v5, [F

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mH:[F

    .line 303
    new-array v6, v5, [F

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDxSeg:[F

    .line 304
    new-array v6, v5, [F

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDySeg:[F

    if-eqz v3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 306
    :goto_1
    new-array v7, v6, [F

    iput-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDxTan:[F

    .line 307
    new-array v6, v6, [F

    iput-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDyTan:[F

    .line 309
    :cond_2
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->reset()V

    .line 311
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    if-nez v4, :cond_3

    return-object v6

    :cond_3
    const/4 v7, 0x0

    aget v8, v1, v7

    aget v9, v2, v7

    invoke-virtual {v6, v8, v9}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->moveTo(FF)V

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    .line 312
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    return-object v0

    :cond_4
    move v6, v7

    :goto_2
    if-ge v6, v5, :cond_6

    add-int/lit8 v8, v6, 0x1

    .line 315
    rem-int v9, v8, v4

    .line 316
    aget v10, v1, v9

    aget v11, v1, v6

    sub-float/2addr v10, v11

    .line 317
    aget v9, v2, v9

    aget v11, v2, v6

    sub-float/2addr v9, v11

    float-to-double v11, v10

    float-to-double v13, v9

    .line 318
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-nez v12, :cond_5

    const v11, 0x2b8cbccc    # 1.0E-12f

    .line 320
    :cond_5
    iget-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mH:[F

    aput v11, v12, v6

    .line 321
    iget-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDxSeg:[F

    div-float/2addr v10, v11

    aput v10, v12, v6

    .line 322
    iget-object v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDySeg:[F

    div-float/2addr v9, v11

    aput v9, v10, v6

    move v6, v8

    goto :goto_2

    .line 325
    :cond_6
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDxTan:[F

    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDxSeg:[F

    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mH:[F

    invoke-direct {v0, v6, v8, v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->monotoneTangents([F[F[FZ)V

    .line 326
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDyTan:[F

    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDySeg:[F

    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mH:[F

    invoke-direct {v0, v6, v8, v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->monotoneTangents([F[F[FZ)V

    :goto_3
    if-ge v7, v5, :cond_7

    add-int/lit8 v6, v7, 0x1

    .line 331
    rem-int v8, v6, v4

    .line 332
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mH:[F

    aget v9, v9, v7

    float-to-double v9, v9

    .line 334
    aget v11, v1, v7

    float-to-double v11, v11

    iget-object v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDxTan:[F

    aget v14, v13, v7

    float-to-double v14, v14

    mul-double/2addr v14, v9

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    div-double v14, v14, v16

    add-double/2addr v11, v14

    .line 335
    aget v14, v2, v7

    float-to-double v14, v14

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mDyTan:[F

    aget v7, v1, v7

    move-object/from16 v18, v1

    float-to-double v1, v7

    mul-double/2addr v1, v9

    div-double v1, v1, v16

    add-double/2addr v14, v1

    .line 336
    aget v1, p1, v8

    float-to-double v2, v1

    aget v7, v13, v8

    move/from16 v24, v1

    move-wide/from16 v19, v2

    float-to-double v1, v7

    mul-double/2addr v1, v9

    div-double v1, v1, v16

    sub-double v2, v19, v1

    .line 337
    aget v1, p2, v8

    move v7, v4

    move v13, v5

    float-to-double v4, v1

    aget v8, v18, v8

    move-wide/from16 v18, v4

    float-to-double v4, v8

    mul-double/2addr v4, v9

    div-double v4, v4, v16

    sub-double v4, v18, v4

    .line 339
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    double-to-float v9, v11

    double-to-float v10, v14

    double-to-float v2, v2

    double-to-float v3, v4

    move/from16 v25, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-virtual/range {v19 .. v25}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->cubicTo(FFFFFF)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v7

    move v5, v13

    move v7, v6

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 343
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->closePath()V

    .line 345
    :cond_8
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->mPath:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    return-object v0

    .line 293
    :cond_9
    const-string/jumbo v0, "x/y length mismatch"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 290
    :cond_a
    const-string/jumbo v0, "x/y null"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_4
.end method
