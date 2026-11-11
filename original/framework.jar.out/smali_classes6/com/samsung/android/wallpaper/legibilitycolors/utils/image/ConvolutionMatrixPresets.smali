.class public Lcom/samsung/android/wallpaper/legibilitycolors/utils/image/ConvolutionMatrixPresets;
.super Ljava/lang/Object;
.source "ConvolutionMatrixPresets.java"


# static fields
.field public static blacklist HIGHPASS_3_FILTER:[[D

.field public static blacklist HIGHPASS_5_FILTER:[[D

.field public static blacklist HIGHPASS_FILTER_CACHE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    filled-new-array {v1, v2, v0}, [[D

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wallpaper/legibilitycolors/utils/image/ConvolutionMatrixPresets;->HIGHPASS_3_FILTER:[[D

    const/4 v0, 0x5

    .line 13
    new-array v1, v0, [D

    fill-array-data v1, :array_3

    new-array v2, v0, [D

    fill-array-data v2, :array_4

    new-array v3, v0, [D

    fill-array-data v3, :array_5

    new-array v4, v0, [D

    fill-array-data v4, :array_6

    new-array v0, v0, [D

    fill-array-data v0, :array_7

    filled-new-array {v1, v2, v3, v4, v0}, [[D

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wallpaper/legibilitycolors/utils/image/ConvolutionMatrixPresets;->HIGHPASS_5_FILTER:[[D

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/wallpaper/legibilitycolors/utils/image/ConvolutionMatrixPresets;->HIGHPASS_FILTER_CACHE:Landroid/util/SparseArray;

    return-void

    :array_0
    .array-data 8
        -0x4040000000000000L    # -0.125
        -0x4040000000000000L    # -0.125
        -0x4040000000000000L    # -0.125
    .end array-data

    :array_1
    .array-data 8
        -0x4040000000000000L    # -0.125
        0x3ff0000000000000L    # 1.0
        -0x4040000000000000L    # -0.125
    .end array-data

    :array_2
    .array-data 8
        -0x4040000000000000L    # -0.125
        -0x4040000000000000L    # -0.125
        -0x4040000000000000L    # -0.125
    .end array-data

    :array_3
    .array-data 8
        0x0
        -0x405db6db6db6db6eL    # -0.03571428571428571
        -0x405db6db6db6db6eL    # -0.03571428571428571
        -0x405db6db6db6db6eL    # -0.03571428571428571
        0x0
    .end array-data

    :array_4
    .array-data 8
        -0x405db6db6db6db6eL    # -0.03571428571428571
        0x3fbb6db6db6db6dbL    # 0.10714285714285714
        -0x403db6db6db6db6eL    # -0.14285714285714285
        0x3fbb6db6db6db6dbL    # 0.10714285714285714
        -0x405db6db6db6db6eL    # -0.03571428571428571
    .end array-data

    :array_5
    .array-data 8
        -0x405db6db6db6db6eL    # -0.03571428571428571
        -0x403db6db6db6db6eL    # -0.14285714285714285
        0x3fe2492492492492L    # 0.5714285714285714
        -0x403db6db6db6db6eL    # -0.14285714285714285
        -0x405db6db6db6db6eL    # -0.03571428571428571
    .end array-data

    :array_6
    .array-data 8
        -0x405db6db6db6db6eL    # -0.03571428571428571
        0x3fbb6db6db6db6dbL    # 0.10714285714285714
        -0x403db6db6db6db6eL    # -0.14285714285714285
        0x3fbb6db6db6db6dbL    # 0.10714285714285714
        -0x405db6db6db6db6eL    # -0.03571428571428571
    .end array-data

    :array_7
    .array-data 8
        0x0
        -0x405db6db6db6db6eL    # -0.03571428571428571
        -0x405db6db6db6db6eL    # -0.03571428571428571
        -0x405db6db6db6db6eL    # -0.03571428571428571
        0x0
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist highPassFilter(I)[[D
    .locals 20

    move/from16 v0, p0

    .line 23
    sget-object v1, Lcom/samsung/android/wallpaper/legibilitycolors/utils/image/ConvolutionMatrixPresets;->HIGHPASS_FILTER_CACHE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    if-eqz v1, :cond_0

    return-object v1

    .line 28
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 29
    new-array v2, v0, [[D

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 44
    new-array v13, v0, [D

    aput-object v13, v2, v8

    sub-int v13, v8, v1

    int-to-double v13, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v0, :cond_2

    sub-int v5, v15, v1

    const-wide/16 v16, 0x0

    int-to-double v6, v5

    mul-double/2addr v6, v6

    mul-double v18, v13, v13

    add-double v6, v6, v18

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v5, v3

    const-wide v18, 0x3fd6db6dbd6343edL    # 0.35714286322496386

    add-double v5, v5, v18

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v18

    const-wide v18, 0x3ff6666660000000L    # 1.399999976158142

    mul-double v5, v5, v18

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    .line 50
    aget-object v7, v2, v8

    aput-wide v5, v7, v15

    cmpg-double v7, v5, v16

    if-gez v7, :cond_1

    add-double/2addr v11, v5

    goto :goto_2

    :cond_1
    add-double/2addr v9, v5

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x0

    div-double v3, v9, v11

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 62
    aget-object v5, v2, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_5

    .line 64
    aget-wide v7, v5, v6

    cmpg-double v11, v7, v16

    if-gez v11, :cond_4

    mul-double/2addr v7, v3

    .line 65
    aput-wide v7, v5, v6

    .line 67
    :cond_4
    aget-wide v7, v5, v6

    div-double/2addr v7, v9

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 71
    :cond_6
    sget-object v1, Lcom/samsung/android/wallpaper/legibilitycolors/utils/image/ConvolutionMatrixPresets;->HIGHPASS_FILTER_CACHE:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public blacklist setAll([[DD)V
    .locals 5

    .line 76
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 77
    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 78
    aput-wide p2, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
