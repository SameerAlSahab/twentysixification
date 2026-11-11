.class public final Lcom/android/server/tv/TvRemoteProviderProxy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mBound:Z

.field public mComponentName:Landroid/content/ComponentName;

.field public mConnected:Z

.field public mContext:Landroid/content/Context;

.field public mLock:Ljava/lang/Object;

.field public mRunning:Z

.field public mUserId:I


# virtual methods
.method public final bind()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/tv/TvRemoteProviderProxy;->mBound:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.media.tv.remoteprovider.TvRemoteProvider"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteProviderProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvRemoteProviderProxy;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/tv/TvRemoteProviderProxy;->mUserId:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const v3, 0x4000001

    invoke-virtual {v1, v0, p0, v3, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/tv/TvRemoteProviderProxy;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/tv/TvRemoteProviderProxy;->mConnected:Z

    invoke-static {p2}, Landroid/media/tv/ITvRemoteProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvRemoteProvider;

    move-result-object p1

    const-string/jumbo p2, "TvRemoteProviderProxy"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Invalid binder"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/server/tv/TvRemoteServiceInput;

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteProviderProxy;->mLock:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/media/tv/ITvRemoteServiceInput$Stub;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/tv/TvRemoteServiceInput;->mBridgeMap:Ljava/util/Map;

    iput-object v1, v0, Lcom/android/server/tv/TvRemoteServiceInput;->mLock:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/server/tv/TvRemoteServiceInput;->mProvider:Landroid/media/tv/ITvRemoteProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Landroid/media/tv/ITvRemoteProvider;->setRemoteServiceInputSink(Landroid/media/tv/ITvRemoteServiceInput;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Failed remote call to setRemoteServiceInputSink"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/tv/TvRemoteProviderProxy;->mConnected:Z

    return-void
.end method
