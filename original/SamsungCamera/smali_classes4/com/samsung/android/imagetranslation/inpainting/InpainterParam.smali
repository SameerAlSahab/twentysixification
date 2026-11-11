.class public Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private context:Landroid/content/Context;

.field private inputImage:Landroid/graphics/Bitmap;

.field private inputMask:[I

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

.field private originalImageSize:Landroid/util/Size;

.field private requestId:I

.field private resizeRatio:F

.field private resizedImageSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizeRatio:F

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->requestId:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputImage:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputMask()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputMask:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalImageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->originalImageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->requestId:I

    .line 2
    .line 3
    return p0
.end method

.method public getResizeRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizeRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getResizedImageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizedImageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setInputImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setInputMask([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputMask:[I

    .line 2
    .line 3
    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalImageSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->originalImageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->requestId:I

    .line 2
    .line 3
    return-void
.end method

.method public setResizeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizeRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setResizedImageSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizedImageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method
