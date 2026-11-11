.class public Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;
.super Ljava/lang/Object;
.source "SemWifiManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CcncPolicySubscription"
.end annotation


# instance fields
.field private final blacklist mCloseGuard:Landroid/util/CloseGuard;

.field private blacklist mClosed:Z

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

.field final synthetic blacklist this$0:Lcom/samsung/android/wifi/SemWifiManager;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemWifiManager;Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6467
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->this$0:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6459
    new-instance p1, Landroid/util/CloseGuard;

    invoke-direct {p1}, Landroid/util/CloseGuard;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mCloseGuard:Landroid/util/CloseGuard;

    .line 6461
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6462
    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mClosed:Z

    .line 6468
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

    .line 6469
    const-string p0, "close"

    invoke-virtual {p1, p0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3

    .line 6475
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6476
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6477
    iput-boolean v1, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mClosed:Z

    .line 6478
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->this$0:Lcom/samsung/android/wifi/SemWifiManager;

    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

    invoke-virtual {v1, v2}, Lcom/samsung/android/wifi/SemWifiManager;->unregisterCcncPolicyUpdateObserver(Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;)V

    .line 6479
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v1}, Landroid/util/CloseGuard;->close()V

    .line 6481
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6485
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6481
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 6483
    :catch_0
    :try_start_4
    const-string v0, "SemWifiManager"

    const-string v1, "Failed to unregister CcncPolicyUpdateObserver."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6485
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 6486
    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6492
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mCloseGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    .line 6493
    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 6495
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6497
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6498
    throw v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 6503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CcncPolicySubscription{mObserver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;->mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
