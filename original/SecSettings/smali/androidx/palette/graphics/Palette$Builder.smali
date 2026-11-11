.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mFilters:Ljava/util/List;

.field public mMaxColors:I

.field public final mResizeArea:I

.field public final mResizeMaxDimension:I

.field public final mTargets:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    const/16 v1, 0x10

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    const/16 v1, 0x3100

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    sget-object p0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Bitmap is not valid"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final generate()Landroidx/palette/graphics/Palette;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_26

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    if-lez v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    if-le v6, v4, :cond_1

    int-to-double v2, v4

    int-to-double v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v5, v4, :cond_1

    int-to-double v2, v4

    int-to-double v4, v5

    div-double/2addr v2, v4

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v6, v4

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v2, v9, v13

    new-array v7, v2, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v3, v0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    iget-object v4, v0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Landroidx/palette/graphics/Palette$1;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/palette/graphics/Palette$1;

    :goto_3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    new-array v9, v9, [F

    iput-object v9, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mTempHsl:[F

    iput-object v4, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mFilters:[Landroidx/palette/graphics/Palette$1;

    const v4, 0x8000

    new-array v9, v4, [I

    iput-object v9, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    move v10, v5

    :goto_4
    const/16 v11, 0x8

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-ge v10, v2, :cond_4

    aget v14, v7, v10

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v15, v11, v12}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v15

    const/16 v16, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v8, v11, v12}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v8

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v14, v11, v12}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v11

    shl-int/lit8 v14, v15, 0xa

    shl-int/2addr v8, v12

    or-int/2addr v8, v14

    or-int/2addr v8, v11

    aput v8, v7, v10

    aget v11, v9, v8

    add-int/2addr v11, v13

    aput v11, v9, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    move v2, v5

    move v7, v2

    :goto_5
    if-ge v2, v4, :cond_7

    aget v8, v9, v2

    if-lez v8, :cond_5

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    and-int/lit8 v14, v2, 0x1f

    invoke-static {v8, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v8

    invoke-static {v10, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v10

    invoke-static {v14, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v14

    invoke-static {v8, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    iget-object v10, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mTempHsl:[F

    sget-object v14, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v14, v15, v8, v10}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    invoke-virtual {v1, v10}, Landroidx/palette/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    move-result v8

    if-eqz v8, :cond_5

    aput v5, v9, v2

    :cond_5
    aget v8, v9, v2

    if-lez v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    new-array v2, v7, [I

    iput-object v2, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    move v8, v5

    move v10, v8

    :goto_6
    if-ge v8, v4, :cond_9

    aget v14, v9, v8

    if-lez v14, :cond_8

    add-int/lit8 v14, v10, 0x1

    aput v8, v2, v10

    move v10, v14

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    if-gt v7, v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    move v3, v5

    :goto_7
    if-ge v3, v7, :cond_a

    aget v8, v2, v3

    iget-object v10, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    new-instance v14, Landroidx/palette/graphics/Palette$Swatch;

    shr-int/lit8 v15, v8, 0xa

    and-int/lit8 v15, v15, 0x1f

    shr-int/lit8 v17, v8, 0x5

    const/16 v18, 0x2

    and-int/lit8 v4, v17, 0x1f

    move/from16 v17, v13

    and-int/lit8 v13, v8, 0x1f

    invoke-static {v15, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v15

    invoke-static {v4, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v4

    invoke-static {v13, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v13

    invoke-static {v15, v4, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    aget v8, v9, v8

    invoke-direct {v14, v4, v8}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v17

    goto :goto_7

    :cond_a
    move/from16 v17, v13

    const/16 v18, 0x2

    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_f

    :cond_b
    move/from16 v17, v13

    const/16 v18, 0x2

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v4, Landroidx/palette/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;

    invoke-direct {v2, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v7, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v4, v1, v5, v7}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v3, :cond_11

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    if-eqz v4, :cond_11

    iget v7, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v8, v7, 0x1

    iget v9, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    sub-int/2addr v8, v9

    move/from16 v10, v17

    if-le v8, v10, :cond_11

    iget-object v8, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    add-int/lit8 v13, v7, 0x1

    sub-int/2addr v13, v9

    if-le v13, v10, :cond_10

    iget v10, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v13, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v10, v13

    iget v13, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v14, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v13, v14

    iget v14, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v15, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v14, v15

    if-lt v10, v13, :cond_c

    if-lt v10, v14, :cond_c

    const/4 v10, -0x3

    goto :goto_a

    :cond_c
    if-lt v13, v10, :cond_d

    if-lt v13, v14, :cond_d

    const/4 v10, -0x2

    goto :goto_a

    :cond_d
    const/4 v10, -0x1

    :goto_a
    iget-object v13, v8, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    iget-object v14, v8, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    invoke-static {v13, v10, v9, v7}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    iget v7, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v13, v9, v7}, Ljava/util/Arrays;->sort([III)V

    iget v7, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v13, v10, v9, v7}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    iget v7, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    div-int/lit8 v7, v7, 0x2

    move v15, v5

    move v10, v9

    :goto_b
    iget v5, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v10, v5, :cond_f

    aget v20, v13, v10

    aget v20, v14, v20

    add-int v15, v15, v20

    if-lt v15, v7, :cond_e

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_c

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    new-instance v5, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    add-int/lit8 v7, v9, 0x1

    iget v10, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-direct {v5, v8, v7, v10}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    iput v9, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-virtual {v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_10
    const-string v0, "Can not split a box with only 1 color"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v16

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v5, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v7, v5, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    iget-object v5, v5, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    iget v8, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    iget v15, v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v8, v15, :cond_13

    aget v15, v7, v8

    aget v20, v5, v15

    add-int v10, v10, v20

    shr-int/lit8 v21, v15, 0xa

    and-int/lit8 v21, v21, 0x1f

    mul-int v21, v21, v20

    add-int v9, v21, v9

    shr-int/lit8 v21, v15, 0x5

    and-int/lit8 v21, v21, 0x1f

    mul-int v21, v21, v20

    add-int v13, v21, v13

    and-int/lit8 v15, v15, 0x1f

    mul-int v20, v20, v15

    add-int v14, v20, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    int-to-float v4, v9

    int-to-float v5, v10

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v7, v13

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v14

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v8, Landroidx/palette/graphics/Palette$Swatch;

    invoke-static {v4, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v4

    invoke-static {v7, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v7

    invoke-static {v5, v12, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v5

    invoke-static {v4, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v8, v4, v10}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    invoke-virtual {v8}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    iput-object v3, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    goto/16 :goto_8

    :goto_f
    iget-object v2, v0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v6, v2, :cond_15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    new-instance v2, Landroidx/palette/graphics/Palette;

    iget-object v0, v0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    iput-object v0, v2, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v2, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v0, v2, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/ArrayMap;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    move-object/from16 v4, v16

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_17

    iget-object v5, v2, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/palette/graphics/Palette$Swatch;

    iget v6, v5, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    if-le v6, v1, :cond_16

    move-object v4, v5

    move v1, v6

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    iput-object v4, v2, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v2, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_25

    iget-object v1, v2, Landroidx/palette/graphics/Palette;->mTargets:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/palette/graphics/Target;

    iget-object v4, v1, Landroidx/palette/graphics/Target;->mWeights:[F

    iget-object v5, v1, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    array-length v6, v4

    const/4 v7, 0x0

    move v9, v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_19

    aget v10, v4, v8

    cmpl-float v11, v10, v7

    if-lez v11, :cond_18

    add-float/2addr v9, v10

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    cmpl-float v6, v9, v7

    if-eqz v6, :cond_1b

    array-length v6, v4

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v6, :cond_1b

    aget v10, v4, v8

    cmpl-float v11, v10, v7

    if-lez v11, :cond_1a

    div-float/2addr v10, v9

    aput v10, v4, v8

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1b
    iget-object v4, v2, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/ArrayMap;

    iget-object v6, v2, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v10, v7

    move-object/from16 v9, v16

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_23

    iget-object v11, v2, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/palette/graphics/Palette$Swatch;

    invoke-virtual {v11}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v12

    const/16 v17, 0x1

    aget v13, v12, v17

    iget-object v14, v1, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/16 v19, 0x0

    aget v15, v5, v19

    cmpl-float v15, v13, v15

    if-ltz v15, :cond_22

    aget v15, v5, v18

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_22

    aget v12, v12, v18

    aget v13, v14, v19

    cmpl-float v13, v12, v13

    if-ltz v13, :cond_21

    aget v13, v14, v18

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_21

    iget-object v12, v2, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    iget v13, v11, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v11}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v12

    iget-object v13, v2, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    if-eqz v13, :cond_1c

    iget v13, v13, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    goto :goto_15

    :cond_1c
    const/4 v13, 0x1

    :goto_15
    iget-object v15, v1, Landroidx/palette/graphics/Target;->mWeights:[F

    const/16 v19, 0x0

    aget v20, v15, v19

    cmpl-float v21, v20, v7

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    if-lez v21, :cond_1d

    aget v21, v12, v17

    aget v23, v5, v17

    sub-float v21, v21, v23

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    sub-float v21, v22, v21

    mul-float v21, v21, v20

    goto :goto_16

    :cond_1d
    move/from16 v21, v7

    :goto_16
    aget v20, v15, v17

    cmpl-float v23, v20, v7

    if-lez v23, :cond_1e

    aget v12, v12, v18

    aget v14, v14, v17

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v22, v22, v12

    mul-float v22, v22, v20

    goto :goto_17

    :cond_1e
    move/from16 v22, v7

    :goto_17
    aget v12, v15, v18

    cmpl-float v14, v12, v7

    if-lez v14, :cond_1f

    iget v14, v11, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    int-to-float v14, v14

    int-to-float v13, v13

    div-float/2addr v14, v13

    mul-float/2addr v14, v12

    goto :goto_18

    :cond_1f
    move v14, v7

    :goto_18
    add-float v21, v21, v22

    add-float v21, v21, v14

    if-eqz v9, :cond_20

    cmpl-float v12, v21, v10

    if-lez v12, :cond_22

    :cond_20
    move-object v9, v11

    move/from16 v10, v21

    goto :goto_19

    :cond_21
    const/16 v19, 0x0

    :cond_22
    :goto_19
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :cond_23
    const/16 v19, 0x0

    if-eqz v9, :cond_24

    iget-object v5, v2, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    iget v6, v9, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_1a

    :cond_24
    const/4 v10, 0x1

    :goto_1a
    invoke-virtual {v4, v1, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_25
    iget-object v0, v2, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
