.class public Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;
.super Ljava/lang/Object;
.source "FreeformBoundsPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;,
        Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;,
        Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;,
        Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;,
        Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$DefaultFreeformBoundsCalculator;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist DESKTOP_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

.field private static final blacklist MARGIN_RATIO:F = 0.1f

.field private static final blacklist MAX_SCREEN_RATIO:F = 0.8f

.field private static final blacklist SAFE_DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "FreeformBoundsPolicy"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3f0a7efa    # 0.541f

    const v2, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;->DESKTOP_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist adjustBoundsForScreenRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 313
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 322
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v4, v6, :cond_1

    if-ne v5, v7, :cond_1

    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 335
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x1

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const v13, 0x3dcccccd    # 0.1f

    if-le v8, v6, :cond_2

    int-to-float v8, v6

    mul-float/2addr v8, v11

    add-float/2addr v8, v13

    float-to-int v8, v8

    move v14, v10

    goto :goto_1

    :cond_2
    move v14, v12

    :goto_1
    if-le v9, v7, :cond_3

    int-to-float v9, v7

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    goto :goto_2

    :cond_3
    move v10, v12

    .line 347
    :goto_2
    iget v11, v2, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_4

    .line 348
    iget v11, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 349
    :cond_4
    iget v11, v0, Landroid/graphics/Rect;->right:I

    iget v12, v2, Landroid/graphics/Rect;->right:I

    if-ge v11, v12, :cond_5

    .line 350
    iget v11, v0, Landroid/graphics/Rect;->right:I

    iget v12, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    goto :goto_3

    :cond_5
    move v11, v8

    .line 352
    :goto_3
    iget v12, v2, Landroid/graphics/Rect;->top:I

    if-gez v12, :cond_6

    .line 353
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 354
    :cond_6
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v12, v15, :cond_7

    .line 355
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    iget v15, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v15

    goto :goto_4

    :cond_7
    move v12, v9

    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    if-gt v4, v11, :cond_8

    move v4, v15

    goto :goto_5

    :cond_8
    sub-int/2addr v4, v11

    int-to-float v4, v4

    :goto_5
    if-gt v5, v12, :cond_9

    move v5, v15

    goto :goto_6

    :cond_9
    sub-int/2addr v5, v12

    int-to-float v5, v5

    :goto_6
    move/from16 v16, v13

    .line 362
    iget v13, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    div-float/2addr v13, v4

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 363
    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    div-float/2addr v13, v5

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v14, :cond_a

    int-to-float v4, v6

    mul-float v4, v4, v16

    add-float/2addr v4, v13

    float-to-int v4, v4

    .line 366
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 367
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 368
    :cond_a
    iget v14, v2, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_b

    .line 369
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 370
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 371
    :cond_b
    iget v14, v0, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->right:I

    if-ge v14, v15, :cond_c

    .line 372
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v11

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 374
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v8

    iput v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_c
    sub-int/2addr v6, v11

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    .line 376
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 377
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    iput v4, v3, Landroid/graphics/Rect;->right:I

    :goto_7
    if-eqz v10, :cond_d

    int-to-float v0, v7

    mul-float v0, v0, v16

    add-float/2addr v0, v13

    float-to-int v0, v0

    .line 381
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 382
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 383
    :cond_d
    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_e

    .line 384
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 385
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 386
    :cond_e
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_f

    .line 387
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 389
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    iput v0, v3, Landroid/graphics/Rect;->top:I

    return-void

    :cond_f
    sub-int/2addr v7, v12

    int-to-float v0, v7

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 391
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 392
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static blacklist getCalculator()Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;
    .locals 2

    .line 68
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MULTI_FOLD_BOUNDS_POLICY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;

    invoke-direct {v0, v1}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$MultiFoldFreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    return-object v0

    .line 70
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_FOLD_BOUNDS_POLICY:Z

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;

    invoke-direct {v0, v1}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    return-object v0

    .line 72
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;

    invoke-direct {v0, v1}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    return-object v0

    .line 75
    :cond_2
    new-instance v0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$DefaultFreeformBoundsCalculator;

    invoke-direct {v0, v1}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$DefaultFreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    return-object v0
.end method

.method public static blacklist getDefaultFreeformBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Z)Landroid/graphics/Rect;
    .locals 1

    .line 61
    invoke-static {}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;->getCalculator()Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->init(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Z)V

    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
