.class Lcom/samsung/android/imagetranslation/util/LineWidthRule;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/imagetranslation/util/Rule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;
    }
.end annotation


# static fields
.field private static final MAX_LINE_WIDTH_RATIO:D = 0.8

.field private static final MIN_LINE_COUNT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/util/LineWidthRule;Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$4(Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$1(Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(DLcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$3(DLcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$2(Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getScore$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static synthetic lambda$getScore$1(Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->isOutlier(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$getScore$2(Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;->value:D

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getScore$3(DLcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-double v0, p2

    .line 10
    cmpl-double p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$getScore$4(Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/samsung/android/imagetranslation/util/BlockInfoUtil;->getMaxLineWidth(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    new-instance v2, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;-><init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lcom/samsung/android/imagetranslation/util/h;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {p2, v2, v4}, Lcom/samsung/android/imagetranslation/util/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lcom/samsung/android/imagetranslation/util/d;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p2, v3, v2}, Lcom/samsung/android/imagetranslation/util/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lcom/samsung/android/imagetranslation/util/i;

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/imagetranslation/util/i;-><init>(D)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-double v0, v0

    .line 64
    iget-wide v4, p1, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->score:D

    .line 65
    .line 66
    iget-wide v2, v3, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;->value:D

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmpl-double p0, v2, v6

    .line 71
    .line 72
    if-lez p0, :cond_0

    .line 73
    .line 74
    div-double v6, v0, v2

    .line 75
    .line 76
    :cond_0
    add-double/2addr v4, v6

    .line 77
    iput-wide v4, p1, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->score:D

    .line 78
    .line 79
    iget p0, p1, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->multiLineBlockCount:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    iput p0, p1, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->multiLineBlockCount:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getScore(Ljava/util/List;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)D"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;-><init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/samsung/android/imagetranslation/util/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/imagetranslation/util/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/samsung/android/imagetranslation/util/k;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/imagetranslation/util/k;-><init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget p0, v0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->multiLineBlockCount:I

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->score:D

    .line 33
    .line 34
    int-to-double p0, p0

    .line 35
    div-double/2addr v0, p0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method
