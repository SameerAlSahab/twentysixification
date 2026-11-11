.class Lcom/android/internal/app/PlatLogoActivity$Starfield;
.super Landroid/graphics/drawable/Drawable;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/PlatLogoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Starfield"
.end annotation


# static fields
.field private static final blacklist NUM_PLANES:I = 0x4

.field private static final blacklist NUM_STARS:I = 0x80

.field private static final blacklist ROTATION:F = 45.0f


# instance fields
.field private blacklist mBuffer:F

.field private blacklist mDt:J

.field private blacklist mRadius:F

.field private final blacklist mRng:Ljava/util/Random;

.field private final blacklist mSize:F

.field private final blacklist mStarPaint:Landroid/graphics/Paint;

.field private final blacklist mStars:[F

.field private blacklist mWarp:F


# direct methods
.method constructor blacklist <init>(Ljava/util/Random;F)V
    .locals 2

    .line 466
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x200

    .line 446
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    const-wide/16 v0, 0x0

    .line 447
    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mDt:J

    const/4 v0, 0x0

    .line 453
    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRadius:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    .line 467
    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    .line 468
    iput p2, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSize:F

    .line 469
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    .line 470
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, -0x1

    .line 471
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 495
    iget-wide v2, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mDt:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 496
    iget v3, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    const/4 v6, 0x1

    if-lez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v7, -0x1000000

    .line 498
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 500
    invoke-virtual {v0}, Lcom/android/internal/app/PlatLogoActivity$Starfield;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 501
    invoke-virtual {v0}, Lcom/android/internal/app/PlatLogoActivity$Starfield;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 502
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, 0x42340000    # 45.0f

    .line 504
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 506
    iget-wide v9, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mDt:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_3

    const-wide/16 v11, 0x3e8

    cmp-long v7, v9, v11

    if-gez v7, :cond_3

    .line 507
    iget-object v7, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    .line 508
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    iget v9, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    sub-float/2addr v9, v4

    mul-float/2addr v7, v9

    iget-object v9, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    .line 509
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    move-result v9

    iget v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    sub-float/2addr v10, v4

    mul-float/2addr v9, v10

    .line 507
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v7

    .line 512
    iget v7, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    mul-float/2addr v2, v7

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0x80

    if-ge v7, v9, :cond_3

    int-to-float v9, v7

    const/high16 v10, 0x43000000    # 128.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v6

    .line 517
    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int/lit8 v11, v7, 0x4

    add-int/lit8 v12, v11, 0x2

    aget v13, v10, v12

    add-int/lit8 v14, v11, 0x3

    .line 518
    aget v10, v10, v14

    int-to-float v9, v9

    mul-float/2addr v9, v2

    mul-float v15, v13, v9

    add-float/2addr v13, v15

    mul-float v15, v10, v9

    add-float/2addr v10, v15

    .line 524
    iget v15, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRadius:F

    invoke-static {v13, v10, v15}, Lcom/android/internal/app/PlatLogoActivity;->-$$Nest$smpointInRadius(FFF)Z

    move-result v15

    if-nez v15, :cond_1

    .line 525
    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextDouble()D

    move-result-wide v15

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v15, v15, v17

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v15, v15, v17

    .line 526
    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v10

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v13

    iget v13, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRadius:F

    mul-float/2addr v10, v13

    .line 527
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    float-to-double v5, v10

    move/from16 v19, v9

    mul-double v8, v17, v5

    double-to-float v13, v8

    .line 528
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    double-to-float v10, v8

    goto :goto_2

    :cond_1
    move/from16 v19, v9

    .line 531
    :goto_2
    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    aput v13, v5, v12

    .line 532
    aput v10, v5, v14

    if-eqz v3, :cond_2

    .line 535
    iget v6, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    mul-float v9, v19, v6

    add-float/2addr v9, v4

    div-float v6, v4, v9

    mul-float/2addr v13, v6

    .line 536
    aput v13, v5, v11

    add-int/lit8 v11, v11, 0x1

    mul-float/2addr v10, v6

    .line 537
    aput v10, v5, v11

    goto :goto_3

    :cond_2
    const v6, -0x39e3c000    # -10000.0f

    .line 539
    aput v6, v5, v11

    add-int/lit8 v11, v11, 0x1

    .line 540
    aput v6, v5, v11

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_1

    .line 544
    :cond_3
    iget-object v2, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    array-length v2, v2

    const/4 v5, 0x4

    div-int/2addr v2, v5

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    int-to-float v7, v6

    add-float/2addr v7, v4

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    .line 547
    iget-object v8, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    invoke-static {v7, v4}, Lcom/android/internal/app/PlatLogoActivity;->-$$Nest$smpackHdrWhite(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Paint;->setColor(J)V

    .line 548
    iget-object v7, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    iget v8, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSize:F

    add-int/lit8 v9, v6, 0x1

    int-to-float v10, v9

    mul-float/2addr v8, v10

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v3, :cond_4

    .line 550
    iget-object v7, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int v8, v6, v2

    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v2, v10}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 552
    :cond_4
    iget-object v7, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int/2addr v6, v2

    iget-object v8, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v6, v2, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    move v6, v9

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 556
    iget v0, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    sub-float/2addr v0, v4

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 557
    invoke-static {v2, v0}, Lcom/android/internal/app/PlatLogoActivity;->-$$Nest$smpackHdrWhite(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(J)V

    :cond_6
    return-void
.end method

.method public whitelist getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getWarp()F
    .locals 0

    .line 463
    iget p0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    return p0
.end method

.method public whitelist onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 476
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSize:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mBuffer:F

    .line 477
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p1, v2

    div-float/2addr p1, v1

    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mBuffer:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRadius:F

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 484
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v3, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRadius:F

    mul-float/2addr v2, v3

    .line 485
    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int/lit8 v4, p1, 0x4

    add-int/lit8 v5, v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v2, v6

    aput v2, v3, v5

    .line 486
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    add-int/lit8 v3, v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v0, v0

    aput v0, v2, v3

    .line 488
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    const v1, -0x39e3c000    # -10000.0f

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 489
    aput v1, v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist setAlpha(I)V
    .locals 0

    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public blacklist setWarp(F)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    return-void
.end method

.method public blacklist update(J)V
    .locals 0

    .line 577
    iput-wide p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mDt:J

    return-void
.end method
