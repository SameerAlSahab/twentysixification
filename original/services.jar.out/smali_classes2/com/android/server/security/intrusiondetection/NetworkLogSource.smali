.class public final Lcom/android/server/security/intrusiondetection/NetworkLogSource;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/security/intrusiondetection/DataSource;


# instance fields
.field public mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

.field public mId:J

.field public mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;

.field public mIsNetworkLoggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mNetdEventCallback:Lcom/android/server/security/intrusiondetection/NetworkLogSource$1;

.field public mPm:Landroid/content/pm/PackageManagerInternal;


# virtual methods
.method public final disable()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mIsNetworkLoggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "IntrusionDetectionEvent NetworkLogSource"

    if-nez v0, :cond_0

    const-string/jumbo p0, "Network logging is already disabled"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/net/IIpConnectivityMetrics;->removeNetdEventCallback(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mIsNetworkLoggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "Failed to disable network logging; invalid callback"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Failed to disable network logging; "

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final enable()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mIsNetworkLoggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "IntrusionDetectionEvent NetworkLogSource"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "Network logging is already enabled"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;

    iget-object v2, p0, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mNetdEventCallback:Lcom/android/server/security/intrusiondetection/NetworkLogSource$1;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Landroid/net/IIpConnectivityMetrics;->addNetdEventCallback(ILandroid/net/INetdEventCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mIsNetworkLoggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "Failed to enable network logging; invalid callback"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Failed to enable network logging; "

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
