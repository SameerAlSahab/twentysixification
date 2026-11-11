.class public abstract Lcom/samsung/android/server/wallpaper/BitmapStringEncoder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sDigits:[C


# direct methods
.method public static encodeToString([ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 19

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array v1, v0, [I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    array-length v2, v1

    add-int/lit8 v3, v2, 0x4

    new-array v4, v3, [I

    const/16 v5, 0x3c

    new-array v6, v5, [I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/16 v9, 0xc8

    const/16 v10, 0x1e

    const/4 v11, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v10, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/lit8 v10, v10, 0x4

    div-int/lit8 v12, v12, 0x13

    move v13, v0

    move v14, v13

    :goto_1
    const/16 v15, 0x14

    move/from16 v16, v0

    const/4 v0, 0x3

    if-ge v13, v15, :cond_2

    move/from16 v15, v16

    :goto_2
    if-ge v15, v0, :cond_1

    add-int/lit8 v17, v14, 0x1

    mul-int v18, v10, v15

    move/from16 p0, v0

    add-int v0, v18, v10

    move/from16 v18, v11

    mul-int v11, v12, v13

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    aput v0, v6, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p0

    move/from16 v14, v17

    move/from16 v11, v18

    goto :goto_2

    :cond_1
    move/from16 v18, v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto :goto_1

    :cond_2
    move/from16 p0, v0

    move/from16 v18, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    aput p0, v4, v16

    aput v15, v4, v18

    const/4 v0, 0x2

    aput v7, v4, v0

    aput v8, v4, p0

    move/from16 v7, v16

    :goto_3
    if-ge v7, v2, :cond_3

    add-int/lit8 v8, v7, 0x4

    aget v9, v1, v7

    aput v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v2, 0x23

    new-array v7, v1, [I

    move/from16 v8, v16

    :goto_4
    if-ge v8, v5, :cond_4

    aget v9, v6, v8

    add-int/lit8 v10, v8, 0x1

    aget v10, v6, v10

    div-int/lit8 v11, v8, 0x2

    const/high16 v12, 0xf80000

    and-int v13, v9, v12

    shl-int/lit8 v13, v13, 0x7

    const v14, 0xf800

    and-int v15, v9, v14

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v13, v15

    and-int/lit16 v9, v9, 0xf8

    shl-int/lit8 v9, v9, 0xd

    or-int/2addr v9, v13

    and-int/2addr v12, v10

    shr-int/lit8 v12, v12, 0x8

    or-int/2addr v9, v12

    and-int v12, v10, v14

    shr-int/lit8 v12, v12, 0x5

    or-int/2addr v9, v12

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v0

    or-int/2addr v9, v10

    aput v9, v7, v11

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v2, 0x22

    aput v3, v7, v0

    if-lez v3, :cond_5

    add-int/lit8 v2, v2, 0x21

    move/from16 v0, v16

    :goto_5
    if-ge v0, v3, :cond_5

    sub-int v5, v2, v0

    aget v6, v4, v0

    aput v6, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/samsung/android/server/wallpaper/BitmapStringEncoder;->sDigits:[C

    const/16 v2, 0x4f

    if-nez v0, :cond_7

    new-array v0, v2, [C

    sput-object v0, Lcom/samsung/android/server/wallpaper/BitmapStringEncoder;->sDigits:[C

    new-instance v0, Ljava/util/Random;

    const-wide/32 v3, 0x106053b

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, v16

    :goto_6
    if-ge v4, v2, :cond_6

    sget-object v5, Lcom/samsung/android/server/wallpaper/BitmapStringEncoder;->sDigits:[C

    add-int/lit8 v6, v4, 0x30

    int-to-char v6, v6

    aput-char v6, v5, v4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v3, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move/from16 v0, v16

    :goto_7
    if-ge v0, v2, :cond_7

    sget-object v4, Lcom/samsung/android/server/wallpaper/BitmapStringEncoder;->sDigits:[C

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    aput-char v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/samsung/android/server/wallpaper/BitmapStringEncoder;->sDigits:[C

    mul-int/lit8 v3, v1, 0x5

    new-array v3, v3, [C

    const-wide v4, 0x4053c00000000000L    # 79.0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    const-wide/32 v8, 0x12f0edc

    invoke-direct {v5, v8, v9}, Ljava/util/Random;-><init>(J)V

    move/from16 v6, v16

    move v8, v6

    :goto_8
    if-ge v6, v1, :cond_9

    aget v9, v7, v6

    move v10, v4

    :goto_9
    if-lez v10, :cond_8

    div-int v11, v9, v10

    add-int/2addr v11, v8

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v8, v11

    rem-int/2addr v8, v2

    add-int/lit8 v11, v16, 0x1

    aget-char v12, v0, v8

    aput-char v12, v3, v16

    rem-int/2addr v9, v10

    div-int/lit8 v10, v10, 0x4f

    move/from16 v16, v11

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
