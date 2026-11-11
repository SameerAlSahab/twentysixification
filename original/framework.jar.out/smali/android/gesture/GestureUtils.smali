.class public final Landroid/gesture/GestureUtils;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# static fields
.field private static final greylist-max-o NONUNIFORM_SCALE:F

.field private static final greylist-max-o SCALING_THRESHOLD:F = 0.26f


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static greylist-max-o closeStream(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 57
    const-string v0, "Gestures"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static greylist-max-o computeCentroid([F)[F
    .locals 6

    .line 333
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    .line 335
    aget v5, p0, v4

    add-float/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 337
    aget v5, p0, v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v1, p0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v3, p0

    div-float/2addr v3, v0

    const/4 p0, 0x2

    .line 341
    new-array p0, p0, [F

    aput v1, p0, v2

    const/4 v0, 0x1

    aput v3, p0, v0

    return-object p0
.end method

.method private static greylist-max-o computeCoVariance([F)[[F
    .locals 11

    const/4 v0, 0x2

    .line 353
    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 354
    aget-object v4, v1, v3

    const/4 v5, 0x0

    aput v5, v4, v3

    .line 355
    aput v5, v4, v2

    .line 356
    aget-object v4, v1, v2

    aput v5, v4, v3

    .line 357
    aput v5, v4, v2

    .line 358
    array-length v4, p0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    .line 360
    aget v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 362
    aget v7, p0, v7

    .line 363
    aget-object v8, v1, v3

    aget v9, v8, v3

    mul-float v10, v6, v6

    add-float/2addr v9, v10

    aput v9, v8, v3

    .line 364
    aget v9, v8, v2

    mul-float/2addr v6, v7

    add-float/2addr v9, v6

    aput v9, v8, v2

    .line 365
    aget-object v6, v1, v2

    aput v9, v6, v3

    .line 366
    aget v8, v6, v2

    mul-float/2addr v7, v7

    add-float/2addr v8, v7

    aput v8, v6, v2

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 368
    :cond_0
    aget-object p0, v1, v3

    aget v5, p0, v3

    div-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v5, v0

    aput v5, p0, v3

    .line 369
    aget v4, p0, v2

    div-float/2addr v4, v0

    aput v4, p0, v2

    .line 370
    aget-object p0, v1, v2

    aget v4, p0, v3

    div-float/2addr v4, v0

    aput v4, p0, v3

    .line 371
    aget v3, p0, v2

    div-float/2addr v3, v0

    aput v3, p0, v2

    return-object v1
.end method

.method private static greylist-max-o computeOrientation([[F)[F
    .locals 12

    const/4 v0, 0x2

    .line 538
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 539
    aget-object v2, p0, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    aget-object v4, p0, v3

    aget v4, v4, v1

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 540
    :cond_0
    aput v6, v0, v1

    .line 541
    aput v5, v0, v3

    .line 544
    :cond_1
    aget v4, v2, v1

    neg-float v7, v4

    aget-object v8, p0, v3

    aget v9, v8, v3

    sub-float/2addr v7, v9

    mul-float/2addr v4, v9

    .line 545
    aget v2, v2, v3

    aget v8, v8, v1

    mul-float/2addr v2, v8

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    float-to-double v8, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 548
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v10, v4

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    neg-float v4, v7

    add-float v7, v4, v2

    sub-float/2addr v4, v2

    cmpl-float v2, v7, v4

    if-nez v2, :cond_2

    .line 552
    aput v5, v0, v1

    .line 553
    aput v5, v0, v3

    return-object v0

    :cond_2
    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    .line 556
    :goto_0
    aput v6, v0, v1

    .line 557
    aget-object p0, p0, v1

    aget v1, p0, v1

    sub-float/2addr v7, v1

    aget p0, p0, v3

    div-float/2addr v7, p0

    aput v7, v0, v3

    return-object v0
.end method

.method public static whitelist computeOrientedBoundingBox(Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/gesture/GesturePoint;",
            ">;)",
            "Landroid/gesture/OrientedBoundingBox;"
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 472
    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 474
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gesture/GesturePoint;

    mul-int/lit8 v4, v2, 0x2

    .line 476
    iget v5, v3, Landroid/gesture/GesturePoint;->x:F

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 477
    iget v3, v3, Landroid/gesture/GesturePoint;->y:F

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    :cond_0
    invoke-static {v1}, Landroid/gesture/GestureUtils;->computeCentroid([F)[F

    move-result-object p0

    .line 480
    invoke-static {v1, p0}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist computeOrientedBoundingBox([F)Landroid/gesture/OrientedBoundingBox;
    .locals 4

    .line 490
    array-length v0, p0

    .line 491
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 493
    aget v3, p0, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {v1}, Landroid/gesture/GestureUtils;->computeCentroid([F)[F

    move-result-object p0

    .line 496
    invoke-static {v1, p0}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 500
    aget v2, p1, v1

    neg-float v2, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    neg-float v4, v4

    invoke-static {v0, v2, v4}, Landroid/gesture/GestureUtils;->translate([FFF)[F

    .line 502
    invoke-static {v0}, Landroid/gesture/GestureUtils;->computeCoVariance([F)[[F

    move-result-object v2

    .line 503
    invoke-static {v2}, Landroid/gesture/GestureUtils;->computeOrientation([[F)[F

    move-result-object v2

    .line 506
    aget v4, v2, v1

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_0

    aget v6, v2, v3

    cmpl-float v5, v6, v5

    if-nez v5, :cond_0

    const v2, -0x4036f025

    goto :goto_0

    .line 509
    :cond_0
    aget v2, v2, v3

    float-to-double v5, v2

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v2, v4

    neg-float v4, v2

    .line 510
    invoke-static {v0, v4}, Landroid/gesture/GestureUtils;->rotate([FF)[F

    .line 517
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v1

    move v7, v6

    move v8, v7

    move v6, v5

    :goto_1
    if-ge v9, v4, :cond_5

    .line 519
    aget v10, v0, v9

    cmpg-float v11, v10, v7

    if-gez v11, :cond_1

    move v7, v10

    :cond_1
    cmpl-float v11, v10, v5

    if-lez v11, :cond_2

    move v5, v10

    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 526
    aget v10, v0, v10

    cmpg-float v11, v10, v8

    if-gez v11, :cond_3

    move v8, v10

    :cond_3
    cmpl-float v11, v10, v6

    if-lez v11, :cond_4

    move v6, v10

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    .line 534
    :cond_5
    new-instance v10, Landroid/gesture/OrientedBoundingBox;

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v2, v0

    float-to-double v11, v2

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v11, v13

    double-to-float v11, v11

    aget v12, p1, v1

    aget v13, p1, v3

    sub-float v14, v5, v7

    sub-float v15, v6, v8

    invoke-direct/range {v10 .. v15}, Landroid/gesture/OrientedBoundingBox;-><init>(FFFFF)V

    return-object v10
.end method

.method static greylist-max-o computeStraightness([F)F
    .locals 5

    .line 388
    invoke-static {p0}, Landroid/gesture/GestureUtils;->computeTotalLength([F)F

    move-result v0

    const/4 v1, 0x2

    .line 389
    aget v1, p0, v1

    const/4 v2, 0x0

    aget v2, p0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    .line 390
    aget v2, p0, v2

    const/4 v3, 0x1

    aget p0, p0, v3

    sub-float/2addr v2, p0

    float-to-double v3, v1

    float-to-double v1, v2

    .line 391
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method static greylist-max-o computeStraightness([FF)F
    .locals 4

    const/4 v0, 0x2

    .line 395
    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x3

    .line 396
    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-float/2addr v1, p0

    float-to-double v2, v0

    float-to-double v0, v1

    .line 397
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method static greylist-max-o computeTotalLength([F)F
    .locals 8

    .line 378
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    .line 380
    aget v4, p0, v3

    aget v5, p0, v2

    sub-float/2addr v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 381
    aget v5, p0, v5

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    sub-float/2addr v5, v2

    float-to-double v1, v1

    float-to-double v6, v4

    float-to-double v4, v5

    .line 382
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    double-to-float v1, v1

    move v2, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method static greylist-max-o cosineDistance([F[F)F
    .locals 5

    .line 426
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 428
    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double p0, v1

    .line 430
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static greylist-max-o minimumCosineDistance([F[FI)F
    .locals 11

    .line 442
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 446
    aget v5, p0, v2

    aget v6, p1, v2

    mul-float v7, v5, v6

    add-int/lit8 v8, v2, 0x1

    aget v9, p0, v8

    aget v8, p1, v8

    mul-float v10, v9, v8

    add-float/2addr v7, v10

    add-float/2addr v3, v7

    mul-float/2addr v5, v8

    mul-float/2addr v9, v6

    sub-float/2addr v5, v9

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    cmpl-float p0, v3, v1

    if-eqz p0, :cond_2

    div-float p0, v4, v3

    float-to-double p0, p0

    .line 451
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 v2, 0x2

    if-le p2, v2, :cond_1

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    int-to-double v9, p2

    div-double/2addr v7, v9

    cmpl-double p2, v5, v7

    if-ltz p2, :cond_1

    float-to-double p0, v3

    .line 453
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    :goto_1
    double-to-float p0, p0

    return p0

    .line 455
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    float-to-double v2, v3

    mul-double/2addr v2, v0

    float-to-double v0, v4

    mul-double/2addr v0, p0

    add-double/2addr v2, v0

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    goto :goto_1

    :cond_2
    const p0, 0x3fc90fdb

    return p0
.end method

.method private static greylist-max-o plot(FF[FI)V
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    float-to-double v0, p0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v3, p1

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v4, v2

    cmpl-float v5, p0, v4

    if-nez v5, :cond_2

    int-to-float v5, v1

    cmpl-float v5, p1, v5

    if-nez v5, :cond_2

    mul-int/2addr v3, p3

    add-int/2addr v3, v0

    .line 220
    aget p0, p2, v3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    .line 221
    aput p1, p2, v3

    return-void

    :cond_2
    sub-float/2addr v4, p0

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 224
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-float v8, v1

    sub-float/2addr v8, p1

    float-to-double v8, v8

    .line 225
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-float v10, v0

    sub-float/2addr v10, p0

    float-to-double v10, v10

    .line 226
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    int-to-float p0, v3

    sub-float/2addr p0, p1

    float-to-double p0, p0

    .line 227
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double v6, v4, v8

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-double/2addr v8, v10

    .line 229
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-double/2addr v4, p0

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-double/2addr v10, p0

    .line 231
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    add-float p1, v6, v7

    add-float/2addr p1, v4

    add-float/2addr p1, p0

    div-float/2addr v6, p1

    mul-int/2addr v1, p3

    add-int v5, v1, v2

    .line 236
    aget v8, p2, v5

    cmpl-float v8, v6, v8

    if-lez v8, :cond_3

    .line 237
    aput v6, p2, v5

    :cond_3
    div-float/2addr v7, p1

    add-int/2addr v1, v0

    .line 242
    aget v5, p2, v1

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4

    .line 243
    aput v7, p2, v1

    :cond_4
    div-float/2addr v4, p1

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    .line 248
    aget p3, p2, v2

    cmpl-float p3, v4, p3

    if-lez p3, :cond_5

    .line 249
    aput v4, p2, v2

    :cond_5
    div-float/2addr p0, p1

    add-int/2addr v3, v0

    .line 254
    aget p1, p2, v3

    cmpl-float p1, p0, p1

    if-lez p1, :cond_6

    .line 255
    aput p0, p2, v3

    :cond_6
    return-void
.end method

.method static greylist-max-o rotate([FF)[F
    .locals 8

    float-to-double v0, p1

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 566
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 568
    aget v3, p0, v2

    mul-float v4, v3, p1

    add-int/lit8 v5, v2, 0x1

    aget v6, p0, v5

    mul-float v7, v6, v0

    sub-float/2addr v4, v7

    mul-float/2addr v3, v0

    mul-float/2addr v6, p1

    add-float/2addr v3, v6

    .line 570
    aput v4, p0, v2

    .line 571
    aput v3, p0, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static greylist-max-o scale([FFF)[F
    .locals 4

    .line 586
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 588
    aget v2, p0, v1

    mul-float/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    .line 589
    aget v3, p0, v2

    mul-float/2addr v3, p2

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static whitelist spatialSampling(Landroid/gesture/Gesture;I)[F
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Landroid/gesture/GestureUtils;->spatialSampling(Landroid/gesture/Gesture;IZ)[F

    move-result-object p0

    return-object p0
.end method

.method public static whitelist spatialSampling(Landroid/gesture/Gesture;IZ)[F
    .locals 24

    move/from16 v0, p1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-int v2, v0, v0

    .line 93
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 94
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/gesture/Gesture;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 98
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float v7, v1, v5

    div-float v8, v1, v6

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    cmpg-float v5, v7, v8

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_1
    div-float/2addr v5, v6

    cmpl-float v6, v5, v9

    if-lez v6, :cond_2

    div-float v5, v9, v5

    :cond_2
    const v6, 0x3e851eb8    # 0.26f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    cmpg-float v5, v7, v8

    if-gez v5, :cond_0

    goto :goto_0

    :cond_3
    cmpl-float v5, v7, v8

    if-lez v5, :cond_4

    .line 118
    sget v5, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    mul-float/2addr v5, v8

    cmpg-float v6, v5, v7

    if-gez v6, :cond_5

    move v7, v5

    goto :goto_1

    .line 123
    :cond_4
    sget v5, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    mul-float/2addr v5, v7

    cmpg-float v6, v5, v8

    if-gez v6, :cond_5

    move v8, v5

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    neg-float v5, v5

    .line 131
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/gesture/Gesture;->getStrokes()Ljava/util/ArrayList;

    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_12

    .line 140
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/gesture/GestureStroke;

    .line 141
    iget-object v14, v14, Landroid/gesture/GestureStroke;->points:[F

    .line 142
    array-length v15, v14

    move/from16 v16, v3

    .line 143
    new-array v3, v15, [F

    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_6

    .line 145
    aget v18, v14, v9

    add-float v18, v18, v5

    mul-float v18, v18, v7

    add-float v18, v18, v6

    aput v18, v3, v9

    add-int/lit8 v18, v9, 0x1

    .line 146
    aget v19, v14, v18

    add-float v19, v19, v4

    mul-float v19, v19, v8

    add-float v19, v19, v6

    aput v19, v3, v18

    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_6
    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_11

    .line 151
    aget v18, v3, v14

    cmpg-float v19, v18, v16

    if-gez v19, :cond_7

    move/from16 v18, v16

    :cond_7
    add-int/lit8 v19, v14, 0x1

    .line 152
    aget v19, v3, v19

    cmpg-float v20, v19, v16

    if-gez v20, :cond_8

    move/from16 v19, v16

    :cond_8
    cmpl-float v20, v18, v1

    if-lez v20, :cond_9

    move/from16 v20, v1

    goto :goto_5

    :cond_9
    move/from16 v20, v1

    move/from16 v1, v18

    :goto_5
    cmpl-float v18, v19, v20

    if-lez v18, :cond_a

    move-object/from16 v18, v3

    move/from16 v3, v20

    goto :goto_6

    :cond_a
    move-object/from16 v18, v3

    move/from16 v3, v19

    .line 159
    :goto_6
    invoke-static {v1, v3, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    cmpl-float v19, v9, p0

    if-eqz v19, :cond_f

    cmpl-float v19, v9, v1

    if-lez v19, :cond_c

    move/from16 v21, v4

    move/from16 v19, v5

    float-to-double v4, v1

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v12, v3

    sub-float v22, v9, v1

    div-float v5, v5, v22

    :goto_7
    cmpg-float v22, v4, v9

    if-gez v22, :cond_b

    sub-float v22, v4, v1

    mul-float v22, v22, v5

    move/from16 v23, v1

    add-float v1, v22, v3

    .line 168
    invoke-static {v4, v1, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    add-float v4, v4, v17

    move/from16 v1, v23

    goto :goto_7

    :cond_b
    move/from16 v23, v1

    goto :goto_9

    :cond_c
    move/from16 v23, v1

    move/from16 v21, v4

    move/from16 v19, v5

    cmpg-float v1, v9, v23

    if-gez v1, :cond_d

    float-to-double v4, v9

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float v4, v12, v3

    sub-float v5, v9, v23

    div-float/2addr v4, v5

    :goto_8
    cmpg-float v5, v1, v23

    if-gez v5, :cond_d

    sub-float v5, v1, v23

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    .line 177
    invoke-static {v1, v5, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    add-float v1, v1, v17

    goto :goto_8

    :cond_d
    :goto_9
    cmpl-float v1, v12, v3

    if-lez v1, :cond_e

    float-to-double v4, v3

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float v9, v9, v23

    sub-float v4, v12, v3

    div-float/2addr v9, v4

    :goto_a
    cmpg-float v4, v1, v12

    if-gez v4, :cond_10

    sub-float v4, v1, v3

    mul-float/2addr v4, v9

    add-float v4, v4, v23

    .line 188
    invoke-static {v4, v1, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    add-float v1, v1, v17

    goto :goto_a

    :cond_e
    cmpg-float v1, v12, v3

    if-gez v1, :cond_10

    float-to-double v4, v12

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float v9, v9, v23

    sub-float/2addr v12, v3

    div-float/2addr v9, v12

    :goto_b
    cmpg-float v4, v1, v3

    if-gez v4, :cond_10

    sub-float v4, v1, v3

    mul-float/2addr v4, v9

    add-float v4, v4, v23

    .line 197
    invoke-static {v4, v1, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    add-float v1, v1, v17

    goto :goto_b

    :cond_f
    move/from16 v23, v1

    move/from16 v21, v4

    move/from16 v19, v5

    :cond_10
    add-int/lit8 v14, v14, 0x2

    move v12, v3

    move-object/from16 v3, v18

    move/from16 v5, v19

    move/from16 v1, v20

    move/from16 v4, v21

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v19, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    move/from16 v9, v17

    goto/16 :goto_2

    :cond_12
    return-object v2
.end method

.method static greylist-max-o squaredEuclideanDistance([F[F)F
    .locals 5

    .line 409
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 411
    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    return v1
.end method

.method public static whitelist temporalSampling(Landroid/gesture/GestureStroke;I)[F
    .locals 19

    move-object/from16 v0, p0

    .line 269
    iget v1, v0, Landroid/gesture/GestureStroke;->length:F

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x2

    mul-int/lit8 v3, p1, 0x2

    .line 271
    new-array v4, v3, [F

    .line 273
    iget-object v0, v0, Landroid/gesture/GestureStroke;->points:[F

    const/4 v5, 0x0

    .line 274
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 275
    aget v8, v0, v7

    .line 279
    aput v6, v4, v5

    .line 281
    aput v8, v4, v7

    .line 284
    array-length v9, v0

    div-int/2addr v9, v2

    const/4 v11, 0x1

    move v12, v11

    move v14, v12

    const/4 v13, 0x0

    :goto_0
    if-ge v5, v9, :cond_3

    cmpl-float v15, v12, v11

    if-nez v15, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_0

    goto :goto_2

    :cond_0
    mul-int/lit8 v12, v5, 0x2

    .line 291
    aget v14, v0, v12

    add-int/2addr v12, v7

    .line 292
    aget v12, v0, v12

    move/from16 v18, v14

    move v14, v12

    move/from16 v12, v18

    :cond_1
    sub-float v15, v12, v6

    sub-float v7, v14, v8

    float-to-double v10, v15

    move-object/from16 v17, v0

    move/from16 v16, v1

    float-to-double v0, v7

    .line 296
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v1, v13, v0

    cmpl-float v10, v1, v16

    if-ltz v10, :cond_2

    sub-float v1, v16, v13

    div-float/2addr v1, v0

    mul-float/2addr v15, v1

    add-float/2addr v6, v15

    mul-float/2addr v1, v7

    add-float/2addr v8, v1

    .line 301
    aput v6, v4, v2

    add-int/lit8 v0, v2, 0x1

    .line 303
    aput v8, v4, v0

    add-int/lit8 v2, v2, 0x2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move v13, v1

    move v6, v12

    move v8, v14

    const/4 v12, 0x1

    const/4 v14, 0x1

    :goto_1
    move/from16 v1, v16

    move-object/from16 v0, v17

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v2, v3, :cond_4

    .line 318
    aput v6, v4, v2

    add-int/lit8 v0, v2, 0x1

    .line 319
    aput v8, v4, v0

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method static greylist-max-o translate([FFF)[F
    .locals 4

    .line 577
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 579
    aget v2, p0, v1

    add-float/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    .line 580
    aget v3, p0, v2

    add-float/2addr v3, p2

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method
