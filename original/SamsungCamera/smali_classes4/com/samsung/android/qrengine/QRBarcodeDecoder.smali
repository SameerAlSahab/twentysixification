.class public Lcom/samsung/android/qrengine/QRBarcodeDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;,
        Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;,
        Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;,
        Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;
    }
.end annotation


# static fields
.field private static final ALIPAY_QR_LINK_1:Ljava/lang/String; = "://qr.alipay.com/"

.field private static final ALIPAY_QR_LINK_2:Ljava/lang/String; = "://m.taobao.com/"

.field private static final MAINTAIN_ASPECT:Z = false

.field private static final MAX_TYPE_LEN:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SRCB/QRBarcodeDecoder"

.field private static final TF_OD_API_INPUT_SIZE:I = 0x190

.field private static final TF_OD_API_IS_QUANTIZED:Z = true

.field private static final WEIXIN_MP_LINK:Ljava/lang/String; = "://mp.weixin.qq.com/"

.field private static final WEIXIN_QR_LINK_1:Ljava/lang/String; = "://weixin.qq.com/"

.field private static final WEIXIN_QR_LINK_2:Ljava/lang/String; = "://u.wechat.com/"

.field private static final WEIXIN_QR_LINK_3:Ljava/lang/String; = "://wx.tenpay.com"

.field private static final WEIXIN_QR_LINK_4:Ljava/lang/String; = "wxp://"

.field public static saveTime:I


# instance fields
.field private barCodeType:[C

.field private cropCopyBitmap:Landroid/graphics/Bitmap;

.field private cropToFrameTransform:Landroid/graphics/Matrix;

.field private croppedBitmap:Landroid/graphics/Bitmap;

.field private frameToCanvasMatrix:Landroid/graphics/Matrix;

.field private frameToCropTransform:Landroid/graphics/Matrix;

.field private mCaptureMode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

.field private mCodeType:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mDPDetector:Lcom/samsung/android/qrengine/tflite/Classifier;

.field private mDetectRoi:[I

.field private mEngineId:I

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsEngineInited:Z

.field private mIsProcessAborted:Z

.field private mMinDetectedWidth:I

.field private mRGBDataHeight:I

.field private mRGBDataWidth:I

.field private mRecognitionTarget:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field private mResult:[Ljava/lang/String;

.field private mResultRoi:[[I

.field private mRgbBytes:[I

.field private mSavedData:[B

.field mSavedIndex:[I

.field private mSavedRGBdata:Z

.field private mStrideHeight:I

.field private mStrideWidth:I

.field private m_nFailDetectCount:I

.field private m_testFlag:Z

.field private resultLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rgbFrameBitmap:Landroid/graphics/Bitmap;

.field private sensorOrientation:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QREngine.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    const/16 v0, 0x33

    .line 17
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->rgbFrameBitmap:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropCopyBitmap:Landroid/graphics/Bitmap;

    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedIndex:[I

    .line 22
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    .line 23
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    .line 24
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsEngineInited:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->resultLabel:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 27
    const-string p0, "SRCB/QRBarcodeDecoder"

    const-string p1, "init failed, context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->copyModelFile(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/qr_detect_model.tflite"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->init(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    const/16 v0, 0x33

    .line 4
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->rgbFrameBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropCopyBitmap:Landroid/graphics/Bitmap;

    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedIndex:[I

    .line 9
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    .line 10
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    .line 11
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsEngineInited:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->resultLabel:Ljava/util/List;

    .line 13
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->init(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;Ljava/lang/String;)V

    return-void
.end method

.method public static TwoArry([F)[[F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    array-length v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    div-int/2addr v0, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [[F

    .line 21
    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    move v6, v3

    .line 27
    :goto_1
    if-ge v6, v1, :cond_0

    .line 28
    .line 29
    aget-object v7, v2, v4

    .line 30
    .line 31
    aget v8, p0, v5

    .line 32
    .line 33
    aput v8, v7, v6

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v2
.end method

.method private static native abortProcessJni()V
.end method

.method public static native barcodeRecognize([BIIIIII[I[CIII)Ljava/lang/String;
.end method

.method public static native barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;
.end method

.method private checkCodeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "QR"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    const-string p1, "://mp.weixin.qq.com/"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p0, "WECHAT_MP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p1, "://weixin.qq.com/"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const-string p1, "://u.wechat.com/"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-string p1, "://wx.tenpay.com"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const-string p1, "wxp://"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "://qr.alipay.com/"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "://m.taobao.com/"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    :cond_3
    const-string p0, "ALIPAY_QR"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_0
    const-string p0, "WECHAT_QR"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    return-object p2

    .line 93
    :cond_6
    :goto_1
    const-string p0, ""

    .line 94
    .line 95
    return-object p0
.end method

.method private checkRectIntersect([Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedIndex:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private copyModelFile(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string p0, "begin to copy model file..."

    .line 2
    .line 3
    const-string v0, "SRCB/QRBarcodeDecoder"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string p0, "qr_detect_model.tflite"

    .line 9
    .line 10
    const-string v1, "sr.prototxt"

    .line 11
    .line 12
    const-string v2, "sr.caffemodel"

    .line 13
    .line 14
    filled-new-array {p0, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "file path---->"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const-string v3, "model file already exists"

    .line 73
    .line 74
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x400

    .line 94
    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, -0x1

    .line 102
    if-eq v6, v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string p0, "End to copy model file..."

    .line 121
    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static native cropWarpImage(I[BII[I[III)Landroid/graphics/Bitmap;
.end method

.method private static native disableBarcodeTypesJNI(I[II)V
.end method

.method private static native enableBarcodeTypesJNI(I[II)V
.end method

.method private static native getBitmap(I)Landroid/graphics/Bitmap;
.end method

.method private static native getHammingDistance([BIIII)I
.end method

.method private static native getRecogObjectCount(I)I
.end method

.method private static native getRecogObjectPoint(II[I)Z
.end method

.method private static native getRecogObjectText(II)Ljava/lang/String;
.end method

.method private static native getRecogObjectType(II)Ljava/lang/String;
.end method

.method public static native getResult(IJI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/BarcodeData;",
            ">;"
        }
    .end annotation
.end method

.method private initData(II)V
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->rgbFrameBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/16 v4, 0x190

    .line 10
    .line 11
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->sensorOrientation:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v5, v4

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/qrengine/ImageUtil;->getTransformationMatrix(IIIIIZ)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->frameToCropTransform:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropToFrameTransform:Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->frameToCropTransform:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->sensorOrientation:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    rem-int/lit16 p1, p1, 0xb4

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "initData width = "

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", height: "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "SRCB/QRBarcodeDecoder"

    .line 87
    .line 88
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 92
    .line 93
    int-to-float v0, p2

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v1, p2

    .line 100
    :goto_1
    int-to-float v1, v1

    .line 101
    div-float/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move p2, v1

    .line 109
    :goto_2
    int-to-float p2, p2

    .line 110
    div-float/2addr v2, p2

    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 116
    .line 117
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v0

    .line 124
    :goto_3
    int-to-float v2, v2

    .line 125
    mul-float/2addr v2, p2

    .line 126
    float-to-int v2, v2

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    move p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move p1, v1

    .line 132
    :goto_4
    int-to-float p1, p1

    .line 133
    mul-float/2addr p2, p1

    .line 134
    float-to-int v3, p2

    .line 135
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->sensorOrientation:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/qrengine/ImageUtil;->getTransformationMatrix(IIIIIZ)Landroid/graphics/Matrix;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->frameToCanvasMatrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    return-void
.end method

.method private static native initEngine(II)I
.end method

.method private static native initEngineWithModelPath(IILjava/lang/String;)I
.end method

.method private isTypeEnabled(Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRecognitionTarget:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->Barcode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    .line 14
    .line 15
    if-ne p1, p0, :cond_7

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear_QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->Barcode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    .line 23
    .line 24
    if-eq p1, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    .line 27
    .line 28
    if-ne p1, p0, :cond_7

    .line 29
    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    .line 36
    .line 37
    if-ne p1, p0, :cond_7

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 41
    .line 42
    if-ne p0, v0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->DM:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    .line 45
    .line 46
    if-ne p1, p0, :cond_7

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 50
    .line 51
    if-ne p0, v0, :cond_7

    .line 52
    .line 53
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->DM:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    .line 54
    .line 55
    if-eq p1, p0, :cond_6

    .line 56
    .line 57
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    .line 58
    .line 59
    if-ne p1, p0, :cond_7

    .line 60
    .line 61
    :cond_6
    return v1

    .line 62
    :cond_7
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private isValidRect(Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    cmpl-float p0, v2, p0

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v3
.end method

.method private readCacheLabelFromLocalFile()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    const-string v3, "words.txt"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->resultLabel:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "error "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "labelCache"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static native recognizeCode(JI[B[I[CIIIII[I)Ljava/lang/String;
.end method

.method private static native releaseEngine(I)V
.end method

.method private static native resumeProcessJni()V
.end method

.method public static saveGrayBitmap()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getBitmap(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "qr_"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/qrengine/ImageUtil;->save(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static native setImageSizeJni(IIIII)V
.end method

.method private static native setRoiJni(IIIII)V
.end method

.method private static yuvToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    if-ge v3, p2, :cond_8

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_1
    if-ge v4, p1, :cond_7

    .line 11
    .line 12
    mul-int v5, v3, p1

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    aget-byte v6, p0, v5

    .line 16
    .line 17
    const/16 v7, 0xff

    .line 18
    .line 19
    and-int/2addr v6, v7

    .line 20
    shr-int/lit8 v8, v3, 0x1

    .line 21
    .line 22
    mul-int/2addr v8, p1

    .line 23
    add-int/2addr v8, v0

    .line 24
    and-int/lit8 v9, v4, -0x2

    .line 25
    .line 26
    add-int/2addr v8, v9

    .line 27
    aget-byte v9, p0, v8

    .line 28
    .line 29
    and-int/2addr v9, v7

    .line 30
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    aget-byte v8, p0, v8

    .line 33
    .line 34
    and-int/2addr v8, v7

    .line 35
    const/16 v10, 0x10

    .line 36
    .line 37
    if-ge v6, v10, :cond_0

    .line 38
    .line 39
    move v6, v10

    .line 40
    :cond_0
    sub-int/2addr v6, v10

    .line 41
    int-to-float v6, v6

    .line 42
    const v11, 0x3f94fdf4    # 1.164f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v6, v11

    .line 46
    add-int/lit8 v8, v8, -0x80

    .line 47
    .line 48
    int-to-float v8, v8

    .line 49
    const v11, 0x3fcc49ba    # 1.596f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v11, v8

    .line 53
    add-float/2addr v11, v6

    .line 54
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const v12, 0x3f5020c5    # 0.813f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v8, v12

    .line 62
    sub-float v8, v6, v8

    .line 63
    .line 64
    add-int/lit8 v9, v9, -0x80

    .line 65
    .line 66
    int-to-float v9, v9

    .line 67
    const v12, 0x3ec83127    # 0.391f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v12, v9

    .line 71
    sub-float/2addr v8, v12

    .line 72
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const v12, 0x400126e9    # 2.018f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v9, v12

    .line 80
    add-float/2addr v9, v6

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-gez v11, :cond_1

    .line 86
    .line 87
    move v11, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-le v11, v7, :cond_2

    .line 90
    .line 91
    move v11, v7

    .line 92
    :cond_2
    :goto_2
    if-gez v8, :cond_3

    .line 93
    .line 94
    move v8, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-le v8, v7, :cond_4

    .line 97
    .line 98
    move v8, v7

    .line 99
    :cond_4
    :goto_3
    if-gez v6, :cond_5

    .line 100
    .line 101
    move v7, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-le v6, v7, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v7, v6

    .line 107
    :goto_4
    const/high16 v6, -0x1000000

    .line 108
    .line 109
    shl-int/2addr v7, v10

    .line 110
    add-int/2addr v7, v6

    .line 111
    shl-int/lit8 v6, v8, 0x8

    .line 112
    .line 113
    add-int/2addr v7, v6

    .line 114
    add-int/2addr v7, v11

    .line 115
    aput v7, v2, v5

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move v7, p1

    .line 133
    move v4, p1

    .line 134
    move v8, p2

    .line 135
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public static yuvToRGB([BII)[B
    .locals 12

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, p2, :cond_8

    .line 13
    .line 14
    move v5, v2

    .line 15
    :goto_1
    if-ge v5, p1, :cond_7

    .line 16
    .line 17
    mul-int v6, v3, p1

    .line 18
    .line 19
    add-int/2addr v6, v5

    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    const/16 v7, 0xff

    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    shr-int/lit8 v8, v3, 0x1

    .line 26
    .line 27
    mul-int/2addr v8, p1

    .line 28
    add-int/2addr v8, v0

    .line 29
    and-int/lit8 v9, v5, -0x2

    .line 30
    .line 31
    add-int/2addr v8, v9

    .line 32
    aget-byte v9, p0, v8

    .line 33
    .line 34
    and-int/2addr v9, v7

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    aget-byte v8, p0, v8

    .line 38
    .line 39
    and-int/2addr v8, v7

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-ge v6, v10, :cond_0

    .line 43
    .line 44
    move v6, v10

    .line 45
    :cond_0
    sub-int/2addr v6, v10

    .line 46
    int-to-float v6, v6

    .line 47
    const v10, 0x3f94fdf4    # 1.164f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v6, v10

    .line 51
    add-int/lit8 v8, v8, -0x80

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    const v10, 0x3fcc49ba    # 1.596f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v10, v8

    .line 58
    add-float/2addr v10, v6

    .line 59
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const v11, 0x3f5020c5    # 0.813f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v8, v11

    .line 67
    sub-float v8, v6, v8

    .line 68
    .line 69
    add-int/lit8 v9, v9, -0x80

    .line 70
    .line 71
    int-to-float v9, v9

    .line 72
    const v11, 0x3ec83127    # 0.391f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v11, v9

    .line 76
    sub-float/2addr v8, v11

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const v11, 0x400126e9    # 2.018f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v9, v11

    .line 85
    add-float/2addr v9, v6

    .line 86
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-gez v10, :cond_1

    .line 91
    .line 92
    move v10, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    if-le v10, v7, :cond_2

    .line 95
    .line 96
    move v10, v7

    .line 97
    :cond_2
    :goto_2
    if-gez v8, :cond_3

    .line 98
    .line 99
    move v8, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-le v8, v7, :cond_4

    .line 102
    .line 103
    move v8, v7

    .line 104
    :cond_4
    :goto_3
    if-gez v6, :cond_5

    .line 105
    .line 106
    move v7, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-le v6, v7, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v7, v6

    .line 112
    :goto_4
    add-int/lit8 v6, v4, 0x1

    .line 113
    .line 114
    int-to-byte v9, v10

    .line 115
    aput-byte v9, v1, v4

    .line 116
    .line 117
    add-int/lit8 v9, v4, 0x2

    .line 118
    .line 119
    int-to-byte v8, v8

    .line 120
    aput-byte v8, v1, v6

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x3

    .line 123
    .line 124
    int-to-byte v6, v7

    .line 125
    aput-byte v6, v1, v9

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v1
.end method


# virtual methods
.method public abortProcess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->abortProcessJni()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    .line 6
    .line 7
    return-void
.end method

.method public cropImage(Landroid/content/Context;[BII[III)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v2, p3

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    const-string v8, "SRCB/QRBarcodeDecoder"

    .line 6
    .line 7
    const-string v1, "cropImage mStrideWidth: "

    .line 8
    .line 9
    :try_start_0
    iget-boolean v4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    mul-int v4, v2, v3

    .line 40
    .line 41
    mul-int/2addr v4, v9

    .line 42
    div-int/2addr v4, v11

    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    add-int v5, v1, v2

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v5

    .line 51
    :goto_0
    move v5, v10

    .line 52
    :goto_1
    div-int/lit8 v6, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v3

    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    mul-int v6, v5, v1

    .line 58
    .line 59
    mul-int v7, v5, v2

    .line 60
    .line 61
    invoke-static {p2, v6, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v4, v2, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->yuvToRGB([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static/range {p2 .. p4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->yuvToRGB([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    const/4 v12, 0x4

    .line 80
    new-array v5, v12, [I

    .line 81
    .line 82
    iget v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 83
    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    move/from16 v6, p6

    .line 87
    .line 88
    move/from16 v7, p7

    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropWarpImage(I[BII[I[III)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget v1, v5, v10

    .line 95
    .line 96
    sub-int/2addr v1, v11

    .line 97
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    aget v2, v5, v2

    .line 103
    .line 104
    sub-int/2addr v2, v11

    .line 105
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v3, v5, v11

    .line 110
    .line 111
    add-int/2addr v3, v12

    .line 112
    aget v4, v5, v9

    .line 113
    .line 114
    add-int/2addr v4, v12

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object p0, v0

    .line 118
    move p1, v1

    .line 119
    move p2, v2

    .line 120
    move/from16 p3, v3

    .line 121
    .line 122
    move/from16 p4, v4

    .line 123
    .line 124
    move-object/from16 p5, v5

    .line 125
    .line 126
    move/from16 p6, v6

    .line 127
    .line 128
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object p0, v0

    .line 145
    move/from16 p3, v1

    .line 146
    .line 147
    move/from16 p4, v2

    .line 148
    .line 149
    move-object/from16 p5, v3

    .line 150
    .line 151
    move/from16 p6, v4

    .line 152
    .line 153
    move p1, v5

    .line 154
    move p2, v6

    .line 155
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "cropImage Bitmap: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "cropImage exception: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return-object v0
.end method

.method public detectType([B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process([B)I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRecognitionTarget:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Barcode_QR_WECHAT:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->checkCodeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    return-object p0
.end method

.method public disableBarcodeTypes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-gtz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "disableBarcodeTypes: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "SRCB/QRBarcodeDecoder"

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-array v2, v1, [I

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/samsung/android/qrengine/Symbology;

    .line 53
    .line 54
    add-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, v2, v0

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->disableBarcodeTypesJNI(I[II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public enableBarcodeTypes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-gtz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "enableBarcodeTypes: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "SRCB/QRBarcodeDecoder"

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-array v2, v1, [I

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/samsung/android/qrengine/Symbology;

    .line 53
    .line 54
    add-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, v2, v0

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->enableBarcodeTypesJNI(I[II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getRecognizedObjectCount()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getRecognizedObjectCount mEngineId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 9
    .line 10
    const-string v2, "SRCB/QRBarcodeDecoder"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    move v1, v0

    .line 36
    :goto_0
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public getRecognizedObjectImage(I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "getRecognizedObjectImage: "

    .line 2
    const-string v1, "SRCB/QRBarcodeDecoder"

    invoke-static {p1, v0, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    new-array v7, v0, [I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRecognizedObjectPoint ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v7, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, v7, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget v8, v7, v6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    aget v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    aget v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    aget v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    aget v8, v7, v5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget v8, v7, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 7
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 8
    iget-boolean v8, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    if-eqz v8, :cond_2

    .line 9
    iget v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRGBDataWidth:I

    .line 10
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRGBDataHeight:I

    .line 11
    aget v5, v7, v5

    .line 12
    aget v8, v7, v3

    :goto_0
    if-lt v3, v6, :cond_1

    add-int/lit8 v9, v3, -0x2

    .line 13
    aget v9, v7, v9

    aput v9, v7, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 14
    :cond_1
    aput v5, v7, v2

    .line 15
    aput v8, v7, v4

    :cond_2
    move v5, v0

    move v6, v1

    .line 16
    iget-object v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    const/4 v9, 0x0

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropImage(Landroid/content/Context;[BII[III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    :goto_1
    const-string p0, "getRecognizedObjectImage failed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecognizedObjectImage(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 23
    const-string v0, "getRecognizedObjectImage: "

    .line 24
    const-string v1, "SRCB/QRBarcodeDecoder"

    invoke-static {p1, v0, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 25
    new-array v7, v0, [I

    .line 26
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRecognizedObjectPoint ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, v7, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v7, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v4, v7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v4, v7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget v4, v7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget v4, v7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    aget v3, v7, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget v2, v7, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 29
    iget v6, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 30
    iget-object v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    move-object v2, p0

    move v8, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->cropImage(Landroid/content/Context;[BII[III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    :goto_0
    const-string p0, "getRecognizedObjectImage failed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecognizedObjectPoint(I[I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    move p1, v2

    .line 12
    :goto_0
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    aput v3, p2, p1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    .line 39
    .line 40
    aget-object p0, p0, v2

    .line 41
    .line 42
    array-length p1, p2

    .line 43
    invoke-static {p0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectPoint(II[I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    return v2
.end method

.method public getRecognizedObjectText(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "The type is "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectText(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getRecognizedObjectType(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_testFlag:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectType(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getResultList(JI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/BarcodeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getResultList mEngineId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "type: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SRCB/QRBarcodeDecoder"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getResult(IJI)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method public native getSoVersion()Ljava/lang/String;
.end method

.method public init(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCaptureMode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRecognitionTarget:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput v0, v1, v3

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [[I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    .line 35
    .line 36
    iput v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 37
    .line 38
    iput v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    .line 39
    .line 40
    iput v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    .line 41
    .line 42
    iput v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->m_nFailDetectCount:I

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsEngineInited:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->resumeProcessJni()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsProcessAborted:Z

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initEngine(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1, p2, p3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initEngineWithModelPath(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 92
    .line 93
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mIsEngineInited:Z

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "init end mEngineId = "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 103
    .line 104
    const-string p2, "SRCB/QRBarcodeDecoder"

    .line 105
    .line 106
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public process(J[BI)I
    .locals 18

    move-object/from16 v0, p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zhf process mEngineId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 28
    const-string v3, "SRCB/QRBarcodeDecoder"

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 29
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    invoke-virtual/range {p3 .. p3}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    const/4 v1, 0x1

    move/from16 v12, p4

    if-eq v12, v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    .line 32
    :goto_0
    iput-boolean v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    .line 33
    iget v8, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    iget-object v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v10, v6, v2

    iget-object v11, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    iget v13, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    iget v14, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    iget v15, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    iget v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    iget-object v7, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    move-object/from16 v9, p3

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->recognizeCode(JI[B[I[CIIIII[I)Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "zhf barcodeRecognize result: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v7, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCaptureMode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    sget-object v8, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->ContiniousVideo:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    if-ne v7, v8, :cond_1

    const-string v7, "track"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    const-string v0, "barcodeRecognize ContiniousVideo mode"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v0, v4

    long-to-int v0, v0

    return v0

    .line 38
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v3, v2

    .line 39
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aput-object v7, v3, v2

    .line 40
    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_2

    return v7

    :cond_2
    move v3, v2

    :goto_2
    const/16 v8, 0x32

    if-ge v3, v8, :cond_4

    .line 42
    iget-object v9, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v9, v9, v3

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_4
    :goto_3
    iget-object v9, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v10, v9, v2

    if-eqz v10, :cond_5

    if-ge v3, v8, :cond_5

    if-lez v3, :cond_5

    .line 44
    iget-object v8, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    invoke-static {v9, v2, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 45
    :cond_5
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    const-string v3, "None"

    aput-object v3, v1, v2

    .line 47
    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    return v7

    .line 48
    :cond_6
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aput-object v6, v3, v2

    .line 49
    iget v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1
.end method

.method public process(Landroid/graphics/Bitmap;)I
    .locals 11

    .line 54
    const-string v0, "SRCB/QRBarcodeDecoder"

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 55
    const-string p0, "Bitmap is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 59
    iget-object v4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 60
    invoke-static {p1}, Lcom/samsung/android/qrengine/ImageUtil;->bitmapToRGBbytes(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 61
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    .line 63
    iput v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRGBDataWidth:I

    .line 64
    iput v6, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mRGBDataHeight:I

    .line 65
    iget-object v7, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v7, v7, v10

    iget-object v8, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    iget v9, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "barcodeRecognizeRGB mResultRoi: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v6, v6, v10

    aget v6, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v7, v7, v10

    aget p1, v7, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x2

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x3

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x4

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x5

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v7, 0x6

    aget p1, p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object p1, p1, v10

    const/4 v6, 0x7

    aget p1, p1, v6

    .line 67
    invoke-static {v5, v0, p1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 68
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p1, v10

    .line 69
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aput-object v0, p1, v10

    .line 70
    iput v10, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    move p1, v10

    :goto_0
    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    .line 72
    iget-object v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v5, v5, p1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v6, v5, v10

    if-eqz v6, :cond_4

    if-ge p1, v0, :cond_4

    if-lez p1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    invoke-static {v5, v10, p1}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v10

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object p1, p1, v10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    const-string v0, "None"

    aput-object v0, p1, v10

    .line 77
    iput v10, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    return v1

    .line 78
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aput-object v4, p0, v10

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    long-to-int p0, p0

    return p0
.end method

.method public process([B)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    const/4 v15, 0x1

    .line 2
    aget v7, v1, v15

    const/4 v3, 0x2

    .line 3
    aget v3, v1, v3

    sub-int v8, v3, v6

    const/4 v3, 0x3

    .line 4
    aget v1, v1, v3

    sub-int v9, v1, v7

    .line 5
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 7
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedData:[B

    .line 8
    iput-boolean v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mSavedRGBdata:Z

    .line 9
    iget v4, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    iget v5, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResultRoi:[[I

    aget-object v10, v1, v2

    iget-object v11, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    iget v12, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    iget v13, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    iget v14, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barcodeRecognize([BIIIIII[I[CIII)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zhf barcodeRecognize result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SRCB/QRBarcodeDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCaptureMode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    sget-object v5, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->ContiniousVideo:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    if-ne v3, v5, :cond_0

    const-string v3, "track"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    const-string v0, "barcodeRecognize ContiniousVideo mode"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    sub-long v0, v0, v16

    long-to-int v0, v0

    return v0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    .line 15
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aput-object v4, v3, v2

    .line 16
    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    move v3, v2

    :goto_1
    const/16 v5, 0x32

    if-ge v3, v5, :cond_3

    .line 18
    iget-object v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v6, v6, v3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    iget-object v6, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barCodeType:[C

    aget-char v7, v6, v2

    if-eqz v7, :cond_4

    if-ge v3, v5, :cond_4

    if-lez v3, :cond_4

    .line 20
    iget-object v5, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    invoke-static {v6, v2, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 21
    :cond_4
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCodeType:[Ljava/lang/String;

    const-string v3, "None"

    aput-object v3, v1, v2

    .line 23
    iput v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    return v4

    .line 24
    :cond_5
    iget-object v3, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mResult:[Ljava/lang/String;

    aput-object v1, v3, v2

    .line 25
    iget v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mCount:I

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public recognizeBitmap(Landroid/graphics/Bitmap;[I[C)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Lcom/samsung/android/qrengine/ImageUtil;->bitmapToRGBbytes(Landroid/graphics/Bitmap;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public recognizeFile(Ljava/lang/String;[I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->recognizeBitmap(Landroid/graphics/Bitmap;[I[C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mEngineId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->releaseEngine(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageSize(II)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 2
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 3
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    .line 4
    iput p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initData(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public setImageSize(IIII)Z
    .locals 0

    .line 6
    iput p2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageHeight:I

    .line 7
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mImageWidth:I

    .line 8
    iput p3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideWidth:I

    .line 9
    iput p4, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mStrideHeight:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initData(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public setMinDetectedWidth(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mMinDetectedWidth:I

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public setROI([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->mDetectRoi:[I

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public setThreadingMode(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;)V
    .locals 0

    .line 1
    return-void
.end method
