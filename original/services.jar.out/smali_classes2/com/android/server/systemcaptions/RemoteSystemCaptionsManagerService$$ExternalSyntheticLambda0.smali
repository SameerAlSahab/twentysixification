.class public final synthetic Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;

    packed-switch p0, :pswitch_data_0

    iget-boolean p0, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mVerbose:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "RemoteSystemCaptionsManagerService"

    const-string/jumbo v3, "handleDestroy()"

    invoke-static {p0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mDestroyed:Z

    if-eqz v3, :cond_2

    iget-boolean p1, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mVerbose:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "RemoteSystemCaptionsManagerService"

    const-string/jumbo v0, "handleDestroy(): Already destroyed"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_2
    iput-boolean v2, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mDestroyed:Z

    iget-object v2, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mService:Landroid/os/IBinder;

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mBinding:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mBinding:Z

    iput-object v0, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mService:Landroid/os/IBinder;

    iget-boolean v0, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mVerbose:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "RemoteSystemCaptionsManagerService"

    const-string/jumbo v1, "ensureUnbound(): unbinding"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mServiceConnection:Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService$RemoteServiceConnection;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    const-string p0, " with flags 67112961"

    const-string v3, "Could not bind to "

    iget-object v4, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mService:Landroid/os/IBinder;

    if-nez v5, :cond_8

    iget-boolean v5, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mBinding:Z

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mVerbose:Z

    if-eqz v5, :cond_6

    const-string/jumbo v5, "RemoteSystemCaptionsManagerService"

    const-string/jumbo v6, "handleEnsureBound(): binding"

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_6
    :goto_4
    iput-boolean v2, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mBinding:Z

    iget-object v5, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mIntent:Landroid/content/Intent;

    iget-object v7, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mServiceConnection:Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService$RemoteServiceConnection;

    iget-object v9, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mHandler:Landroid/os/Handler;

    new-instance v10, Landroid/os/UserHandle;

    iget v2, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mUserId:I

    invoke-direct {v10, v2}, Landroid/os/UserHandle;-><init>(I)V

    const v8, 0x4001001

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "RemoteSystemCaptionsManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mIntent:Landroid/content/Intent;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mBinding:Z

    iput-object v0, p1, Lcom/android/server/systemcaptions/RemoteSystemCaptionsManagerService;->mService:Landroid/os/IBinder;

    :cond_7
    monitor-exit v4

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit v4

    :goto_6
    return-void

    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
