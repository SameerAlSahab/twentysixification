.class public Lcom/samsung/android/imagetranslation/util/Util;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final rtlLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/imagetranslation/util/Util;->rtlLanguages:Ljava/util/List;

    .line 13
    .line 14
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

.method public static convertBitmapToNV21(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "convertBitmapToNV21: E"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "[convertBitmapToNV21] size: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " x "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    mul-int v1, v5, v9

    .line 64
    .line 65
    new-array v3, v1, [I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move v8, v5

    .line 71
    move-object v2, p0

    .line 72
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 73
    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    new-array p0, v1, [B

    .line 80
    .line 81
    invoke-static {p0, v3, v5, v9}, Lcom/samsung/android/imagetranslation/util/Util;->encodeYUV420SP([B[III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    const-string v1, "convertBitmapToNV21: X"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static encodeYUV420SP([B[III)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v4, v1, :cond_8

    .line 12
    .line 13
    move v7, v3

    .line 14
    :goto_1
    if-ge v7, v0, :cond_7

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    const/high16 v9, 0xff0000

    .line 19
    .line 20
    and-int/2addr v9, v8

    .line 21
    shr-int/lit8 v9, v9, 0x10

    .line 22
    .line 23
    const v10, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v10, v8

    .line 27
    shr-int/lit8 v10, v10, 0x8

    .line 28
    .line 29
    const/16 v11, 0xff

    .line 30
    .line 31
    and-int/2addr v8, v11

    .line 32
    mul-int/lit8 v12, v9, 0x42

    .line 33
    .line 34
    mul-int/lit16 v13, v10, 0x81

    .line 35
    .line 36
    add-int/2addr v13, v12

    .line 37
    const/16 v12, 0x19

    .line 38
    .line 39
    const/16 v14, 0x80

    .line 40
    .line 41
    invoke-static {v8, v12, v13, v14}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    shr-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x10

    .line 48
    .line 49
    mul-int/lit8 v13, v9, -0x26

    .line 50
    .line 51
    mul-int/lit8 v15, v10, 0x4a

    .line 52
    .line 53
    sub-int/2addr v13, v15

    .line 54
    const/16 v15, 0x70

    .line 55
    .line 56
    invoke-static {v8, v15, v13, v14}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    shr-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    add-int/2addr v13, v14

    .line 63
    mul-int/2addr v9, v15

    .line 64
    mul-int/lit8 v10, v10, 0x5e

    .line 65
    .line 66
    sub-int/2addr v9, v10

    .line 67
    mul-int/lit8 v8, v8, 0x12

    .line 68
    .line 69
    sub-int/2addr v9, v8

    .line 70
    add-int/2addr v9, v14

    .line 71
    shr-int/lit8 v8, v9, 0x8

    .line 72
    .line 73
    add-int/2addr v8, v14

    .line 74
    add-int/lit8 v9, v5, 0x1

    .line 75
    .line 76
    if-gez v12, :cond_0

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-le v12, v11, :cond_1

    .line 81
    .line 82
    move v12, v11

    .line 83
    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 84
    aput-byte v10, p0, v5

    .line 85
    .line 86
    rem-int/lit8 v5, v4, 0x2

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    rem-int/lit8 v5, v6, 0x2

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    if-gez v8, :cond_2

    .line 97
    .line 98
    move v8, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    if-le v8, v11, :cond_3

    .line 101
    .line 102
    move v8, v11

    .line 103
    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 104
    aput-byte v8, p0, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-gez v13, :cond_4

    .line 109
    .line 110
    move v11, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-le v13, v11, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v11, v13

    .line 116
    :goto_4
    int-to-byte v8, v11

    .line 117
    aput-byte v8, p0, v5

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move v5, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method

.method public static getDeviceResolution(Landroid/content/Context;)[I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    filled-new-array {p0, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Device Width - "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget v2, p0, v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " Height - "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aget v2, p0, v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static getDpToPxFactor(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public static getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x4

    .line 1
    new-array v3, v3, [Landroid/graphics/Point;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    const/4 v6, -0x1

    const/16 v7, 0x10e

    const/16 v8, 0xb4

    const/16 v9, 0x5a

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v13, 0x1

    if-nez v1, :cond_4

    .line 2
    aget-object v1, p0, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v14, p0, v13

    iget v14, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v14

    int-to-double v14, v1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-object v1, p0, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v5

    aget-object v5, p0, v13

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    move/from16 p4, v13

    const/16 p2, 0x3

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 3
    aget-object v1, p0, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v5, p0, p2

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v5

    int-to-double v14, v1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-object v1, p0, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object v5, p0, p2

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    move/from16 v17, v4

    int-to-double v4, v1

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_3

    move/from16 v6, v16

    goto :goto_1

    :cond_2
    move/from16 v6, p4

    .line 4
    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    aget-object v2, p0, v16

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v7, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v3, v16

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    aput-object v1, v3, p4

    .line 6
    aget-object v2, p0, p4

    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-double v8, v7

    aget-object v10, p0, v16

    iget v11, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v11

    mul-int/2addr v7, v6

    int-to-double v14, v7

    div-double/2addr v14, v12

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    int-to-double v3, v0

    mul-double/2addr v14, v3

    add-double/2addr v14, v8

    double-to-int v0, v14

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-double v7, v0

    iget v2, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    mul-int/2addr v0, v6

    int-to-double v9, v0

    div-double/2addr v9, v12

    mul-double/2addr v9, v3

    add-double/2addr v9, v7

    double-to-int v0, v9

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    aput-object v0, v18, v17

    .line 9
    aget-object v1, p0, v17

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v7, v2

    aget-object v5, p0, p2

    iget v9, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v9

    mul-int/2addr v2, v6

    int-to-double v9, v2

    div-double v9, v9, v19

    mul-double/2addr v9, v3

    add-double/2addr v9, v7

    double-to-int v2, v9

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 10
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v7, v1

    iget v2, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v6

    int-to-double v1, v1

    div-double v1, v1, v19

    mul-double/2addr v1, v3

    add-double/2addr v1, v7

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 11
    new-instance v0, Landroid/graphics/Point;

    aget-object v1, p0, p2

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v18, p2

    return-object v18

    :cond_4
    move-object/from16 v18, v3

    move v3, v4

    move/from16 v16, v5

    move/from16 p4, v13

    const/16 p2, 0x3

    if-ne v1, v3, :cond_7

    .line 12
    aget-object v1, p0, v16

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v3, p0, p4

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-double v3, v1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget-object v1, p0, v16

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object v5, p0, p4

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/16 v17, 0x2

    .line 13
    aget-object v1, p0, v17

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v5, p0, p2

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v5

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    aget-object v1, p0, v17

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object v5, p0, p2

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    int-to-double v14, v1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    move/from16 v6, p4

    .line 14
    :cond_6
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    aget-object v2, p0, p4

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v18, p4

    .line 15
    new-instance v1, Landroid/graphics/Point;

    const/16 v17, 0x2

    aget-object v2, p0, v17

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v18, v17

    .line 16
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    aput-object v1, v18, v16

    .line 17
    aget-object v2, p0, v16

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-double v7, v5

    aget-object v9, p0, p4

    iget v12, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v12, v5

    mul-int/2addr v12, v6

    int-to-double v12, v12

    div-double/2addr v12, v3

    int-to-double v14, v0

    mul-double/2addr v12, v14

    add-double/2addr v12, v7

    double-to-int v0, v12

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-double v7, v0

    iget v2, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    mul-int/2addr v2, v6

    int-to-double v12, v2

    div-double/2addr v12, v3

    mul-double/2addr v12, v14

    add-double/2addr v12, v7

    double-to-int v0, v12

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    aput-object v0, v18, p2

    .line 20
    aget-object v1, p0, p2

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v2

    const/16 v17, 0x2

    aget-object v5, p0, v17

    iget v7, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v2

    mul-int/2addr v7, v6

    int-to-double v7, v7

    div-double/2addr v7, v10

    mul-double/2addr v7, v14

    add-double/2addr v7, v3

    double-to-int v2, v7

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 21
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v1

    iget v4, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    mul-int/2addr v4, v6

    int-to-double v4, v4

    div-double/2addr v4, v10

    mul-double/2addr v4, v14

    add-double/2addr v4, v2

    double-to-int v1, v4

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v18

    :cond_7
    move/from16 v17, v3

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    aget-object v1, p0, v16

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v3, p0, p4

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-double v3, v1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget-object v1, p0, v16

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object v5, p0, p4

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/16 v17, 0x2

    .line 24
    aget-object v1, p0, v17

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v5, p0, p2

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v5

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    aget-object v1, p0, v17

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object v5, p0, p2

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    int-to-double v14, v1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_8

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    move v1, v6

    goto :goto_3

    :cond_9
    move/from16 v1, p4

    :goto_3
    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_a

    move/from16 v6, v16

    goto :goto_4

    :cond_a
    move/from16 v6, p4

    .line 25
    :cond_b
    :goto_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    aput-object v2, v18, v16

    .line 26
    aget-object v5, p0, v16

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-double v8, v7

    aget-object v12, p0, p4

    iget v13, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v13, v7

    mul-int/2addr v13, v6

    int-to-double v13, v13

    div-double/2addr v13, v3

    move/from16 p1, v1

    int-to-double v0, v0

    mul-double/2addr v13, v0

    add-double/2addr v13, v8

    double-to-int v7, v13

    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 27
    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v7, v5

    iget v9, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v5

    mul-int/2addr v9, v6

    int-to-double v12, v9

    div-double/2addr v12, v3

    mul-double/2addr v12, v0

    add-double/2addr v12, v7

    double-to-int v5, v12

    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 28
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    aput-object v2, v18, p4

    .line 29
    aget-object v5, p0, p4

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-double v8, v7

    aget-object v12, p0, v16

    iget v13, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v13

    mul-int v7, v7, p1

    int-to-double v13, v7

    div-double/2addr v13, v3

    mul-double/2addr v13, v0

    add-double/2addr v13, v8

    double-to-int v7, v13

    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 30
    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v7, v5

    iget v9, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v9

    mul-int v5, v5, p1

    int-to-double v12, v5

    div-double/2addr v12, v3

    mul-double/2addr v12, v0

    add-double/2addr v12, v7

    double-to-int v3, v12

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 31
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/16 v17, 0x2

    aput-object v2, v18, v17

    .line 32
    aget-object v3, p0, v17

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-double v7, v4

    aget-object v5, p0, p2

    iget v9, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v9

    mul-int v4, v4, p1

    int-to-double v12, v4

    div-double/2addr v12, v10

    mul-double/2addr v12, v0

    add-double/2addr v12, v7

    double-to-int v4, v12

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 33
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v7, v3

    iget v4, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    mul-int v3, v3, p1

    int-to-double v3, v3

    div-double/2addr v3, v10

    mul-double/2addr v3, v0

    add-double/2addr v3, v7

    double-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 34
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    aput-object v2, v18, p2

    .line 35
    aget-object v3, p0, p2

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-double v7, v4

    const/16 v17, 0x2

    aget-object v5, p0, v17

    iget v9, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v4

    mul-int/2addr v9, v6

    int-to-double v12, v9

    div-double/2addr v12, v10

    mul-double/2addr v12, v0

    add-double/2addr v12, v7

    double-to-int v4, v12

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 36
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v7, v3

    iget v4, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v3

    mul-int/2addr v4, v6

    int-to-double v3, v4

    div-double/2addr v3, v10

    mul-double/2addr v3, v0

    add-double/2addr v3, v7

    double-to-int v0, v3

    iput v0, v2, Landroid/graphics/Point;->y:I

    return-object v18
.end method

.method public static getOrientation([Landroid/graphics/Point;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    new-instance v5, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v1, v2

    .line 35
    :goto_1
    const/4 v3, 0x4

    .line 36
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    aget-object v5, p0, v1

    .line 43
    .line 44
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    if-eq v1, p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    if-eq v1, p0, :cond_3

    .line 66
    .line 67
    const/16 p0, 0x5a

    .line 68
    .line 69
    return p0

    .line 70
    :cond_3
    const/16 p0, 0xb4

    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    const/16 p0, 0x10e

    .line 74
    .line 75
    return p0

    .line 76
    :cond_5
    return v2
.end method

.method public static isJarAndNativeVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "\\."

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public static isLineOnTopOrBottom([Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    aget-object v4, p3, v1

    .line 11
    .line 12
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    if-ne v3, v5, :cond_1

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v0

    .line 27
    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public static isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    int-to-double v1, v1

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    int-to-double v3, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object v5, p1, p0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    if-gt v6, v0, :cond_2

    .line 13
    .line 14
    rem-int v7, v6, v0

    .line 15
    .line 16
    aget-object v7, p1, v7

    .line 17
    .line 18
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget v9, v7, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    int-to-double v8, v8

    .line 27
    cmpl-double v8, v3, v8

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget v9, v7, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-double v8, v8

    .line 40
    cmpg-double v8, v3, v8

    .line 41
    .line 42
    if-gtz v8, :cond_1

    .line 43
    .line 44
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-double v8, v8

    .line 53
    cmpg-double v8, v1, v8

    .line 54
    .line 55
    if-gtz v8, :cond_1

    .line 56
    .line 57
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    int-to-double v9, v8

    .line 60
    sub-double v9, v3, v9

    .line 61
    .line 62
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    sub-int v12, v11, v5

    .line 67
    .line 68
    int-to-double v12, v12

    .line 69
    mul-double/2addr v9, v12

    .line 70
    iget v12, v7, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    sub-int/2addr v12, v8

    .line 73
    int-to-double v12, v12

    .line 74
    div-double/2addr v9, v12

    .line 75
    int-to-double v12, v5

    .line 76
    add-double/2addr v9, v12

    .line 77
    if-eq v5, v11, :cond_0

    .line 78
    .line 79
    cmpg-double v5, v1, v9

    .line 80
    .line 81
    if-gtz v5, :cond_1

    .line 82
    .line 83
    :cond_0
    xor-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return p0
.end method

.method private static isPolyAntiClockwise([Landroid/graphics/Point;)Z
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v5, v1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v7, v4, 0x1

    .line 10
    .line 11
    rem-int v8, v7, v0

    .line 12
    .line 13
    aget-object v8, p0, v8

    .line 14
    .line 15
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    aget-object v4, p0, v4

    .line 18
    .line 19
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    sub-int/2addr v9, v10

    .line 22
    int-to-long v9, v9

    .line 23
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    add-int/2addr v8, v4

    .line 28
    int-to-long v11, v8

    .line 29
    mul-long/2addr v9, v11

    .line 30
    add-long/2addr v5, v9

    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmp-long p0, v5, v1

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v3
.end method

.method public static isPolyOutOfImageBound([Landroid/graphics/Point;[Landroid/graphics/Point;III)Z
    .locals 8

    .line 1
    mul-int v0, p3, p4

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    rsub-int/lit8 v1, p4, 0x64

    .line 6
    .line 7
    mul-int/2addr p3, v1

    .line 8
    div-int/lit8 p3, p3, 0x64

    .line 9
    .line 10
    mul-int/2addr p4, p2

    .line 11
    div-int/lit8 p4, p4, 0x64

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    div-int/lit8 p2, p2, 0x64

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x4

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    if-lt v6, p4, :cond_0

    .line 33
    .line 34
    if-le v6, p2, :cond_1

    .line 35
    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    if-lt v4, v0, :cond_2

    .line 44
    .line 45
    if-le v4, p3, :cond_3

    .line 46
    .line 47
    :cond_2
    return v7

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v1
.end method

.method public static isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-static {v4, p1}, Lcom/samsung/android/imagetranslation/util/Util;->isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v0, p1

    .line 20
    move v2, v1

    .line 21
    :goto_1
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-static {v4, p0}, Lcom/samsung/android/imagetranslation/util/Util;->isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    return v1
.end method

.method public static isRTLLanguage(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->rtlLanguages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRTLLanguage([Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyAntiClockwise([Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
