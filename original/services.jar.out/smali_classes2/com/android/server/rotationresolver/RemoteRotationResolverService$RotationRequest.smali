.class final Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallbackInternal:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;

.field public mCancellation:Landroid/os/ICancellationSignal;

.field public final mCancellationSignalInternal:Landroid/os/CancellationSignal;

.field public final mIRotationResolverCallback:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;

.field public mIsDispatched:Z

.field public mIsFulfilled:Z

.field public final mLock:Ljava/lang/Object;

.field final mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

.field public final mRequestStartTimeMillis:J


# direct methods
.method public constructor <init>(Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/os/CancellationSignal;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCallbackInternal:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;

    iput-object p2, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

    new-instance p1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;

    invoke-direct {p1}, Landroid/service/rotationresolver/IRotationResolverCallback$Stub;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;->mRequestWeakReference:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIRotationResolverCallback:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;

    iput-object p3, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCancellationSignalInternal:Landroid/os/CancellationSignal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRequestStartTimeMillis:J

    iput-object p4, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancelInternal()V
    .locals 3

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCallbackInternal:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;->onFailure(I)V

    return-void
.end method
