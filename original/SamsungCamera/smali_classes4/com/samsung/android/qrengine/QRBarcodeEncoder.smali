.class public Lcom/samsung/android/qrengine/QRBarcodeEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/qrengine/QRBarcodeEncoder$QRCodeErrorCorrectionLevel;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QREngine.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method private static createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x6

    .line 49
    invoke-static {v0, v3}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v6, v3, 0x2

    add-int v7, v4, v6

    add-int/2addr v6, v5

    .line 52
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 53
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 55
    const-string v15, "#fcfcfc"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v7

    int-to-float v12, v6

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0xc

    .line 57
    invoke-static {v0, v11}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    .line 58
    invoke-virtual {v9, v10, v12, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object v13, v10

    int-to-float v10, v3

    .line 59
    invoke-virtual {v9, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/high16 v16, 0x40e00000    # 7.0f

    move/from16 v11, p4

    int-to-float v11, v11

    div-float v16, v16, v11

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v1, v11

    .line 64
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, p2

    move-object/from16 v21, v2

    .line 66
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move v11, v12

    add-float v12, v1, v10

    move/from16 v16, v11

    move v11, v10

    move-object/from16 v17, v13

    move v13, v12

    move/from16 p1, v16

    move/from16 v16, v3

    move/from16 v3, p1

    move/from16 p1, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    const/16 v6, 0xc

    .line 67
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v11, v4

    sub-float v11, v11, p1

    add-float/2addr v11, v10

    add-int v13, v4, v16

    int-to-float v13, v13

    move/from16 v23, v11

    move v11, v10

    move/from16 v10, v23

    move/from16 v23, v13

    move v13, v12

    move/from16 v12, v23

    .line 68
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v11

    move v11, v10

    move v10, v12

    move v12, v13

    int-to-float v13, v5

    sub-float v13, v13, p1

    add-float/2addr v13, v10

    add-int v6, v5, v16

    int-to-float v6, v6

    move/from16 v23, v13

    move v13, v6

    move v6, v11

    move/from16 v11, v23

    .line 69
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    .line 70
    invoke-virtual {v9, v2, v10, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v9, v2, v6, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v9, v2, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    move/from16 v17, v6

    move v3, v12

    move-object v1, v13

    .line 73
    :goto_0
    const-string v2, "#d0d0d0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    add-int/lit8 v10, v17, -0x1

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v1, v11, v11, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    invoke-virtual {v9, v1, v3, v3, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v3, v4, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-double v6, v3

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    div-int/lit8 v3, v16, 0x2

    int-to-float v6, v3

    add-int v4, v4, v16

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int v5, v5, v16

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 82
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p3, :cond_2

    .line 83
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 84
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x3

    .line 85
    invoke-static {v0, v5}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x28

    .line 86
    invoke-static {v0, v6}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v6

    sub-int v7, v4, v6

    .line 87
    div-int/lit8 v7, v7, 0x2

    sub-int v10, v3, v6

    .line 88
    div-int/lit8 v10, v10, 0x2

    add-int/2addr v3, v6

    .line 89
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v6

    .line 90
    div-int/lit8 v4, v4, 0x2

    int-to-float v7, v7

    sub-float v11, v7, v5

    int-to-float v10, v10

    sub-float v12, v10, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v3, v3

    add-float/2addr v3, v5

    .line 91
    invoke-virtual {v1, v11, v12, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xc

    .line 94
    invoke-static {v0, v3}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    .line 95
    invoke-virtual {v9, v1, v0, v0, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v6

    int-to-float v3, v0

    div-float v3, v2, v3

    int-to-float v4, v1

    div-float/2addr v2, v4

    .line 98
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    move-object/from16 v15, p3

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v4

    .line 100
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v12, 0x0

    .line 101
    invoke-virtual {v9, v0, v7, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-object v8
.end method

.method private static createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x6

    .line 1
    invoke-static {v0, v5}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v5

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int v9, v6, v8

    add-int/2addr v8, v7

    .line 4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 5
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 7
    const-string v17, "#fcfcfc"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v13, Landroid/graphics/RectF;

    int-to-float v14, v9

    int-to-float v15, v8

    const/4 v4, 0x0

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v4, 0xc

    .line 9
    invoke-static {v0, v4}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    .line 10
    invoke-virtual {v11, v13, v14, v14, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object/from16 v16, v12

    const/4 v15, 0x0

    int-to-float v12, v5

    .line 11
    invoke-virtual {v11, v1, v12, v12, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_1

    move/from16 v15, p4

    const/high16 v18, 0x40e00000    # 7.0f

    int-to-float v15, v15

    div-float v15, v18, v15

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v15

    add-float v15, v1, v12

    move-object/from16 v18, v13

    move v13, v12

    move/from16 v19, v14

    move v14, v15

    move-object/from16 v4, v18

    move/from16 v18, v8

    move/from16 v8, v19

    .line 13
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v6

    sub-float/2addr v13, v1

    add-float/2addr v13, v12

    add-int v15, v6, v5

    move/from16 v19, v14

    int-to-float v14, v15

    move/from16 v20, v13

    move v13, v12

    move/from16 v12, v20

    move/from16 v20, v6

    move v6, v15

    move/from16 v15, v19

    .line 14
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v13

    move v14, v15

    int-to-float v13, v7

    sub-float/2addr v13, v1

    add-float/2addr v13, v12

    add-int v15, v7, v5

    move/from16 v19, v7

    move v7, v15

    int-to-float v15, v7

    .line 15
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v12, v16

    float-to-int v1, v1

    add-int v13, v1, v5

    .line 16
    invoke-virtual {v2, v5, v5, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sub-int v14, v20, v1

    add-int/2addr v14, v5

    .line 18
    invoke-virtual {v2, v14, v5, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sub-int v1, v19, v1

    add-int/2addr v1, v5

    .line 20
    invoke-virtual {v2, v5, v1, v13, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move-object v4, v13

    move v8, v14

    move-object/from16 v12, v16

    .line 22
    :goto_0
    const-string v1, "#d0d0d0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v9, v9, -0x1

    int-to-float v6, v9

    add-int/lit8 v7, v18, -0x1

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v4, v9, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    invoke-virtual {v11, v4, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v6, v20, v20

    mul-int/lit8 v6, v6, 0x2

    int-to-double v6, v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    div-int/lit8 v2, v5, 0x2

    int-to-float v6, v2

    add-int v7, v20, v5

    add-int/2addr v7, v2

    int-to-float v7, v7

    add-int v5, v19, v5

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v4, v6, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 33
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x3

    .line 34
    invoke-static {v0, v6}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0x28

    .line 35
    invoke-static {v0, v7}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v7

    sub-int v8, v5, v7

    .line 36
    div-int/lit8 v8, v8, 0x2

    sub-int v9, v2, v7

    .line 37
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v7

    .line 38
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v7

    .line 39
    div-int/lit8 v5, v5, 0x2

    int-to-float v13, v8

    sub-float/2addr v13, v6

    int-to-float v14, v9

    sub-float/2addr v14, v6

    int-to-float v5, v5

    add-float/2addr v5, v6

    int-to-float v2, v2

    add-float/2addr v2, v6

    .line 40
    invoke-virtual {v4, v13, v14, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xc

    .line 43
    invoke-static {v0, v2}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v11, v4, v0, v0, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int v0, v8, v7

    add-int/2addr v7, v9

    .line 45
    invoke-virtual {v3, v8, v9, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    return-object v10
.end method

.method private static drawPattern(Landroid/content/Context;Landroid/graphics/Canvas;IIFIII)V
    .locals 14

    .line 1
    move/from16 v8, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40e00000    # 7.0f

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    .line 14
    int-to-float v9, v7

    .line 15
    mul-float v10, v0, v9

    .line 16
    .line 17
    div-float v11, v10, v1

    .line 18
    .line 19
    new-instance v12, Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v1, v6

    .line 22
    add-float v3, v10, v1

    .line 23
    .line 24
    invoke-direct {v12, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "#fcfcfc"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    move v2, v1

    .line 42
    move v4, v3

    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr v9, v10

    .line 48
    add-float v2, v9, v1

    .line 49
    .line 50
    add-int v0, v7, v6

    .line 51
    .line 52
    int-to-float v4, v0

    .line 53
    move v0, v2

    .line 54
    move v2, v1

    .line 55
    move v1, v0

    .line 56
    move v0, v4

    .line 57
    move v4, v3

    .line 58
    move v3, v0

    .line 59
    move-object v0, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    move v13, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v13

    .line 66
    move v13, v4

    .line 67
    move v4, v3

    .line 68
    move v3, v13

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    invoke-static {p0, v6}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    invoke-virtual {p1, v12, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v5

    .line 96
    move v5, v6

    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move v0, v4

    .line 101
    move v4, v3

    .line 102
    move v3, v0

    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    move v0, v2

    .line 108
    move v2, v1

    .line 109
    move v1, v0

    .line 110
    move v0, v4

    .line 111
    move v4, v3

    .line 112
    move v3, v0

    .line 113
    move v0, v5

    .line 114
    move-object v5, v7

    .line 115
    move v6, v0

    .line 116
    move v5, v0

    .line 117
    move-object v0, p1

    .line 118
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v7

    .line 122
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    move/from16 v3, p2

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float/2addr v3, v11

    .line 135
    add-float v6, v1, v3

    .line 136
    .line 137
    const/high16 v7, 0x40a00000    # 5.0f

    .line 138
    .line 139
    mul-float/2addr v11, v7

    .line 140
    add-float/2addr v1, v11

    .line 141
    invoke-virtual {v12, v6, v6, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v12, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    add-float v7, v2, v3

    .line 148
    .line 149
    add-float/2addr v3, v4

    .line 150
    add-float/2addr v2, v11

    .line 151
    add-float/2addr v4, v11

    .line 152
    invoke-virtual {v12, v7, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v12, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v12, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private static native generateAppQR(Ljava/lang/String;II[I)Landroid/graphics/Bitmap;
.end method

.method private static native generateQR(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method public static generateQRCode(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->generateAppQR(Ljava/lang/String;II[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static generateQRCode(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xbc

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    invoke-static {p1, v0, p2, v1}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->generateAppQR(Ljava/lang/String;II[I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    aget p2, v1, p2

    invoke-static {p0, p1, p3, p4, p2}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static generateQRCode(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xbc

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->getPixel(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    invoke-static {p1, v0, p2, v1}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->generateAppQR(Ljava/lang/String;II[I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    aget p2, v1, p2

    invoke-static {p0, p1, p3, p4, p2}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static generateQRCode(Ljava/lang/String;ILcom/samsung/android/qrengine/QRBarcodeEncoder$QRCodeErrorCorrectionLevel;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeEncoder;->generateQR(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static native generateQRlogo(Ljava/lang/String;IIILandroid/graphics/Bitmap;II[I)Landroid/graphics/Bitmap;
.end method

.method private static getPixel(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method
