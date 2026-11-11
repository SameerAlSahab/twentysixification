.class public Lcom/samsung/android/livetranslation/geometry/LineDetector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/geometry/LineDetector$LineAlgorithm;
    }
.end annotation


# instance fields
.field private mMode:Lcom/samsung/android/livetranslation/geometry/LineDetector$LineAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/livetranslation/geometry/LineDetector$LineAlgorithm;->RANDOM_FOREST:Lcom/samsung/android/livetranslation/geometry/LineDetector$LineAlgorithm;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/livetranslation/geometry/LineDetector;->mMode:Lcom/samsung/android/livetranslation/geometry/LineDetector$LineAlgorithm;

    .line 7
    .line 8
    return-void
.end method

.method private dataSet([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private logisticRegression([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 11

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    new-array p0, p0, [D

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    aget-wide v6, p0, v4

    .line 19
    .line 20
    aget-object v8, p1, v3

    .line 21
    .line 22
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-double v9, v9

    .line 25
    mul-double/2addr v6, v9

    .line 26
    add-double/2addr v6, v0

    .line 27
    add-int/2addr v4, v5

    .line 28
    aget-wide v0, p0, v4

    .line 29
    .line 30
    iget v4, v8, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    mul-double/2addr v0, v4

    .line 34
    add-double/2addr v0, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_1
    if-ge p1, v4, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, p1, 0x2

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x8

    .line 44
    .line 45
    aget-wide v6, p0, v6

    .line 46
    .line 47
    aget-object v8, p2, p1

    .line 48
    .line 49
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-double v9, v9

    .line 52
    mul-double/2addr v6, v9

    .line 53
    add-double/2addr v6, v0

    .line 54
    add-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    aget-wide v0, p0, v3

    .line 57
    .line 58
    iget v3, v8, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-double v8, v3

    .line 61
    mul-double/2addr v0, v8

    .line 62
    add-double/2addr v0, v6

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p1, 0x10

    .line 67
    .line 68
    aget-wide p1, p0, p1

    .line 69
    .line 70
    int-to-double v3, p3

    .line 71
    mul-double/2addr p1, v3

    .line 72
    const/16 p3, 0x11

    .line 73
    .line 74
    aget-wide v3, p0, p3

    .line 75
    .line 76
    int-to-double p3, p4

    .line 77
    mul-double/2addr v3, p3

    .line 78
    add-double/2addr v3, p1

    .line 79
    add-double/2addr v3, v0

    .line 80
    neg-double p0, v3

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    add-double/2addr p0, p2

    .line 88
    div-double/2addr p2, p0

    .line 89
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    cmpl-double p0, p2, p0

    .line 92
    .line 93
    if-lez p0, :cond_2

    .line 94
    .line 95
    return v5

    .line 96
    :cond_2
    return v2

    .line 97
    :array_0
    .array-data 8
        -0x40385b24a5f61ed3L    # -0.18471853157439835
        -0x40965187f64caa82L    # -0.0031349510660258475
        0x3fc6f81064d6bba2L    # 0.1794453136803585
        0x3f97b6c48314a5a1L    # 0.023158140659835905
        -0x403898785ce349d3L    # -0.18284697975598033
        -0x4067eac591ab875eL    # -0.0235184793319766
        0x3fc7cb06abe5fda2L    # 0.18588336366154318
        0x3f98cf582d7e4a0cL    # 0.024228456284229025
        0x3fc817e277f06f2fL    # 0.18822890144735413
        -0x404f3f6dabe44a5dL    # -0.06543840936111293
        -0x4066a206a9d9a41aL    # -0.024772544749421054
        0x3f9d6b8fb3f9adbbL    # 0.028730626449414248
        0x3f9743996cbb7eb6L    # 0.02271880842351833
        -0x4067ec9a9236d52fL    # -0.02351149065570263
        -0x403875621d60520bL    # -0.18391774716961576
        0x3fa4ed1c62012edeL    # 0.040871512378172645
        -0x408461d61b89d62dL    # -0.006742633478447907
        -0x408bf813a4bf9be8L    # -0.004890368716609771
    .end array-data
.end method

.method private randomForest([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public isSameLine([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/geometry/LineDetector$1;->$SwitchMap$com$samsung$android$livetranslation$geometry$LineDetector$LineAlgorithm:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/geometry/LineDetector;->mMode:Lcom/samsung/android/livetranslation/geometry/LineDetector$LineAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/geometry/LineDetector;->dataSet([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/geometry/LineDetector;->randomForest([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/geometry/LineDetector;->logisticRegression([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
