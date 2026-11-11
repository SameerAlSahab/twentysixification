.class public Lcom/samsung/android/imagetranslation/data/RenderParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private destLanguage:Ljava/lang/String;

.field private imageFormat:Ljava/lang/String;

.field private inPaintedBitmap:Landroid/graphics/Bitmap;

.field private inputBitmap:Landroid/graphics/Bitmap;

.field private lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDestLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->destLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->imageFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInPaintedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->inPaintedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->inputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

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
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->trlResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->destLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->imageFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInPaintedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->inPaintedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setInputBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->inputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setLttEngineListener(Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

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
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->trlResult:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
