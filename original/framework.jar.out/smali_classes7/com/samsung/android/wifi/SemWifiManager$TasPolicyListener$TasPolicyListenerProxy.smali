.class Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;
.super Lcom/samsung/android/wifi/SemTasPolicyListener$Stub;
.source "SemWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TasPolicyListenerProxy"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mListener:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 6131
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemTasPolicyListener$Stub;-><init>()V

    .line 6128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6132
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic blacklist lambda$onTasPolicyChanged$0(Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;II)V
    .locals 0

    .line 6159
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;->onTasPolicyChanged(II)V

    return-void
.end method


# virtual methods
.method blacklist cleanUpProxy()V
    .locals 2

    .line 6141
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6142
    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6143
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mListener:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 6144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;)V
    .locals 1

    .line 6135
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6136
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6137
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mListener:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 6138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist onTasPolicyChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6150
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6151
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mListener:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 6152
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 6157
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 6158
    new-instance v0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;II)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 6153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
