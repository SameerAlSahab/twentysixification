.class Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/util/LineWidthRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineOutlierDetector"
.end annotation


# instance fields
.field private meanHeight:D

.field private stdDeviation:D


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->meanHeight:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->stdDeviation:D

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->getMeanHeight(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->meanHeight:D

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->getStdDeviation(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->stdDeviation:D

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic a(DDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->lambda$getStdDeviation$2(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->lambda$getMeanHeight$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->lambda$getStdDeviation$1(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static getMeanHeight(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/samsung/android/livetranslation/util/j;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/OptionalDouble;->orElse(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method private static getStdDeviation(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;D)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/samsung/android/livetranslation/util/h;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/samsung/android/livetranslation/util/i;

    .line 32
    .line 33
    invoke-direct {v3, p1, p2}, Lcom/samsung/android/livetranslation/util/i;-><init>(D)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-double v0, p0

    .line 49
    div-double/2addr p1, v0

    .line 50
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    sub-double/2addr p1, v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method private static synthetic lambda$getMeanHeight$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getStdDeviation$1(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v0, p0

    .line 10
    return-wide v0
.end method

.method private static synthetic lambda$getStdDeviation$2(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p4, p0

    .line 2
    mul-double/2addr p4, p4

    .line 3
    add-double/2addr p4, p2

    .line 4
    return-wide p4
.end method


# virtual methods
.method public isOutlier(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->meanHeight:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-double v2, p1

    .line 20
    iget-wide v4, p0, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->meanHeight:D

    .line 21
    .line 22
    iget-wide p0, p0, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->stdDeviation:D

    .line 23
    .line 24
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 25
    .line 26
    mul-double/2addr p0, v6

    .line 27
    add-double/2addr p0, v4

    .line 28
    cmpl-double p0, v2, p0

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method
