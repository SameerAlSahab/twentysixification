.class public Lcom/samsung/android/camera/core2/node/AgifNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/AgifNode$State;,
        Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;
    }
.end annotation


# static fields
.field private static final AGIF_TAG:Ljava/lang/String; = "AgifNode"


# instance fields
.field private final mAgifThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field private mCaptureCount:I

.field mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

.field private final mJpegDataHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile mLastFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastOrientation:I

.field private volatile mLatestAgifBitmap:Landroid/graphics/Bitmap;

.field private volatile mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private final mMaxCaptureCount:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;

.field private mPlaySpeed:I

.field private mResultFile:Ljava/io/File;

.field private mResultHeight:I

.field private volatile mResultSize:Landroid/util/Size;

.field private mResultWidth:I

.field private mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

.field private volatile mThumbnailSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_AGIF:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-string v1, "AgifNode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mJpegDataHashMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mAgifThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/camera/core2/node/AgifNode$State;->IDLE:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;

    .line 32
    .line 33
    iput p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mMaxCaptureCount:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mThumbnailSize:Landroid/util/Size;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/AgifNode;ILandroid/hardware/camera2/CaptureResult;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/AgifNode;->lambda$processAgif$0(ILandroid/hardware/camera2/CaptureResult;I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$processAgif$0(ILandroid/hardware/camera2/CaptureResult;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "processAgif E: count "

    .line 2
    .line 3
    const-string v1, "AgifNode"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mJpegDataHashMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertYuvToRGB([BII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLatestAgifBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 46
    .line 47
    :cond_0
    iget p2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultWidth:I

    .line 48
    .line 49
    iget v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultHeight:I

    .line 50
    .line 51
    invoke-static {v0, p2, v2, p3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->addFrameTP(Landroid/graphics/Bitmap;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, "processAgif : addFrame error"

    .line 64
    .line 65
    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mJpegDataHashMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "processAgif X: count "

    .line 80
    .line 81
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0
.end method

.method private makeAgif()V
    .locals 6

    .line 1
    const-string v0, "makeAgif E"

    .line 2
    .line 3
    const-string v1, "AgifNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->finish()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "makeAgif: finish error"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mThumbnailSize:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLatestAgifBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-int/2addr v4, v3

    .line 54
    mul-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 69
    .line 70
    invoke-interface {v2, v3, v0, v4}, Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;->onThumbnail(Ljava/nio/ByteBuffer;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "makeAgif: thumbnailSize is null."

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultFile:Ljava/io/File;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;

    .line 84
    .line 85
    new-instance v3, Landroid/util/Size;

    .line 86
    .line 87
    iget v4, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultWidth:I

    .line 88
    .line 89
    iget v5, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultHeight:I

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v3}, Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;->onComplete(Ljava/io/File;Landroid/util/Size;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mJpegDataHashMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    const-string p0, "makeAgif X"

    .line 103
    .line 104
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private prepareAgifEncoder(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLastOrientation:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xb4

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultWidth:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultHeight:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultWidth:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultHeight:I

    .line 69
    .line 70
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/util/Size;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mThumbnailSize:Landroid/util/Size;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setMaxTaskTP(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 87
    .line 88
    iget v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mPlaySpeed:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDelay(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDispose(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setPosition(II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setRepeat(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 109
    .line 110
    iget v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultWidth:I

    .line 111
    .line 112
    iget v1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultHeight:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setGlobalSize(II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 118
    .line 119
    iget v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultWidth:I

    .line 120
    .line 121
    iget v1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultHeight:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p1, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setTransparent(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {p1, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setWriteFunc(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDither(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultFile:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->start(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "AgifNode"

    .line 157
    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    const-string p1, "QURAM : start error"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mThumbnailSize:Landroid/util/Size;

    .line 168
    .line 169
    iget v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mMaxCaptureCount:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v3, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLastOrientation:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultFile:Ljava/io/File;

    .line 182
    .line 183
    filled-new-array {p1, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "prepareAgifEncoder: ResultSize %s, ThumbnailSize %s, MaxCaptureCount %d, Orientation %d, ResultFile %s"

    .line 188
    .line 189
    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private processAgif(IILandroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mAgifThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/node/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/camera/core2/node/a;-><init>(Lcom/samsung/android/camera/core2/node/AgifNode;ILandroid/hardware/camera2/CaptureResult;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLastFuture:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelPicture()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AgifNode"

    .line 3
    .line 4
    const-string v1, "cancelPicture"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/node/AgifNode$State;->IDLE:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getCurrentCaptureCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mCaptureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isCapturing()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AgifNode"

    .line 3
    .line 4
    const-string v1, "isCapturing"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/node/AgifNode$State;->CAPTURING:Lcom/samsung/android/camera/core2/node/AgifNode$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized prepareTakePicture(Landroid/util/Size;Ljava/io/File;I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AgifNode"

    .line 3
    .line 4
    const-string v1, "prepareTakePicture"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/node/AgifNode$State;->IDLE:Lcom/samsung/android/camera/core2/node/AgifNode$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mEncoder:Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultFile:Ljava/io/File;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mJpegDataHashMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/samsung/android/camera/core2/node/AgifNode$State;->CAPTURE_PREPARED:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 37
    .line 38
    iput v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mCaptureCount:I

    .line 39
    .line 40
    iput p3, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mPlaySpeed:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
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

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 12

    .line 1
    const-string p2, "processPictureYuv X: skip - invalid state = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "AgifNode"

    .line 5
    .line 6
    const-string v1, "processPictureYuv E"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/node/AgifNode$State;->IDLE:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "AgifNode"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "AgifNode"

    .line 62
    .line 63
    const-string v3, "processPictureYuv: Picture Size = %s, StrideInfo = %s"

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mCaptureCount:I

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/AgifNode;->prepareAgifEncoder(Landroid/hardware/camera2/CaptureResult;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mCaptureCount:I

    .line 84
    .line 85
    iget v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mMaxCaptureCount:I

    .line 86
    .line 87
    if-ge v0, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 98
    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mResultSize:Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v0, 0x0

    .line 147
    new-array v11, v0, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    .line 148
    .line 149
    invoke-static/range {v3 .. v11}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-string p2, "AgifNode"

    .line 156
    .line 157
    const-string v0, "processPictureYuv X: failed to process quramResizeNV21"

    .line 158
    .line 159
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object p1

    .line 167
    :cond_2
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mJpegDataHashMap:Ljava/util/Map;

    .line 171
    .line 172
    iget v1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mCaptureCount:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mCaptureCount:I

    .line 186
    .line 187
    iget v1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLastOrientation:I

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/camera/core2/node/AgifNode;->processAgif(IILandroid/hardware/camera2/CaptureResult;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lcom/samsung/android/camera/core2/node/AgifNode$State;->CAPTURING:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 199
    .line 200
    iget p2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mCaptureCount:I

    .line 201
    .line 202
    add-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    iput p2, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mCaptureCount:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;

    .line 207
    .line 208
    invoke-interface {v0, p2}, Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;->onProgress(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const-string v0, "AgifNode"

    .line 213
    .line 214
    const-string v1, "processPictureYuv X: format(%s) is not supported"

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-object p1

    .line 232
    :cond_4
    :goto_0
    :try_start_3
    const-string p2, "AgifNode"

    .line 233
    .line 234
    const-string v0, "processPictureYuv X"

    .line 235
    .line 236
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-object p1

    .line 241
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    const-string v1, "AgifNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mAgifThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 9
    .line 10
    const-wide/16 v2, 0x3

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized stopPicture()V
    .locals 4

    .line 1
    const-string v0, "agif is not capturing : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/camera/core2/node/AgifNode$State;->CAPTURING:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "AgifNode"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/camera/core2/node/AgifNode$State;->IDLE:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/node/AgifNode$State;->IDLE:Lcom/samsung/android/camera/core2/node/AgifNode$State;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mState:Lcom/samsung/android/camera/core2/node/AgifNode$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/AgifNode;->mLastFuture:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x3

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/AgifNode;->makeAgif()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :try_start_3
    const-string v0, "AgifNode"

    .line 68
    .line 69
    const-string v1, "agif task future error"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw v0
.end method
