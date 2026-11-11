.class public final Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mRealBinder:Landroid/os/IBinder;

.field public synthetic this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object v0, v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object v1, v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccServiceConnections:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;->mRealBinder:Landroid/os/IBinder;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;->mRealBinder:Landroid/os/IBinder;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
