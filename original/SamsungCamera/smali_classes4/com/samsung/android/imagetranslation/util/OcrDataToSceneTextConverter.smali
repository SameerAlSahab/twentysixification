.class public Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "OcrDataToSceneTextConverter"


# instance fields
.field private googleBlockIdx:I

.field private isValid:Z

.field private mSrc:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

.field private mTar:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic a(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStWords$5(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->lambda$convert$1(ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->lambda$convert$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private convertStChars(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/samsung/android/imagetranslation/util/h;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/imagetranslation/util/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/samsung/android/imagetranslation/util/q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/imagetranslation/util/q;-><init>(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method private convertStLines(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;ILjava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/samsung/android/imagetranslation/util/j;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/imagetranslation/util/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/samsung/android/imagetranslation/util/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p3, p2, v1}, Lcom/samsung/android/imagetranslation/util/r;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method private convertStWords(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/samsung/android/imagetranslation/util/j;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/imagetranslation/util/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/samsung/android/imagetranslation/util/q;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/imagetranslation/util/q;-><init>(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStLines$3(Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStWords$4(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStChars$7(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStChars$6(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStLines$2(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isInvalidCharInfo(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->getChar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->getChar()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "\n"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static synthetic lambda$convert$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$convert$1(ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLangCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setDeviceOrientation(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/samsung/android/imagetranslation/util/Discriminator;->isParagraph(Landroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Rendering type is Paragraph"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrlUnit(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setParagraphRendering(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "Rendering type is Line"

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrlUnit(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getBlockType()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v3, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo$BLOCK_TYPE;->TABULAR:Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo$BLOCK_TYPE;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne p1, v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getBlockType()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setBlockType(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setBlockType(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-boolean p1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lcom/samsung/android/imagetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "P"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "Forced paragraph rendering"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrlUnit(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setParagraphRendering(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    sget-boolean p1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lcom/samsung/android/imagetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "L"

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object p1, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "Forced line rendering"

    .line 160
    .line 161
    invoke-static {p1, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrlUnit(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setParagraphRendering(Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, p3, p1, v0}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->convertStLines(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;ILjava/util/ArrayList;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponents(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget p1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    .line 202
    .line 203
    add-int/2addr p1, p2

    .line 204
    iput p1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method private synthetic lambda$convertStChars$6(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->isInvalidCharInfo(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z

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

.method private synthetic lambda$convertStChars$7(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->CHARACTER:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->getChar()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$convertStLines$2(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$convertStLines$3(Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->containsOnlyNumbersAndSymbols(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setOnlyNumber(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->convertStWords(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponents(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static synthetic lambda$convertStWords$4(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$convertStWords$5(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getLangCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->WORD:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\n"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->convertStChars(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponents(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public convert(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/concurrent/CopyOnWriteArrayList;ILandroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;I",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "convert : E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iput v1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "convert: paragraph number: "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/samsung/android/imagetranslation/util/j;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p2, v2}, Lcom/samsung/android/imagetranslation/util/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/samsung/android/imagetranslation/util/p;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p2, p0, p3, p4, v2}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x1

    .line 83
    if-ge p0, p1, :cond_1

    .line 84
    .line 85
    const-string p0, "convert : X with false 2"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    const-string p0, "convert : X"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :cond_2
    :goto_0
    const-string p0, "convert : X with false 1"

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1
.end method
