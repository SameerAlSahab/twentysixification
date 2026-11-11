.class public Lco/polarr/mgcsc/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/utils/c$b;
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
    .locals 7

    .line 4
    invoke-static {p0}, Lco/polarr/mgcsc/utils/c;->c(Lco/polarr/mgcsc/entities/a;)V

    invoke-static {p0}, Lco/polarr/mgcsc/utils/c;->d(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/entities/a;

    move-result-object v0

    new-instance v1, Lco/polarr/mgcsc/utils/LineDetectResult;

    invoke-direct {v1}, Lco/polarr/mgcsc/utils/LineDetectResult;-><init>()V

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lco/polarr/mgcsc/utils/c;->a(Lco/polarr/mgcsc/entities/a;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x82

    if-lt v5, v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    iget v2, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v4, p0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-static {v0, v2, v4}, Lco/polarr/mgcsc/utils/c;->a(Ljava/util/List;II)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->vanishingPoints:[Landroid/graphics/PointF;

    iget v0, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iput v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    iget v0, p0, Lco/polarr/mgcsc/entities/a;->c:I

    iput v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    invoke-static {p0}, Lco/polarr/mgcsc/utils/c;->b(Lco/polarr/mgcsc/entities/a;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->saliencyCenter:Landroid/graphics/PointF;

    iget-object v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->vanishingPoints:[Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/PointF;

    aget-object v0, v0, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lco/polarr/mgcsc/entities/a;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lco/polarr/mgcsc/entities/a;->c:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    mul-float/2addr v0, v5

    invoke-direct {v2, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "vanishing point: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
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
    new-instance p0, Lco/polarr/mgcsc/utils/c$a;

    invoke-direct {p0}, Lco/polarr/mgcsc/utils/c$a;-><init>()V

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
    .locals 29
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

    move-wide/from16 v20, v13

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
    move-wide/from16 v20, v13

    const-wide v17, 0x3fa999999999999aL    # 0.05

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v9, :cond_4

    sub-float v8, v6, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, v20

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
    const/16 v7, 0x9

    if-lt v2, v7, :cond_7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    goto :goto_4

    :cond_7
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    :goto_4
    new-instance v12, Ljava/util/PriorityQueue;

    invoke-direct {v12}, Ljava/util/PriorityQueue;-><init>()V

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move/from16 v16, v15

    move v15, v11

    :goto_5
    if-ge v15, v2, :cond_d

    add-int/lit8 v17, v15, 0x1

    move/from16 v18, v11

    move/from16 v11, v17

    :goto_6
    if-ge v11, v2, :cond_c

    filled-new-array {v10, v10}, [I

    move-result-object v9

    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    aget-object v21, v4, v15

    aput-object v21, v9, v18

    aget-object v22, v4, v11

    aput-object v22, v9, v16

    aget v23, v6, v15

    aget v24, v6, v11

    move-object/from16 v25, v3

    new-array v3, v10, [F

    aput v23, v3, v18

    aput v24, v3, v16

    aget v23, v21, v18

    aget v24, v22, v16

    mul-float v23, v23, v24

    aget v21, v21, v16

    aget v22, v22, v18

    mul-float v21, v21, v22

    sub-float v10, v23, v21

    move-object/from16 v21, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 p0, v4

    float-to-double v3, v3

    const-wide v23, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v3, v3, v23

    if-gez v3, :cond_8

    move/from16 v27, v2

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-wide/from16 v20, v7

    goto/16 :goto_9

    :cond_8
    aget v3, v21, v18

    aget-object v4, v9, v16

    aget v23, v4, v16

    move-object/from16 v24, v4

    mul-float v4, v3, v23

    aget-object v9, v9, v18

    move-object/from16 v23, v5

    aget v5, v9, v16

    move-object/from16 v26, v6

    aget v6, v21, v16

    invoke-static {v5, v6, v4, v10}, Landroidx/compose/foundation/b;->A(FFFF)F

    move-result v4

    aget v5, v9, v18

    mul-float/2addr v5, v6

    aget v6, v24, v18

    invoke-static {v3, v6, v5, v10}, Landroidx/compose/foundation/b;->A(FFFF)F

    move-result v3

    new-array v5, v2, [F

    move/from16 v6, v18

    :goto_7
    if-ge v6, v2, :cond_9

    aget-object v9, p0, v6

    aget v10, v9, v18

    mul-float/2addr v10, v4

    aget v9, v9, v16

    mul-float/2addr v9, v3

    add-float/2addr v9, v10

    aget v10, v26, v6

    sub-float/2addr v9, v10

    aput v9, v5, v6

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    aput v9, v5, v6

    mul-float/2addr v9, v9

    div-float/2addr v9, v10

    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/4 v6, 0x4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-wide/from16 v20, v7

    int-to-double v6, v2

    mul-double v6, v6, v20

    double-to-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide/16 v9, 0x0

    move/from16 v7, v18

    :goto_8
    if-ge v7, v6, :cond_a

    aget v8, v5, v7

    move/from16 v27, v2

    move/from16 v28, v3

    float-to-double v2, v8

    add-double/2addr v9, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    move/from16 v3, v28

    goto :goto_8

    :cond_a
    move/from16 v27, v2

    move/from16 v28, v3

    int-to-double v2, v6

    div-double/2addr v9, v2

    cmpl-double v2, v13, v9

    if-lez v2, :cond_b

    new-instance v2, Landroid/graphics/PointF;

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    add-float v5, v5, v28

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-wide v13, v9

    :cond_b
    new-instance v2, Lco/polarr/mgcsc/utils/c$b;

    new-instance v3, Landroid/graphics/PointF;

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    add-float v5, v28, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v9, v10, v4}, Lco/polarr/mgcsc/utils/c$b;-><init>(Landroid/graphics/PointF;DLco/polarr/mgcsc/utils/c$a;)V

    invoke-virtual {v12, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move-wide/from16 v7, v20

    move-object/from16 v5, v23

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    move/from16 v2, v27

    const/4 v9, 0x4

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_c
    move/from16 v15, v17

    move/from16 v11, v18

    goto/16 :goto_5

    :cond_d
    move-object/from16 v25, v3

    move/from16 v18, v11

    sget-object v2, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vanishing lines: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v18

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "vanishing error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double v4, v13, v2

    const/16 v19, 0x0

    if-lez v4, :cond_e

    return-object v19

    :cond_e
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/utils/c$b;

    move-object/from16 v5, v19

    :cond_f
    :goto_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/utils/c$b;

    iget-wide v6, v5, Lco/polarr/mgcsc/utils/c$b;->a:D

    cmpl-double v6, v6, v2

    if-lez v6, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    iget-object v6, v4, Lco/polarr/mgcsc/utils/c$b;->b:Landroid/graphics/PointF;

    iget-object v7, v5, Lco/polarr/mgcsc/utils/c$b;->b:Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    cmpg-double v6, v6, v8

    if-gez v6, :cond_12

    goto :goto_a

    :cond_12
    iget-wide v6, v5, Lco/polarr/mgcsc/utils/c$b;->a:D

    iget-wide v8, v4, Lco/polarr/mgcsc/utils/c$b;->a:D

    div-double v10, v6, v8

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpg-double v10, v10, v13

    if-ltz v10, :cond_13

    sub-double/2addr v6, v8

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gez v6, :cond_f

    :cond_13
    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vanishing error 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v5, Lco/polarr/mgcsc/utils/c$b;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_c

    :goto_b
    move/from16 v0, v16

    :goto_c
    new-array v1, v0, [Landroid/graphics/PointF;

    iget-object v3, v4, Lco/polarr/mgcsc/utils/c$b;->b:Landroid/graphics/PointF;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    iget-object v0, v5, Lco/polarr/mgcsc/utils/c$b;->b:Landroid/graphics/PointF;

    aput-object v0, v1, v16

    :cond_14
    return-object v1
.end method

.method public static b(Lco/polarr/mgcsc/entities/a;)Landroid/graphics/PointF;
    .locals 13

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
    move v10, v3

    .line 67
    move v9, v6

    .line 68
    move v6, v2

    .line 69
    :goto_1
    if-ge v9, v7, :cond_4

    .line 70
    .line 71
    move v11, v8

    .line 72
    :goto_2
    if-ge v11, v4, :cond_3

    .line 73
    .line 74
    mul-int v12, v11, v1

    .line 75
    .line 76
    add-int/2addr v12, v9

    .line 77
    aget v12, v0, v12

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    int-to-float v12, v9

    .line 82
    add-float/2addr v6, v12

    .line 83
    int-to-float v12, v11

    .line 84
    add-float/2addr v2, v12

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v11, v11, 0x1

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
    int-to-double v7, v10

    .line 94
    int-to-double v4, v5

    .line 95
    div-double/2addr v7, v4

    .line 96
    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Saliency ratio: "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 118
    .line 119
    cmpl-double v0, v7, v3

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/PointF;

    .line 124
    .line 125
    mul-int/2addr v1, v10

    .line 126
    int-to-float v1, v1

    .line 127
    div-float/2addr v6, v1

    .line 128
    mul-int/2addr v10, p0

    .line 129
    int-to-float p0, v10

    .line 130
    div-float/2addr v2, p0

    .line 131
    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    new-instance p0, Landroid/graphics/PointF;

    .line 136
    .line 137
    const/high16 v0, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
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
    invoke-static {v0, v1, v2}, Lco/polarr/mgcsc/e/g;->a([III)[I

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
