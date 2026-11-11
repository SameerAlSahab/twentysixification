.class public final synthetic Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCancellation:Landroid/os/ICancellationSignal;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/os/ICancellationSignal;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCancellation:Landroid/os/ICancellationSignal;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->$r8$clinit:I

    const-string/jumbo p0, "RemoteRotationResolverService"

    const-string v1, "Failed to cancel request in remote service."

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    sget v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->$r8$clinit:I

    iget-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v2, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCallbackInternal:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;

    invoke-virtual {v2, v1}, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;->onFailure(I)V

    const-string/jumbo v1, "RemoteRotationResolverService"

    const-string/jumbo v2, "Trying to cancel the remote request. Reason: Timed out."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->cancelInternal()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
