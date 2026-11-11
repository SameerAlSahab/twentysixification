.class public Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyFrame"


# instance fields
.field private blockCount:I

.field private context:Landroid/content/Context;

.field private destLanguage:Ljava/lang/String;

.field private deviceHeight:I

.field private deviceRotation:I

.field private deviceWidth:I

.field private dpScaleFactor:F

.field private imageFormat:Ljava/lang/String;

.field private inPaintedImage:Landroid/graphics/Bitmap;

.field private inputImage:Landroid/graphics/Bitmap;

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

.field private mserNeeded:I

.field private nv21InPaintedImage:[B

.field private nv21InputImage:[B

.field private originalImageSize:Landroid/util/Size;

.field private requestId:I

.field private resizeRatio:F

.field private resizedImageSize:Landroid/util/Size;

.field private sceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field private trlResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->dpScaleFactor:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizeRatio:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceRotation:I

    .line 14
    .line 15
    return-void
.end method

.method private countBlocks()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->sceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->blockCount:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method


# virtual methods
.method public getBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->blockCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->countBlocks()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->destLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getDpScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->dpScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public getImageFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->imageFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInPaintedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inPaintedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inputImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputImageHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inputImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputImageWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inputImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMserNeeded()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->mserNeeded:I

    .line 2
    .line 3
    return p0
.end method

.method public getNv21InPaintedImage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->nv21InPaintedImage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNv21InputImage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->nv21InputImage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->originalImageSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOriginalImageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->originalImageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->originalImageSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->requestId:I

    .line 2
    .line 3
    return p0
.end method

.method public getResizeRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizeRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getResizedImageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizedImageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->sceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrlResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->trlResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setDestLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->destLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setDpScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->dpScaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->imageFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInPaintedImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inPaintedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setInputImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inputImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 2
    .line 3
    return-void
.end method

.method public setMserNeeded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->mserNeeded:I

    .line 2
    .line 3
    return-void
.end method

.method public setNv21InPaintedImage([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->nv21InPaintedImage:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNv21InputImage([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->nv21InputImage:[B

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalImageSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->originalImageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->requestId:I

    .line 2
    .line 3
    return-void
.end method

.method public setResizeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizeRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setResizedImageSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizedImageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->sceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTrlResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->trlResult:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
