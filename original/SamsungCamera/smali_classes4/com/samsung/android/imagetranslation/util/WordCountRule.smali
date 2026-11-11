.class Lcom/samsung/android/imagetranslation/util/WordCountRule;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/imagetranslation/util/Rule;


# static fields
.field private static final MIN_CHARACTER_COUNT_FOR_CJ:I = 0xa

.field private static final MIN_WORD_COUNT:I = 0x3


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


# virtual methods
.method public getScore(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    move-wide v4, v2

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 20
    .line 21
    new-instance v6, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;

    .line 22
    .line 23
    invoke-direct {v6, p1}, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lcom/samsung/android/imagetranslation/util/CJDetector;->isCJLanguage(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    if-le v7, v8, :cond_3

    .line 69
    .line 70
    :cond_1
    :goto_1
    add-double/2addr v4, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v11, 0x3

    .line 81
    if-gt v8, v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;->isContinuousLine(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    add-double/2addr v2, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    cmpl-double p0, v2, v0

    .line 93
    .line 94
    if-lez p0, :cond_5

    .line 95
    .line 96
    div-double/2addr v4, v2

    .line 97
    return-wide v4

    .line 98
    :cond_5
    return-wide v0
.end method
