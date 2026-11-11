.class public Lcom/samsung/android/ocr/MOCROptions;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/MOCROptions$Builder;
    }
.end annotation


# instance fields
.field private final detectOrientation:Z

.field private final detectTables:Z

.field private final disableLineProcessing:Z

.field private final engineSpec:I

.field private final filterIcons:Z

.field private final forceLang:Z

.field private final getCharResult:Z

.field private final imageType:I

.field private final languageMode:I

.field private final numThreads:I

.field private final ocrMode:I

.field private final optimizeCpu:Z

.field private final runInverted:Z

.field private final useBeamSearch:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/ocr/MOCROptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->n(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->useBeamSearch:Z

    .line 4
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->c(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->disableLineProcessing:Z

    .line 5
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->l(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->optimizeCpu:Z

    .line 6
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->g(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->getCharResult:Z

    .line 7
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->f(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->forceLang:Z

    .line 8
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->m(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->runInverted:Z

    .line 9
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->j(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->numThreads:I

    .line 10
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->e(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->filterIcons:Z

    .line 11
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->a(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectOrientation:Z

    .line 12
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->b(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectTables:Z

    .line 13
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->i(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->languageMode:I

    .line 14
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->k(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->ocrMode:I

    .line 15
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->d(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->engineSpec:I

    .line 16
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->h(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/ocr/MOCROptions;->imageType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/ocr/MOCROptions$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/ocr/MOCROptions;-><init>(Lcom/samsung/android/ocr/MOCROptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getEngineSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->engineSpec:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->imageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getLanguageMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->languageMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumThreads()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->numThreads:I

    .line 2
    .line 3
    return p0
.end method

.method public getSTRBackbone()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->ocrMode:I

    .line 2
    .line 3
    return p0
.end method

.method public isDetectOrientation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDetectTables()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectTables:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDisableLineProcessing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->disableLineProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFilterIcons()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->filterIcons:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceLang()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->forceLang:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGetCharResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->getCharResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOptimizeCpu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->optimizeCpu:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRunInverted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->runInverted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseBeamSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->useBeamSearch:Z

    .line 2
    .line 3
    return p0
.end method
