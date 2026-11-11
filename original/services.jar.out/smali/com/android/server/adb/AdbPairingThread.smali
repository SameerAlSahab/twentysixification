.class Lcom/android/server/adb/AdbPairingThread;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# static fields
.field public static final LATEST_SESSION_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field static final SERVICE_PROTOCOL:Ljava/lang/String; = "adb-tls-pairing"


# instance fields
.field public mAdbWifiPairingMethod:Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

.field public mContext:Landroid/content/Context;

.field public mGuid:Ljava/lang/String;

.field public mHandler:Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler;

.field public mPairingCode:Ljava/lang/String;

.field public mPairingServer:J

.field public mServiceName:Ljava/lang/String;

.field public mServiceType:Ljava/lang/String;

.field public mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/android/server/adb/AdbPairingThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/server/adb/AdbPairingThread;->LATEST_SESSION_ID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private native native_pairing_cancel(J)V
.end method

.method private native native_pairing_destroy(J)V
.end method

.method private native native_pairing_get_port(J)I
.end method

.method private native native_pairing_start(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native native_pairing_wait(J)Ljava/lang/String;
.end method


# virtual methods
.method public final cancelPairing()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/server/adb/AdbPairingThread;->mPairingServer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/android/server/adb/AdbPairingThread;->native_pairing_cancel(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/adb/AdbPairingThread;->cancelPairing()V

    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-wide v0, p0, Lcom/android/server/adb/AdbPairingThread;->mPairingServer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, "AdbPairingThread"

    const-string v0, "Cannot run AdbPairingThread. Pairing server failed to start."

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/adb/AdbdServicesManager;

    iget-object v1, p0, Lcom/android/server/adb/AdbPairingThread;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "pair"

    iget-object v5, p0, Lcom/android/server/adb/AdbPairingThread;->mHandler:Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler;

    invoke-direct {v0, v1, v4, v5}, Lcom/android/server/adb/AdbdServicesManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler;)V

    iget-wide v4, p0, Lcom/android/server/adb/AdbPairingThread;->mPairingServer:J

    invoke-direct {p0, v4, v5}, Lcom/android/server/adb/AdbPairingThread;->native_pairing_get_port(J)I

    move-result v1

    if-gtz v1, :cond_1

    const-string p0, "AdbPairingThread"

    const-string/jumbo v0, "Pairing server has invalid port"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/server/adb/AdbPairingThread;->mServiceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/adb/AdbPairingThread;->mServiceType:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1, p0}, Lcom/android/server/adb/AdbdServicesManager;->registerService(Ljava/lang/String;Ljava/lang/String;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    iget-object v4, p0, Lcom/android/server/adb/AdbPairingThread;->mHandler:Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler;

    new-instance v5, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingPort;

    iget-wide v6, p0, Lcom/android/server/adb/AdbPairingThread;->mSessionId:J

    invoke-direct {v5, v6, v7, v1}, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingPort;-><init>(JI)V

    const/16 v1, 0x15

    invoke-static {v4, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/adb/AdbPairingThread;->mHandler:Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-wide v4, p0, Lcom/android/server/adb/AdbPairingThread;->mPairingServer:J

    invoke-direct {p0, v4, v5}, Lcom/android/server/adb/AdbPairingThread;->native_pairing_wait(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "AdbPairingThread"

    const-string/jumbo v5, "Pairing succeeded key="

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v4, "AdbPairingThread"

    const-string/jumbo v5, "Pairing failed"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v4, p0, Lcom/android/server/adb/AdbPairingThread;->mServiceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/adb/AdbPairingThread;->mServiceType:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/android/server/adb/AdbdServicesManager;->unregisterService(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/adb/AdbPairingThread;->mHandler:Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler;

    new-instance v4, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingResult;

    iget-wide v5, p0, Lcom/android/server/adb/AdbPairingThread;->mSessionId:J

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v7, p0, Lcom/android/server/adb/AdbPairingThread;->mAdbWifiPairingMethod:Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingResult;-><init>(JLjava/util/Optional;Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;)V

    const/16 v1, 0x14

    invoke-static {v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/adb/AdbPairingThread;->mHandler:Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/server/adb/AdbPairingThread;->mPairingServer:J

    invoke-direct {p0, v0, v1}, Lcom/android/server/adb/AdbPairingThread;->native_pairing_destroy(J)V

    iput-wide v2, p0, Lcom/android/server/adb/AdbPairingThread;->mPairingServer:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/adb/AdbPairingThread;->mGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "AdbPairingThread"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "adbwifi guid was not set"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/adb/AdbPairingThread;->mGuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/adb/AdbPairingThread;->mPairingCode:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/android/server/adb/AdbPairingThread;->native_pairing_start(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/adb/AdbPairingThread;->mPairingServer:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string/jumbo p0, "Unable to start pairing server"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
