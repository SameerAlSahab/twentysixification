.class public Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERVAL_TIME_MILLIS:J = 0x3e8L

.field private static final QR_CODE_DETECTION_ERROR_INCOMPATIBLE_QR_NOT_DETECTED:I = -0x8

.field private static final SAIV_QRCODE_TAG:Ljava/lang/String; = "SaivQRCodeNode"

.field private static final mQRErrorStringMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

.field private final mBarcodeRecognizerLock:Ljava/lang/Object;

.field private mIsCroppedQRImgCbEnabled:Z

.field private mIsPreviewDetectionEnabled:Z

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private mQrDetectionMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQRErrorStringMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SAIV_QRCODE:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-wide/16 v5, 0x3e8

    .line 4
    .line 5
    const-class v7, [B

    .line 6
    .line 7
    const-string v2, "SaivQRCodeNode"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput p0, v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    .line 24
    .line 25
    iput-boolean p0, v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput-boolean p0, v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    .line 29
    .line 30
    const-string p0, "SaivQRCodeNode - previewSize: %s, callback: %s"

    .line 31
    .line 32
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "SaivQRCodeNode"

    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "previewSize"

    .line 42
    .line 43
    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "callback"

    .line 47
    .line 48
    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;

    .line 52
    .line 53
    iput-object v4, v0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    .line 54
    .line 55
    return-void
.end method

.method private createQrRecognizerEngine(Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->StillPhoto:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;-><init>(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    filled-new-array {v2, v2, p1, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setROI([I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->SINGLE_THREAD_MODE:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setThreadingMode(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getQRErrorString(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQRErrorStringMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "ERROR_UNKNOWN"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public enablePreviewDetection(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "enablePreviewDetection : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getCroppedQRImgCbEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getQRDetectionMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    .line 2
    .line 3
    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->abortProcess()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsPreviewDetectionEnabled:Z

    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    throw v1

    .line 44
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onInitialized fail - unsupported mode "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v2, "SaivQRCodeNode"

    .line 8
    .line 9
    const-string v3, "onInitialized - Entry"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->createQrRecognizerEngine(Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    const-string v0, "SaivQRCodeNode"

    .line 65
    .line 66
    const-string v1, "onInitialized - calling super.onInitialized"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "SaivQRCodeNode"

    .line 75
    .line 76
    const-string v0, "onInitialized - Exiting"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p1
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 9

    .line 2
    const-string p3, "processBackgroundPreviewInternal fail - "

    const-string v0, "processBackgroundPreviewInternal fail - recognizing fail "

    const-string v1, "processBackgroundPreviewInternal fail - "

    const-string v2, "processBackgroundPreviewInternal - recognizedData "

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    .line 5
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v7

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v8

    .line 7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setImageSize(IIII)Z

    .line 8
    const-string v4, "SaivQRCodeNode"

    const-string v5, "processBackgroundPreviewInternal - PreviewSize(%s), StrideInfo(%s)"

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v6, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, v5, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p2, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process([B)I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectType(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v0, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectText(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [I

    .line 15
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v1, p2, v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    .line 16
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectImageBaseToNormalizeArrayBase([III)Z

    .line 17
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    invoke-virtual {v1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectImage(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;

    invoke-interface {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;->onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    .line 20
    const-string p0, "SaivQRCodeNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", QR Position: ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 21
    const-string p2, "SaivQRCodeNode"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->getQRErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;->onError(I)V

    goto :goto_2

    .line 23
    :cond_2
    const-string p2, "SaivQRCodeNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->getQRErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    :try_start_2
    const-string p1, "SaivQRCodeNode"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public setCroppedQRImgCbEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "setCroppedQRImgCbEnable : "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mIsCroppedQRImgCbEnabled:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setQRDetectionMode(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v0, "setQRDetectionMode fail - unsupported mode "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizerLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget v2, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    .line 40
    .line 41
    if-eq v2, p1, :cond_4

    .line 42
    .line 43
    iput p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mQrDetectionMode:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->mBarcodeRecognizer:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->release()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->createQrRecognizerEngine(Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method
