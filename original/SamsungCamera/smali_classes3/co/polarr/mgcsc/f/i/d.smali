.class public Lco/polarr/mgcsc/f/i/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/f/i/d$b;
    }
.end annotation


# static fields
.field private static final DEG2RAD:D = 0.017453292519943295


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xb5

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v6, v5

    add-int/lit8 v7, v5, -0x5a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    rsub-int v7, v5, 0xb4

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    if-ge v6, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v3

    move v4, v5

    move v0, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    if-gt v0, v3, :cond_9

    if-lt v0, v6, :cond_9

    const/16 v0, 0x5a

    if-le v4, v0, :cond_3

    add-int/lit16 v3, v4, -0xb4

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v7, v4, -0x5a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v5, v8, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v1

    move v3, v7

    :goto_2
    move v7, v1

    move v8, v7

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Integer;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v4, :cond_5

    sub-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ne v9, v0, :cond_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    if-gt v8, v6, :cond_8

    return v1

    :cond_8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int p0, v3

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p0, Lco/polarr/mgcsc/entities/a;

    invoke-direct {p0, v1, v3, v7}, Lco/polarr/mgcsc/entities/a;-><init>([III)V

    return-object p0
.end method

.method public static a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;
    .locals 6

    .line 4
    invoke-static {p0}, Lco/polarr/mgcsc/f/i/d;->c(Lco/polarr/mgcsc/entities/a;)V

    invoke-static {p0}, Lco/polarr/mgcsc/f/i/d;->d(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/entities/a;

    move-result-object v0

    new-instance v1, Lco/polarr/mgcsc/utils/LineDetectResult;

    invoke-direct {v1}, Lco/polarr/mgcsc/utils/LineDetectResult;-><init>()V

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lco/polarr/mgcsc/f/i/d;->a(Lco/polarr/mgcsc/entities/a;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x82

    if-lt v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    iget v2, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v3, p0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-static {v0, v2, v3}, Lco/polarr/mgcsc/f/i/d;->a(Ljava/util/List;II)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->vanishingPoints:[Landroid/graphics/PointF;

    iget v0, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iput v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    iget v0, p0, Lco/polarr/mgcsc/entities/a;->c:I

    iput v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    invoke-static {p0}, Lco/polarr/mgcsc/f/i/d;->b(Lco/polarr/mgcsc/entities/a;)Landroid/graphics/PointF;

    move-result-object p0

    iput-object p0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->saliencyCenter:Landroid/graphics/PointF;

    return-object v1
.end method

.method public static a(Lco/polarr/mgcsc/entities/a;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/a;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lco/polarr/mgcsc/entities/a;->c:I

    iget v2, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget-object p0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_5

    mul-int v6, v4, v2

    add-int/2addr v6, v5

    aget v7, p0, v6

    if-lt v7, p1, :cond_4

    const/4 v8, -0x4

    move v9, v8

    :goto_2
    const/4 v10, 0x4

    if-gt v9, v10, :cond_2

    move v11, v8

    :goto_3
    if-gt v11, v10, :cond_1

    add-int v12, v9, v4

    if-ltz v12, :cond_0

    if-ge v12, v1, :cond_0

    add-int v13, v11, v5

    if-ltz v13, :cond_0

    if-ge v13, v2, :cond_0

    mul-int/2addr v12, v2

    add-int/2addr v12, v13

    aget v12, p0, v12

    if-le v12, v7, :cond_0

    const/4 v11, 0x5

    move v9, v11

    move v7, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    aget v8, p0, v6

    if-le v7, v8, :cond_3

    goto :goto_4

    :cond_3
    div-int/lit8 v7, v1, 0x2

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v6, p0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lco/polarr/mgcsc/f/i/d$a;

    invoke-direct {p0}, Lco/polarr/mgcsc/f/i/d$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 4

    .line 6
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;II)[Landroid/graphics/PointF;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;II)[",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 7
    move/from16 v0, p1

    move/from16 v1, p2

    neg-int v2, v0

    int-to-float v3, v2

    neg-int v4, v1

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v6, v4

    invoke-direct {v5, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v3, v6, :cond_0

    return-object v5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    aget-object v11, v8, v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v12, 0x2d

    if-lt v8, v12, :cond_1

    const/16 v12, 0x87

    if-gt v8, v12, :cond_1

    div-int/lit8 v10, v2, 0x2

    int-to-float v10, v10

    int-to-double v11, v11

    move v15, v6

    move-object/from16 v16, v7

    float-to-double v6, v10

    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    int-to-double v13, v8

    mul-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    sub-double v6, v11, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    div-double v6, v6, v17

    double-to-float v6, v6

    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    move v8, v6

    float-to-double v5, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    sub-double v11, v11, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    div-double/2addr v11, v5

    double-to-float v5, v11

    move v6, v8

    goto :goto_1

    :cond_1
    move v15, v6

    move-object/from16 v16, v7

    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-int/lit8 v5, v4, 0x2

    int-to-float v6, v5

    int-to-double v10, v11

    float-to-double v12, v6

    int-to-double v7, v8

    mul-double v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v12

    sub-double v12, v10, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    div-double v12, v12, v17

    double-to-float v5, v12

    div-int/lit8 v12, v1, 0x2

    int-to-float v12, v12

    float-to-double v13, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    sub-double v10, v10, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    div-double/2addr v10, v7

    double-to-float v7, v10

    move v10, v5

    move v5, v12

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-lt v8, v9, :cond_2

    sub-float v8, v10, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const-wide v17, 0x3fa999999999999aL    # 0.05

    float-to-double v11, v8

    mul-double/2addr v11, v13

    move-wide/from16 v19, v13

    int-to-double v13, v1

    div-double/2addr v11, v13

    cmpg-double v8, v11, v17

    if-gez v8, :cond_3

    :goto_2
    move v6, v15

    move-object/from16 v7, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v19, v13

    const-wide v17, 0x3fa999999999999aL    # 0.05

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v9, :cond_4

    sub-float v8, v6, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, v19

    int-to-double v11, v0

    div-double/2addr v8, v11

    cmpg-double v8, v8, v17

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v8, v6, v7, v5}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v15, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v10, [I

    aput v10, v4, v15

    aput v2, v4, v11

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    new-array v6, v2, [F

    move v7, v11

    :goto_3
    if-ge v7, v2, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Float;

    aget-object v12, v4, v7

    const/4 v13, 0x3

    aget-object v13, v8, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aget-object v14, v8, v15

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    neg-float v13, v13

    aput v13, v12, v11

    aget-object v12, v4, v7

    aget-object v13, v8, v10

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aget-object v14, v8, v11

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    aput v13, v12, v15

    aget-object v12, v4, v7

    aget v12, v12, v11

    aget-object v13, v8, v11

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v12

    aget-object v12, v4, v7

    aget v12, v12, v15

    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v12

    add-float/2addr v8, v13

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/16 v3, 0x9

    if-lt v2, v3, :cond_7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    goto :goto_4

    :cond_7
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    :goto_4
    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3}, Ljava/util/PriorityQueue;-><init>()V

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v14, v11

    :goto_5
    if-ge v14, v2, :cond_d

    add-int/lit8 v16, v14, 0x1

    move/from16 v17, v11

    move/from16 v11, v16

    :goto_6
    if-ge v11, v2, :cond_c

    move/from16 v18, v15

    filled-new-array {v10, v10}, [I

    move-result-object v15

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[F

    aget-object v19, v4, v14

    aput-object v19, v15, v17

    aget-object v20, v4, v11

    aput-object v20, v15, v18

    aget v21, v6, v14

    aget v22, v6, v11

    new-array v9, v10, [F

    aput v21, v9, v17

    aput v22, v9, v18

    aget v21, v19, v17

    aget v22, v20, v18

    mul-float v21, v21, v22

    aget v19, v19, v18

    aget v20, v20, v17

    mul-float v19, v19, v20

    sub-float v10, v21, v19

    move-object/from16 p0, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v19, v5

    float-to-double v4, v4

    const-wide v21, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v21

    if-gez v4, :cond_8

    move-object/from16 v21, v6

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_8
    aget v4, v9, v17

    aget-object v5, v15, v18

    aget v21, v5, v18

    move-object/from16 v22, v5

    mul-float v5, v4, v21

    aget-object v15, v15, v17

    move-object/from16 v21, v6

    aget v6, v15, v18

    aget v9, v9, v18

    invoke-static {v6, v9, v5, v10}, Landroidx/compose/foundation/b;->A(FFFF)F

    move-result v5

    aget v6, v15, v17

    mul-float/2addr v6, v9

    aget v9, v22, v17

    invoke-static {v4, v9, v6, v10}, Landroidx/compose/foundation/b;->A(FFFF)F

    move-result v4

    new-array v6, v2, [F

    move/from16 v9, v17

    :goto_7
    if-ge v9, v2, :cond_9

    aget-object v10, p0, v9

    aget v15, v10, v17

    mul-float/2addr v15, v5

    aget v10, v10, v18

    mul-float/2addr v10, v4

    add-float/2addr v10, v15

    aget v15, v21, v9

    sub-float/2addr v10, v15

    aput v10, v6, v9

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v10, v15

    aput v10, v6, v9

    mul-float/2addr v10, v10

    div-float/2addr v10, v15

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/4 v9, 0x4

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v15, v10

    int-to-double v9, v2

    mul-double/2addr v9, v7

    double-to-int v9, v9

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-wide/16 v23, 0x0

    move/from16 v10, v17

    :goto_8
    if-ge v10, v9, :cond_a

    aget v15, v6, v10

    move/from16 v25, v4

    move/from16 v22, v5

    float-to-double v4, v15

    add-double v23, v23, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v22

    move/from16 v4, v25

    goto :goto_8

    :cond_a
    move/from16 v25, v4

    move/from16 v22, v5

    int-to-double v4, v9

    div-double v4, v23, v4

    cmpl-double v6, v12, v4

    if-lez v6, :cond_b

    new-instance v6, Landroid/graphics/PointF;

    div-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    add-float v9, v9, v22

    div-int/lit8 v10, v1, 0x2

    int-to-float v10, v10

    add-float v10, v10, v25

    invoke-direct {v6, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move-wide v12, v4

    :cond_b
    new-instance v6, Lco/polarr/mgcsc/f/i/d$b;

    new-instance v9, Landroid/graphics/PointF;

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    add-float v10, v22, v10

    div-int/lit8 v15, v1, 0x2

    int-to-float v15, v15

    add-float v15, v25, v15

    invoke-direct {v9, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    invoke-direct {v6, v9, v4, v5, v10}, Lco/polarr/mgcsc/f/i/d$b;-><init>(Landroid/graphics/PointF;DLco/polarr/mgcsc/f/i/d$a;)V

    invoke-virtual {v3, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move/from16 v15, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    const/4 v9, 0x4

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_c
    move/from16 v14, v16

    move/from16 v11, v17

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_d
    move/from16 v17, v11

    move/from16 v18, v15

    const/4 v10, 0x0

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double v2, v12, v4

    if-lez v2, :cond_e

    return-object v10

    :cond_e
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/f/i/d$b;

    :cond_f
    :goto_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lco/polarr/mgcsc/f/i/d$b;

    iget-wide v6, v10, Lco/polarr/mgcsc/f/i/d$b;->a:D

    cmpl-double v6, v6, v4

    if-lez v6, :cond_10

    goto :goto_b

    :cond_10
    iget-object v6, v2, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    iget-object v7, v10, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v11

    cmpg-double v6, v6, v8

    if-gez v6, :cond_11

    goto :goto_a

    :cond_11
    iget-wide v6, v10, Lco/polarr/mgcsc/f/i/d$b;->a:D

    iget-wide v8, v2, Lco/polarr/mgcsc/f/i/d$b;->a:D

    div-double v11, v6, v8

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpg-double v11, v11, v13

    if-ltz v11, :cond_12

    sub-double/2addr v6, v8

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gez v6, :cond_f

    :cond_12
    const/4 v0, 0x2

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v0, v18

    :goto_c
    new-array v1, v0, [Landroid/graphics/PointF;

    iget-object v2, v2, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    aput-object v2, v1, v17

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    iget-object v0, v10, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    aput-object v0, v1, v18

    :cond_14
    return-object v1
.end method

.method public static b(Lco/polarr/mgcsc/entities/a;)Landroid/graphics/PointF;
    .locals 12

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lco/polarr/mgcsc/entities/a;->b:I

    .line 4
    .line 5
    iget p0, p0, Lco/polarr/mgcsc/entities/a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v2

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    array-length v8, v0

    .line 14
    if-ge v4, v8, :cond_1

    .line 15
    .line 16
    aget v8, v0, v4

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    rem-int v8, v4, v1

    .line 21
    .line 22
    int-to-float v8, v8

    .line 23
    add-float/2addr v7, v8

    .line 24
    div-int v8, v4, v1

    .line 25
    .line 26
    int-to-float v8, v8

    .line 27
    add-float/2addr v6, v8

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v4, 0x3e8

    .line 34
    .line 35
    if-le v5, v4, :cond_5

    .line 36
    .line 37
    int-to-float v4, v5

    .line 38
    div-float/2addr v7, v4

    .line 39
    float-to-int v7, v7

    .line 40
    div-float/2addr v6, v4

    .line 41
    float-to-int v4, v6

    .line 42
    add-int/lit8 v6, v7, -0x3c

    .line 43
    .line 44
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v8, v4, -0x3c

    .line 49
    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/lit8 v7, v7, 0x3c

    .line 55
    .line 56
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v4, v4, 0x3c

    .line 61
    .line 62
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v9, v6

    .line 67
    move v6, v3

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v9, v7, :cond_4

    .line 70
    .line 71
    move v10, v8

    .line 72
    :goto_2
    if-ge v10, v4, :cond_3

    .line 73
    .line 74
    mul-int v11, v10, v1

    .line 75
    .line 76
    add-int/2addr v11, v9

    .line 77
    aget v11, v0, v11

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    int-to-float v11, v9

    .line 82
    add-float/2addr v3, v11

    .line 83
    int-to-float v11, v10

    .line 84
    add-float/2addr v2, v11

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    int-to-double v7, v6

    .line 94
    int-to-double v4, v5

    .line 95
    div-double/2addr v7, v4

    .line 96
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 97
    .line 98
    cmpl-double v0, v7, v4

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/PointF;

    .line 103
    .line 104
    mul-int/2addr v1, v6

    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v3, v1

    .line 107
    mul-int/2addr v6, p0

    .line 108
    int-to-float p0, v6

    .line 109
    div-float/2addr v2, p0

    .line 110
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    new-instance p0, Landroid/graphics/PointF;

    .line 115
    .line 116
    const/high16 v0, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static c(Lco/polarr/mgcsc/entities/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lco/polarr/mgcsc/entities/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lco/polarr/mgcsc/entities/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lco/polarr/mgcsc/f/h/j;->a([III)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/entities/a;->a([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/entities/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/polarr/mgcsc/entities/a;->a:[I

    .line 4
    .line 5
    iget v2, v0, Lco/polarr/mgcsc/entities/a;->b:I

    .line 6
    .line 7
    iget v0, v0, Lco/polarr/mgcsc/entities/a;->c:I

    .line 8
    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v2

    .line 20
    :goto_0
    int-to-float v7, v7

    .line 21
    float-to-double v7, v7

    .line 22
    mul-double/2addr v5, v7

    .line 23
    div-double/2addr v5, v3

    .line 24
    double-to-float v3, v5

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float v5, v3, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    mul-int/lit16 v6, v5, 0xb4

    .line 36
    .line 37
    new-array v6, v6, [I

    .line 38
    .line 39
    int-to-float v7, v2

    .line 40
    div-float/2addr v7, v4

    .line 41
    int-to-float v8, v0

    .line 42
    div-float/2addr v8, v4

    .line 43
    const/16 v4, 0xb4

    .line 44
    .line 45
    new-array v9, v4, [F

    .line 46
    .line 47
    new-array v10, v4, [F

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v4, :cond_1

    .line 51
    .line 52
    int-to-float v13, v12

    .line 53
    float-to-double v13, v13

    .line 54
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v13, v15

    .line 60
    move v15, v12

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    double-to-float v11, v11

    .line 66
    aput v11, v9, v15

    .line 67
    .line 68
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-float v11, v11

    .line 73
    aput v11, v10, v15

    .line 74
    .line 75
    add-int/lit8 v12, v15, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    :goto_2
    if-ge v11, v0, :cond_4

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_3
    if-ge v12, v2, :cond_3

    .line 83
    .line 84
    mul-int v13, v11, v2

    .line 85
    .line 86
    add-int/2addr v13, v12

    .line 87
    aget v13, v1, v13

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    int-to-float v13, v12

    .line 92
    int-to-float v14, v11

    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_4
    if-ge v15, v4, :cond_2

    .line 95
    .line 96
    aget v16, v9, v15

    .line 97
    .line 98
    sub-float v17, v13, v7

    .line 99
    .line 100
    mul-float v17, v17, v16

    .line 101
    .line 102
    aget v16, v10, v15

    .line 103
    .line 104
    sub-float v18, v14, v8

    .line 105
    .line 106
    mul-float v18, v18, v16

    .line 107
    .line 108
    add-float v18, v18, v17

    .line 109
    .line 110
    add-float v18, v18, v3

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    const/high16 v17, 0x43340000    # 180.0f

    .line 118
    .line 119
    mul-float v4, v4, v17

    .line 120
    .line 121
    float-to-int v4, v4

    .line 122
    add-int/2addr v4, v15

    .line 123
    aget v17, v6, v4

    .line 124
    .line 125
    add-int/lit8 v17, v17, 0x1

    .line 126
    .line 127
    aput v17, v6, v4

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    const/16 v4, 0xb4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    const/16 v4, 0xb4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    const/16 v4, 0xb4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Lco/polarr/mgcsc/entities/a;

    .line 145
    .line 146
    const/16 v1, 0xb4

    .line 147
    .line 148
    invoke-direct {v0, v6, v1, v5}, Lco/polarr/mgcsc/entities/a;-><init>([III)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
