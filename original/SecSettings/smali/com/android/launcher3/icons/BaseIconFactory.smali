.class public abstract Lcom/android/launcher3/icons/BaseIconFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final LEGACY_ICON_SCALE:F

.field public static final defaultIconShapeCache:Landroid/util/SparseArray;


# instance fields
.field public final context:Landroid/content/Context;

.field public final defaultIconShape$delegate:Lkotlin/Lazy;

.field public final iconBitmapSize:I

.field public final shadowGenerator$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x3fe4d55555555555L    # 0.6510416666666666

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    sput v1, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    const/16 v0, 0xf5

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShapeCache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    iput p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    new-instance p1, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->shadowGenerator$delegate:Lkotlin/Lazy;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShape$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    move v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, p1, v2

    sub-float/2addr v1, v0

    div-float v6, v1, v2

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    move v7, v5

    move v8, v6

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    return-object v3
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/icons/BitmapInfo;

    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;I)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    iget-boolean v5, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    instance-of v5, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v11, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    invoke-static {v1, v11}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v5, v10, v11}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9, v9, v8, v8}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_1
    instance-of v10, v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    int-to-float v10, v10

    const v12, 0x3d0f5c29    # 0.035f

    mul-float/2addr v10, v12

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    iget v12, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    int-to-float v12, v12

    sub-float/2addr v11, v4

    mul-float/2addr v11, v12

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    mul-int/lit8 v11, v4, 0x2

    sub-int/2addr v10, v11

    invoke-virtual {v5, v9, v9, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v4, v10, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$0:I

    iput-object v2, v10, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/icons/IconFactory;

    iput-object v4, v10, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/icons/IconFactory;

    iput-object v5, v10, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v4, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v5, v4}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v4

    goto :goto_3

    :cond_4
    instance-of v10, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_5

    move-object v10, v5

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-ne v10, v12, :cond_6

    cmpg-float v10, v4, v11

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    iget v4, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    invoke-virtual {v5, v9, v9, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/icons/IconFactory;

    iput-object v5, v4, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$3:Lcom/android/launcher3/icons/IconFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v5, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v10, v5}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v4, v1, v3

    int-to-double v4, v4

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-ge v4, v8, :cond_7

    move v4, v8

    :cond_7
    const/4 v5, 0x3

    new-array v5, v5, [F

    const/16 v10, 0x168

    new-array v11, v10, [F

    const/16 v13, 0x14

    new-array v14, v13, [I

    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->step(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    iget v15, v1, Lkotlin/ranges/IntProgression;->first:I

    iget v6, v1, Lkotlin/ranges/IntProgression;->last:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    const/16 v17, 0x2

    const/high16 v18, -0x1000000

    const/high16 v19, -0x40800000    # -1.0f

    if-lez v1, :cond_8

    if-le v15, v6, :cond_9

    :cond_8
    if-gez v1, :cond_14

    if-gt v6, v15, :cond_14

    :cond_9
    move/from16 v20, v9

    move/from16 v21, v19

    const/16 v16, -0x1

    :goto_4
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->step(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v7

    move/from16 v22, v9

    iget v9, v7, Lkotlin/ranges/IntProgression;->first:I

    move/from16 v23, v8

    iget v8, v7, Lkotlin/ranges/IntProgression;->last:I

    iget v7, v7, Lkotlin/ranges/IntProgression;->step:I

    if-lez v7, :cond_a

    if-le v9, v8, :cond_b

    :cond_a
    if-gez v7, :cond_12

    if-gt v8, v9, :cond_12

    :cond_b
    move/from16 v24, v20

    :goto_5
    invoke-virtual {v12, v9, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v20

    shr-int/lit8 v13, v20, 0x18

    and-int/lit16 v13, v13, 0xff

    const/16 v10, 0x80

    if-ge v13, v10, :cond_d

    :cond_c
    move/from16 v25, v1

    :goto_6
    move/from16 p1, v3

    move/from16 v1, v24

    const/16 v3, 0x14

    goto :goto_8

    :cond_d
    or-int v10, v20, v18

    invoke-static {v10, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v13, v5, v22

    float-to-int v13, v13

    if-ltz v13, :cond_c

    move/from16 v25, v1

    const/16 v1, 0x168

    if-lt v13, v1, :cond_e

    goto :goto_6

    :cond_e
    move/from16 p1, v3

    move/from16 v1, v24

    const/16 v3, 0x14

    if-ge v1, v3, :cond_f

    add-int/lit8 v24, v1, 0x1

    aput v10, v14, v1

    goto :goto_7

    :cond_f
    move/from16 v24, v1

    :goto_7
    aget v1, v5, v23

    aget v10, v5, v17

    mul-float/2addr v1, v10

    aget v10, v11, v13

    add-float/2addr v10, v1

    aput v10, v11, v13

    cmpl-float v1, v10, v21

    if-lez v1, :cond_10

    move/from16 v21, v10

    move/from16 v16, v13

    goto :goto_9

    :goto_8
    move/from16 v24, v1

    :cond_10
    :goto_9
    if-eq v9, v8, :cond_11

    add-int/2addr v9, v7

    move v13, v3

    move/from16 v1, v25

    const/16 v10, 0x168

    move/from16 v3, p1

    goto :goto_5

    :cond_11
    move/from16 v20, v24

    goto :goto_a

    :cond_12
    move/from16 v25, v1

    move/from16 p1, v3

    move v3, v13

    :goto_a
    if-eq v15, v6, :cond_13

    add-int v15, v15, v25

    move v13, v3

    move/from16 v9, v22

    move/from16 v8, v23

    move/from16 v1, v25

    const/16 v10, 0x168

    move/from16 v3, p1

    goto/16 :goto_4

    :cond_13
    move/from16 v6, v16

    move/from16 v1, v20

    goto :goto_b

    :cond_14
    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v1, v22

    const/4 v6, -0x1

    :goto_b
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move/from16 v13, v18

    move/from16 v4, v22

    :goto_c
    if-ge v4, v1, :cond_17

    aget v7, v14, v4

    invoke-static {v7, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v8, v5, v22

    float-to-int v8, v8

    if-ne v8, v6, :cond_16

    aget v8, v5, v23

    aget v9, v5, v17

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v10, v8

    float-to-int v10, v10

    const v11, 0x461c4000    # 10000.0f

    mul-float/2addr v11, v9

    float-to-int v11, v11

    add-int/2addr v10, v11

    mul-float/2addr v8, v9

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-nez v9, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    :goto_d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v9, v8, v19

    if-lez v9, :cond_16

    move v13, v7

    move/from16 v19, v8

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    iget-object v1, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    if-nez v1, :cond_18

    const/4 v7, 0x0

    goto :goto_e

    :cond_18
    move-object v7, v1

    :goto_e
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;

    if-eqz v7, :cond_1d

    iget-object v2, v7, Lcom/android/launcher3/util/UserIconInfo;->type:Lcom/android/users/UserType;

    sget-object v3, Lcom/android/users/UserType;->WORK:Lcom/android/users/UserType;

    if-ne v2, v3, :cond_19

    move/from16 v3, v23

    move v4, v3

    goto :goto_f

    :cond_19
    move/from16 v3, v22

    move/from16 v4, v23

    :goto_f
    invoke-interface {v1, v4, v3}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    sget-object v3, Lcom/android/users/UserType;->CLONED:Lcom/android/users/UserType;

    if-ne v2, v3, :cond_1a

    move v3, v4

    goto :goto_10

    :cond_1a
    move/from16 v3, v22

    :goto_10
    const/4 v5, 0x4

    invoke-interface {v1, v5, v3}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    sget-object v3, Lcom/android/users/UserType;->PRIVATE:Lcom/android/users/UserType;

    if-ne v2, v3, :cond_1b

    move v3, v4

    goto :goto_11

    :cond_1b
    move/from16 v3, v22

    :goto_11
    const/16 v5, 0x8

    invoke-interface {v1, v5, v3}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    sget-object v3, Lcom/android/users/UserType;->SYSTEM_HEADLESS:Lcom/android/users/UserType;

    if-ne v2, v3, :cond_1c

    move v8, v4

    goto :goto_12

    :cond_1c
    move/from16 v8, v22

    :goto_12
    const/16 v2, 0x20

    invoke-interface {v1, v2, v8}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    :cond_1d
    iget-object v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShape$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/icons/IconShape;

    invoke-interface {v1}, Lcom/android/launcher3/util/FlagOp;->apply()I

    move-result v14

    new-instance v11, Lcom/android/launcher3/icons/BitmapInfo;

    const/16 v16, 0xf0

    invoke-direct/range {v11 .. v16}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;I)V

    sget v0, Lcom/android/launcher3/icons/IconProvider;->$r8$clinit:I

    sget-object v17, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    sget-object v18, Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;->INSTANCE:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    iget-object v15, v11, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    iget v14, v11, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    sget-object v16, Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;)V

    return-object v11
.end method
