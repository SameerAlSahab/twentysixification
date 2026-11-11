.class public final Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;
.super Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mServerCallback:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;


# virtual methods
.method public final getAttributionTag()Ljava/util/concurrent/CompletableFuture;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v1, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    iput-object v0, v1, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-object v0
.end method

.method public final getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Landroid/media/musicrecognition/IMusicRecognitionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionService;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeoutIdleBindMillis()J
    .locals 2

    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public final onAudioStreamStarted(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;)V
    .locals 1

    new-instance v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    iput-object p1, v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$1:Landroid/os/ParcelFileDescriptor;

    iput-object p2, v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$2:Landroid/media/AudioFormat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method
