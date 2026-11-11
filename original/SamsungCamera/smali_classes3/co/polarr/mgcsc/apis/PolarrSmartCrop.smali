.class public Lco/polarr/mgcsc/apis/PolarrSmartCrop;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lco/polarr/mgcsc/f/h/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lco/polarr/mgcsc/f/h/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public engine()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move-object v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-static {v1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/a;->b()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 37
    .line 38
    iget-object v4, v2, Lco/polarr/mgcsc/entities/a;->d:[B

    .line 39
    .line 40
    iget v5, v2, Lco/polarr/mgcsc/entities/a;->b:I

    .line 41
    .line 42
    iget v6, v2, Lco/polarr/mgcsc/entities/a;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, -0x1

    .line 53
    const/4 v10, -0x1

    .line 54
    invoke-virtual/range {v3 .. v10}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    .line 73
    .line 74
    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    iget p0, v0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    .line 99
    .line 100
    return p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public getMultipleCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMultipleCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move p4, p1

    .line 7
    new-instance p1, Lco/polarr/mgcsc/entities/CropWindow;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const-wide/16 p6, 0x0

    .line 11
    .line 12
    move p5, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct/range {p1 .. p7}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIID)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    const-string v9, "POLARR_SC: SC process: "

    sget-object v10, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v13, 0x0

    const/16 v14, 0x12c

    if-ne v1, v14, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    move v1, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v14, v14, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v3

    invoke-virtual {v3}, Lco/polarr/mgcsc/entities/a;->b()V

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    iget-object v2, v3, Lco/polarr/mgcsc/entities/a;->d:[B

    iget p0, v3, Lco/polarr/mgcsc/entities/a;->b:I

    iget v4, v3, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move v3, p0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v11

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {p0, v7, v8, v0, v1}, Lco/polarr/mgcsc/e/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;Lco/polarr/mgcsc/entities/CropWindow;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v14, v14}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lco/polarr/mgcsc/utils/c;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-static {v2}, Lco/polarr/mgcsc/utils/c;->a(Ljava/util/List;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    iput-wide v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    if-lez v7, :cond_4

    if-lez v8, :cond_4

    iget v4, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v6, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v4, v5

    int-to-float v9, v7

    int-to-float v11, v8

    div-float/2addr v9, v11

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_4

    cmpl-float v6, v9, v6

    if-lez v6, :cond_5

    div-float/2addr v4, v9

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    goto :goto_3

    :cond_5
    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v5, v4

    iput v5, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_3

    :cond_6
    monitor-exit v10

    return-object p0

    :goto_4
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTopScoreCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move p4, p1

    .line 7
    new-instance p1, Lco/polarr/mgcsc/entities/CropWindow;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const-wide/16 p6, 0x0

    .line 11
    .line 12
    move p5, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct/range {p1 .. p7}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIID)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Z)Z
    .locals 0

    .line 2
    const-string p2, "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public poInit(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_3
    new-instance v3, Lco/polarr/mgcsc/f/h/l;

    .line 28
    .line 29
    invoke-direct {v3}, Lco/polarr/mgcsc/f/h/l;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Lco/polarr/mgcsc/f/h/l;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/l;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.68"

    .line 2
    .line 3
    return-object p0
.end method

.method public useGPU(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
