.class public Lcom/samsung/android/ocr/MOCROptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCROptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private detectOrientation:Z

.field private detectTables:Z

.field private disableLineProcessing:Z

.field private engineSpec:I

.field private filterIcons:Z

.field private forceLang:Z

.field private getCharResult:Z

.field private imageType:I

.field private languageMode:I

.field private numThreads:I

.field private ocrMode:I

.field private optimizeCpu:Z

.field private runInverted:Z

.field private useBeamSearch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->useBeamSearch:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->disableLineProcessing:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->optimizeCpu:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->getCharResult:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->forceLang:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->runInverted:Z

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->numThreads:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->filterIcons:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->detectOrientation:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->detectTables:Z

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->Auto:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->languageMode:I

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRSTRBackbone;->Auto:Lcom/samsung/android/ocr/MOCRConstants$MOCRSTRBackbone;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRSTRBackbone;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->ocrMode:I

    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRSpec;->HighAccuracy:Lcom/samsung/android/ocr/MOCRConstants$MOCRSpec;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRSpec;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->engineSpec:I

    .line 50
    .line 51
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;->Generic:Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRImageType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->imageType:I

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->detectOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->detectTables:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->disableLineProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/ocr/MOCROptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->engineSpec:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->filterIcons:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->forceLang:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->getCharResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/ocr/MOCROptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->imageType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/ocr/MOCROptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->languageMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/ocr/MOCROptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->numThreads:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/ocr/MOCROptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->ocrMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->optimizeCpu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->runInverted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->useBeamSearch:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/ocr/MOCROptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/ocr/MOCROptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/ocr/MOCROptions;-><init>(Lcom/samsung/android/ocr/MOCROptions$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDetectOrientation(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->detectOrientation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDetectTables(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->detectTables:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableLineProcessing(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->disableLineProcessing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEngineSpec(I)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->engineSpec:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterIcons(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->filterIcons:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceLang(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->forceLang:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGetCharResult(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->getCharResult:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageType(I)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->imageType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguageMode(I)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->languageMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumThreads(I)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->numThreads:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptimizeCpu(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->optimizeCpu:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRunInverted(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->runInverted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSTRBackbone(I)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->ocrMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseBeamSearch(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/ocr/MOCROptions$Builder;->useBeamSearch:Z

    .line 2
    .line 3
    return-object p0
.end method
