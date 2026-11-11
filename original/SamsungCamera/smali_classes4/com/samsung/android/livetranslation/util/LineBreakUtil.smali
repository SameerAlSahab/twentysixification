.class public Lcom/samsung/android/livetranslation/util/LineBreakUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "LineBreakUtil"


# instance fields
.field private ocrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->ocrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->lambda$initResultWithSourceText$0(Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$initResultWithSourceText$0(Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/Discriminator;->isParagraph(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/livetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lcom/samsung/android/livetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public initResultWithSourceText(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "initResultWithSourceText"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/samsung/android/livetranslation/util/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/livetranslation/util/c;-><init>(Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    return-object p0
.end method
