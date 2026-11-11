.class public final Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIntrusionDetectionEventTransportConfig:Ljava/lang/String;

.field public volatile mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;


# direct methods
.method public static getFutureResult(Lcom/android/internal/infra/AndroidFuture;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/internal/infra/AndroidFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "IntrusionDetectionEventTransportConnection"

    const-string v1, "Failed to get result from transport:"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getprop "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "IntrusionDetectionEventTransportConnection"

    const-string v1, "Failed to get system property value:"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final initialize()Z
    .locals 7

    const-string v0, "IntrusionDetectionEventTransportConnection"

    const-string/jumbo v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "debug.intrusiondetection_package_name"

    const-string v1, "IntrusionDetectionEventTransportConnection"

    const-string v2, " is not declared with the permission \"android.permission.BIND_INTRUSION_DETECTION_EVENT_TRANSPORT_SERVICE\""

    const-string/jumbo v3, "ro.build.type"

    invoke-static {v3}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mContext:Landroid/content/Context;

    const v5, 0x1040406

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mIntrusionDetectionEventTransportConfig:Ljava/lang/String;

    const-string/jumbo v4, "user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->getSystemPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mIntrusionDetectionEventTransportConfig:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mIntrusionDetectionEventTransportConfig: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mIntrusionDetectionEventTransportConfig:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mIntrusionDetectionEventTransportConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Unable to find a valid config for the transport service"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mIntrusionDetectionEventTransportConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Can\'t get serviceComponent name"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    const-string/jumbo v6, "android.permission.BIND_INTRUSION_DETECTION_EVENT_TRANSPORT_SERVICE"

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, p0, v3, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->unbindService()V

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "Unable to find serviceComponent"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v4

    :cond_5
    monitor-enter p0

    :catch_1
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    if-nez v0, :cond_6

    const-string v0, "IntrusionDetectionEventTransportConnection"

    const-string/jumbo v1, "waiting for connection to service..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_3
    const-string v0, "IntrusionDetectionEventTransportConnection"

    const-string/jumbo v1, "connected to service"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    :try_start_4
    iget-object v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    invoke-interface {v1, v0}, Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;->initialize(Lcom/android/internal/infra/AndroidFuture;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->getFutureResult(Lcom/android/internal/infra/AndroidFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->unbindService()V

    return v4

    :catch_2
    move-exception v0

    const-string v1, "IntrusionDetectionEventTransportConnection"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->unbindService()V

    return v4

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    const-string p1, "IntrusionDetectionEventTransportConnection"

    const-string/jumbo p2, "connected to service"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    const-string p1, "IntrusionDetectionEventTransportConnection"

    const-string/jumbo v0, "disconnected from service"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unbindService()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    return-void
.end method
