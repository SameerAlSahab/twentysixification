.class public Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;
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
            "Lcom/samsung/android/livetranslation/text/SceneText;",
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

.method public static synthetic a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convert$1(ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convert$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStChars$6(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z

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
            "Lcom/samsung/android/livetranslation/text/SceneText;",
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
    new-instance v0, Lcom/samsung/android/livetranslation/util/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/livetranslation/util/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/samsung/android/livetranslation/util/l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/livetranslation/util/l;-><init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;I)V

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
            "Lcom/samsung/android/livetranslation/text/SceneText;",
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
    new-instance v0, Lcom/samsung/android/livetranslation/util/f;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/livetranslation/util/f;-><init>(I)V

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
    const/4 v1, 0x1

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
            "Lcom/samsung/android/livetranslation/text/SceneText;",
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
    new-instance v0, Lcom/samsung/android/livetranslation/util/f;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/livetranslation/util/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/samsung/android/livetranslation/util/l;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/livetranslation/util/l;-><init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;I)V

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

.method public static synthetic d(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStLines$2(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStChars$7(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStWords$5(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStLines$3(Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStWords$4(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Z

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

.method private synthetic lambda$convert$1(ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLangCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setDeviceOrientation(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/Discriminator;->isParagraph(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-boolean p1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isJarAndNativeCompatible:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "Rendering type is Line"

    .line 58
    .line 59
    invoke-static {p1, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrlUnit(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "Rendering type is Paragraph"

    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrlUnit(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->setParagraphRendering(Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "P"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "Forced paragraph rendering"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrlUnit(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->setParagraphRendering(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "L"

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "Forced line rendering"

    .line 142
    .line 143
    invoke-static {p1, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrlUnit(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setParagraphRendering(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->convertStLines(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;ILjava/util/ArrayList;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponents(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    .line 184
    .line 185
    add-int/2addr p1, v3

    .line 186
    iput p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private synthetic lambda$convertStChars$6(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->isInvalidCharInfo(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Z

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

.method private synthetic lambda$convertStChars$7(Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->CHARACTER:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->getChar()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

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

.method private synthetic lambda$convertStLines$3(Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

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
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/samsung/android/livetranslation/text/SceneText;->setGoogleBlockIdx(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->convertStWords(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponents(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
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

.method private synthetic lambda$convertStWords$5(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
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
    new-instance v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->WORD:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

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
    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->convertStChars(Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponents(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public convert(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/concurrent/CopyOnWriteArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "convert : E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iput v1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

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
    iget-object p2, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

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
    invoke-static {v0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

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
    new-instance p2, Lcom/samsung/android/livetranslation/util/f;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p2, v2}, Lcom/samsung/android/livetranslation/util/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/samsung/android/camera/core2/util/h;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p2, p0, p3, v2}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    const-string p0, "convert : X"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1
.end method
