.class Lcom/samsung/android/media/codec/VideoTranscodingService$Task;
.super Ljava/lang/Object;
.source "VideoTranscodingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/codec/VideoTranscodingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Task"
.end annotation


# instance fields
.field private final blacklist mCallback:Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;

.field private blacklist mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final blacklist mID:Ljava/lang/String;

.field private final blacklist mMode:I

.field private blacklist mState:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmMode(Lcom/samsung/android/media/codec/VideoTranscodingService$Task;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mMode:I

    return p0
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ILcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mID:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mMode:I

    .line 43
    iput-object p3, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mCallback:Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mState:I

    return-void
.end method


# virtual methods
.method public blacklist getID()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mID:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getState()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mState:I

    return p0
.end method

.method public blacklist linkToDeath(Landroid/os/IBinder$DeathRecipient;)Z
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p1, 0x0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mCallback:Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;

    invoke-interface {v0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return p1
.end method

.method public blacklist start()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mState:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mState:I

    .line 62
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mCallback:Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;

    invoke-interface {p0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;->onReady()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public blacklist stop()V
    .locals 2

    .line 69
    iget v0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mState:I

    return-void
.end method

.method public blacklist unlinkToDeath()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mCallback:Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;

    invoke-interface {v0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/media/codec/VideoTranscodingService$Task;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
