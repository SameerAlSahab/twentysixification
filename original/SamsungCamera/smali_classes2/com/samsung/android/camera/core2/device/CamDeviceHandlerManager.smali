.class Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final HANDLER_EXEC_LIMIT_TIME_MILLIS:J

.field private static final TAG:Ljava/lang/String; = "CamDeviceHandlerManager"


# instance fields
.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private final mCamDeviceHandlerThreadLock:Ljava/lang/Object;

.field private final mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field private mCaptureCallbackHandler:Landroid/os/Handler;

.field private mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

.field private final mImageReaderHandlerThreadLock:Ljava/lang/Object;

.field private final mImageReaderHandlerThreadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/container/ImageReaderType;",
            "Landroid/util/Pair<",
            "Landroid/os/HandlerThread;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

.field private mSendPictureHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/camera/core2/device/CamDeviceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mSendPictureHandlerThread:Landroid/os/HandlerThread;

.field private mSendSessionCallbackHandler:Landroid/os/Handler;

.field private mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

.field private mSendShutterHandler:Landroid/os/Handler;

.field private mSendShutterHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mSendShutterHandlerThread:Landroid/os/HandlerThread;

.field private mSendThumbnailHandler:Landroid/os/Handler;

.field private mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mSendThumbnailHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/EnumMap;

    .line 27
    .line 28
    const-class v1, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/camera/core2/device/r;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    .line 66
    .line 67
    const-string v0, "CamDeviceHandlerManager"

    .line 68
    .line 69
    const-string v1, "CamDeviceManager"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$1()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$3()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$2()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$new$0()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startCaptureCallbackHandlerThread()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendShutterHandlerThread()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendShutterHandlerThread$7()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendPictureHandlerThread$5()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendThumbnailHandlerThread()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopCaptureCallbackHandlerThread$4()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->lambda$stopSendThumbnailHandlerThread$6()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendPictureHandlerThread()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$new$1()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$new$2()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$new$3()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$stopCaptureCallbackHandlerThread$4()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$stopSendPictureHandlerThread$5()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$stopSendShutterHandlerThread$7()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$stopSendThumbnailHandlerThread$6()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private startBackgroundHandlerThread()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Background"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "CamDeviceHandlerManager"

    .line 11
    .line 12
    const-string/jumbo v1, "startCamDeviceHandlerThreads for backgroundHandlerThread"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-wide v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method private startCaptureCallbackHandlerThread()Landroid/os/Handler;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "CaptureCallback"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v1, "CamDeviceHandlerManager"

    .line 36
    .line 37
    const-string/jumbo v2, "startCamDeviceHandlerThreads for captureCallbackHandlerThread"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method private startSendPictureHandlerThread()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "SendPicture"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v1, "CamDeviceHandlerManager"

    .line 36
    .line 37
    const-string/jumbo v2, "startCamDeviceHandlerThreads for sendPictureHandlerThread"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method private startSendSessionCallbackHandlerThread()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "SendSessionCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "CamDeviceHandlerManager"

    .line 11
    .line 12
    const-string/jumbo v1, "startCamDeviceHandlerThreads for sendSessionCallbackHandlerThread"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-wide v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method private startSendShutterHandlerThread()Landroid/os/Handler;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "SendShutter"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v1, "CamDeviceHandlerManager"

    .line 36
    .line 37
    const-string/jumbo v2, "startCamDeviceHandlerThreads for sendShutterHandlerThread"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method private startSendThumbnailHandlerThread()Landroid/os/Handler;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "SendThumbnail"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v1, "CamDeviceHandlerManager"

    .line 36
    .line 37
    const-string/jumbo v2, "startCamDeviceHandlerThreads for sendThumbnailHandlerThread"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-wide v3, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->HANDLER_EXEC_LIMIT_TIME_MILLIS:J

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;-><init>(Landroid/os/Looper;J)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method private stopBackgroundHandlerThread()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stopBackgroundHandlerThread is failed - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopBackgroundHandlerThread E"

    .line 5
    .line 6
    .line 7
    const-string v2, "CamDeviceHandlerManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_2
    const-string/jumbo p0, "stopBackgroundHandlerThread X"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private stopCaptureCallbackHandlerThread()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stopCaptureCallbackHandlerThread is failed - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopCaptureCallbackHandlerThread E"

    .line 5
    .line 6
    .line 7
    const-string v2, "CamDeviceHandlerManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/camera/core2/device/q;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v3

    .line 41
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/camera/core2/device/q;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandler:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/camera/core2/device/q;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    :goto_2
    const-string/jumbo p0, "stopCaptureCallbackHandlerThread X"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private stopSendPictureHandlerThread()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stopSendPictureHandlerThread is failed - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopSendPictureHandlerThread E"

    .line 5
    .line 6
    .line 7
    const-string v2, "CamDeviceHandlerManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/camera/core2/device/q;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v3

    .line 41
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/camera/core2/device/q;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandler:Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/camera/core2/device/q;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    :goto_2
    const-string/jumbo p0, "stopSendPictureHandlerThread X"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private stopSendSessionCallbackHandlerThread()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stopSendSessionCallbackHandlerThread is failed - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopSendSessionCallbackHandlerThread E"

    .line 5
    .line 6
    .line 7
    const-string v2, "CamDeviceHandlerManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_2
    const-string/jumbo p0, "stopSendSessionCallbackHandlerThread X"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private stopSendShutterHandlerThread()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stopSendShutterHandlerThread is failed - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopSendShutterHandlerThread E"

    .line 5
    .line 6
    .line 7
    const-string v2, "CamDeviceHandlerManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/camera/core2/device/q;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v3

    .line 41
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/camera/core2/device/q;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandler:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/camera/core2/device/q;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    :goto_2
    const-string/jumbo p0, "stopSendShutterHandlerThread X"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private stopSendThumbnailHandlerThread()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stopSendThumbnailHandlerThread is failed - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopSendThumbnailHandlerThread E"

    .line 5
    .line 6
    .line 7
    const-string v2, "CamDeviceHandlerManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/camera/core2/device/q;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v3

    .line 41
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/camera/core2/device/q;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandler:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/camera/core2/device/q;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    :goto_2
    const-string/jumbo p0, "stopSendThumbnailHandlerThread X"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureCallbackHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;
    .locals 5

    .line 1
    const-string/jumbo v0, "startImageReaderHandlerThread-"

    .line 2
    .line 3
    .line 4
    const-string v1, "IReader-"

    .line 5
    .line 6
    const-string v2, "CamDeviceHandlerManager"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "getImageReaderHandler - "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/util/Pair;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/os/HandlerThread;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "CamDeviceHandlerManager"

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object p0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/os/Handler;

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-object p0

    .line 108
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public getSendPictureHandler()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSendSessionCallbackHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendSessionCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSendShutterHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSendThumbnailHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public sendPictureCallback(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 6

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "PictureData"

    .line 7
    .line 8
    const-string v0, "isCaptureResultExist(timestamp %d, frameNumber %d) - Capture Result doesn\'t exist."

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    :cond_1
    :goto_0
    monitor-enter p1

    .line 36
    :try_start_1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    iput v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    .line 51
    .line 52
    const-string v2, "PictureData"

    .line 53
    .line 54
    const-string v3, "getImageStream - %s"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    const-string v2, "PictureData"

    .line 72
    .line 73
    const-string v3, "getImageStream - imageStream is null"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    const-string v2, "CamDeviceHandlerManager"

    .line 82
    .line 83
    const-string v3, "sendPictureCallback - %s, imageStream(%s)"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager$1;->a:[I

    .line 97
    .line 98
    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aget v2, v2, v3

    .line 105
    .line 106
    if-eq v2, v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-eq v2, v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v2, v1, :cond_3

    .line 113
    .line 114
    const-string v1, "CamDeviceHandlerManager"

    .line 115
    .line 116
    const-string v2, "sendPictureCallback - invalid imageStream(type %s, timestamp %d)"

    .line 117
    .line 118
    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendPictureHandler()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->c:Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    .line 154
    .line 155
    invoke-direct {v2, v3, v0, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    const-string v1, "CamDeviceHandlerManager"

    .line 165
    .line 166
    const-string v2, "sendPictureCallback - can\'t post imageStream(type DEPTH, timestamp %d)"

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    const-string v1, "CamDeviceHandlerManager"

    .line 189
    .line 190
    const-string v2, "sendPictureCallback - sendPictureHandler is null, imageStream(type DEPTH, timestamp %d)"

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendThumbnailHandler()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->b:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 227
    .line 228
    invoke-direct {v2, v3, v0, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_1

    .line 236
    .line 237
    const-string v1, "CamDeviceHandlerManager"

    .line 238
    .line 239
    const-string v2, "sendPictureCallback - can\'t post imageStream(type THUMBNAIL, timestamp %d)"

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    const-string v1, "CamDeviceHandlerManager"

    .line 262
    .line 263
    const-string v2, "sendPictureCallback - sendThumbnailHandler is null, imageStream(type THUMBNAIL, timestamp %d)"

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendPictureHandler()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    monitor-enter p1

    .line 292
    :try_start_2
    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    iget-boolean v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_2
    move-exception p0

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const/4 v1, 0x0

    .line 304
    :goto_2
    monitor-exit p1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 310
    .line 311
    invoke-direct {v1, v3, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    .line 312
    .line 313
    .line 314
    monitor-enter p1

    .line 315
    :try_start_3
    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 320
    .line 321
    .line 322
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    goto :goto_3

    .line 324
    :catchall_3
    move-exception p0

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    const/4 v3, -0x1

    .line 327
    :goto_3
    monitor-exit p1

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandler;->a(Ljava/lang/Runnable;Ljava/lang/Integer;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1

    .line 337
    .line 338
    const-string v1, "CamDeviceHandlerManager"

    .line 339
    .line 340
    const-string v2, "sendPictureCallback - can\'t conditionalPost imageStream(type PICTURE, timestamp %d)"

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :goto_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 363
    throw p0

    .line 364
    :cond_a
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;

    .line 365
    .line 366
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 367
    .line 368
    invoke-direct {v1, v3, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_1

    .line 376
    .line 377
    const-string v1, "CamDeviceHandlerManager"

    .line 378
    .line 379
    const-string v2, "sendPictureCallback - can\'t post imageStream(type PICTURE, timestamp %d)"

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    throw p0

    .line 403
    :cond_b
    const-string v1, "CamDeviceHandlerManager"

    .line 404
    .line 405
    const-string v2, "sendPictureCallback - sendPictureHandler is null, imageStream(type PICTURE, timestamp %d)"

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceImpl:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_6
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 434
    throw p0

    .line 435
    :goto_7
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 436
    throw p0
.end method

.method public startCamDeviceHandlerThreads()V
    .locals 5

    .line 1
    const-string v0, "CamDeviceHandlerManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startCamDeviceHandlerThreads E"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startBackgroundHandlerThread()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startSendSessionCallbackHandlerThread()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/samsung/android/camera/core2/device/p;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/device/p;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCaptureCallbackHandlerSupplier:Ljava/util/function/Supplier;

    .line 35
    .line 36
    new-instance v3, Lcom/samsung/android/camera/core2/device/p;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/device/p;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendPictureHandlerSupplier:Ljava/util/function/Supplier;

    .line 43
    .line 44
    new-instance v3, Lcom/samsung/android/camera/core2/device/p;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/device/p;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendThumbnailHandlerSupplier:Ljava/util/function/Supplier;

    .line 51
    .line 52
    new-instance v3, Lcom/samsung/android/camera/core2/device/p;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/device/p;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mSendShutterHandlerSupplier:Ljava/util/function/Supplier;

    .line 59
    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string p0, "CamDeviceHandlerManager"

    .line 62
    .line 63
    const-string/jumbo v2, "startCamDeviceHandlerThreads X - %d ms"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v3, v0

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public stopCamDeviceHandlerThreads()V
    .locals 2

    .line 1
    const-string v0, "CamDeviceHandlerManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stopCamDeviceHandlerThreads E"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mIsCamDeviceHandlerThreadsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mCamDeviceHandlerThreadLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopBackgroundHandlerThread()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopSendSessionCallbackHandlerThread()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopCaptureCallbackHandlerThread()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopSendPictureHandlerThread()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopSendThumbnailHandlerThread()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopSendShutterHandlerThread()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string p0, "CamDeviceHandlerManager"

    .line 38
    .line 39
    const-string/jumbo v0, "stopCamDeviceHandlerThreads X"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public stopImageReaderHandlerThread()V
    .locals 7

    .line 1
    const-string v0, "CamDeviceHandlerManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stopImageReaderHandlerThread E"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 39
    .line 40
    const-string v4, "CamDeviceHandlerManager"

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "stopImageReaderHandlerThread "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v4

    .line 83
    :try_start_2
    const-string v5, "CamDeviceHandlerManager"

    .line 84
    .line 85
    const-string/jumbo v6, "stopImageReaderHandlerThread fail for %s - %s"

    .line 86
    .line 87
    .line 88
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->mImageReaderHandlerThreadMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    const-string p0, "CamDeviceHandlerManager"

    .line 106
    .line 107
    const-string/jumbo v0, "stopImageReaderHandlerThread X"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p0
.end method
