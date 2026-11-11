.class public abstract Lcom/android/launcher3/icons/GraphicsUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    sput-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    return-void
.end method

.method public static final generateIconShape(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v0

    const v3, 0x3d0f5c29    # 0.035f

    mul-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    sget v4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/Picture;

    invoke-direct {v7}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v9

    int-to-float v10, v3

    invoke-virtual {v8, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    int-to-float v13, v0

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v3, v3

    invoke-direct {v13, v14, v14, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v12, v13, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v3, Lcom/android/launcher3/icons/ShadowGenerator;

    invoke-direct {v3, v0}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    invoke-virtual {v3, v10, v8}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/Region;

    const/4 v8, 0x0

    const/16 v9, 0x3e8

    invoke-direct {v7, v8, v8, v9, v9}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float v13, v12, v2

    invoke-virtual {v11, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v11, Landroid/graphics/Region;

    invoke-direct {v11}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v11, v10, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    new-instance v10, Landroid/graphics/Region;

    invoke-direct {v10}, Landroid/graphics/Region;-><init>()V

    const v13, 0x7fffffff

    const/high16 v23, -0x40800000    # -1.0f

    move/from16 v24, v5

    move/from16 v26, v6

    move v5, v8

    move/from16 v25, v23

    :goto_0
    const/16 v6, 0x15

    if-ge v5, v6, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    int-to-float v6, v5

    const/high16 v16, 0x41a00000    # 20.0f

    div-float v6, v6, v16

    mul-float v16, v6, v12

    div-float v20, v16, v26

    const/high16 v19, 0x447a0000    # 1000.0f

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x447a0000    # 1000.0f

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v10, v15, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v8, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v11, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    new-instance v8, Landroid/graphics/RegionIterator;

    invoke-direct {v8, v10}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v8, v12}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v20

    mul-int v20, v20, v19

    add-int v14, v20, v14

    goto :goto_1

    :cond_0
    if-ge v14, v13, :cond_1

    move/from16 v25, v6

    move v13, v14

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v18

    const/4 v8, 0x0

    const/high16 v12, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_2
    move/from16 v18, v14

    if-ge v13, v9, :cond_3

    move/from16 v23, v25

    :cond_3
    new-instance v5, Lcom/android/launcher3/icons/IconShape;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v6, v23, v24

    if-ltz v6, :cond_4

    new-instance v4, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;

    div-float v2, v2, v26

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;->r:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_4
    cmpl-float v6, v23, v18

    if-ltz v6, :cond_5

    new-instance v4, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;

    mul-float v23, v23, v2

    div-float v6, v23, v26

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->size:F

    iput v6, v4, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->r:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;->path:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v2

    :goto_2
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/android/launcher3/icons/IconShape;-><init>(ILandroid/graphics/Path;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ShapeRenderer;)V

    return-object v5
.end method
