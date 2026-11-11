.class Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;
.super Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver$Stub;
.source "SemWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CcncPolicyUpdateObserverProxy"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

.field private final blacklist mWifiManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/wifi/SemWifiManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$6Fw1aAgBCaq2xfRNbGPOtGEH9ds(Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->lambda$notifyCcncPolicyUpdate$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$c7GIputFmduiKBNCGAKRCCNmsFM(Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;Lcom/samsung/android/wifi/SemWifiManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->lambda$registered$0(Lcom/samsung/android/wifi/SemWifiManager;)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/wifi/SemWifiManager;Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;)V
    .locals 1

    .line 6585
    invoke-direct {p0}, Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver$Stub;-><init>()V

    .line 6586
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mWifiManager:Ljava/lang/ref/WeakReference;

    .line 6587
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6588
    iput-object p3, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

    return-void
.end method

.method private synthetic blacklist lambda$notifyCcncPolicyUpdate$1()V
    .locals 0

    .line 6601
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;->onCcncUpdated()V

    return-void
.end method

.method private synthetic blacklist lambda$registered$0(Lcom/samsung/android/wifi/SemWifiManager;)V
    .locals 2

    .line 6595
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

    new-instance v1, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mObserver:Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;-><init>(Lcom/samsung/android/wifi/SemWifiManager;Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserver;->onCcncRegistered(Lcom/samsung/android/wifi/SemWifiManager$CcncPolicySubscription;)V

    return-void
.end method


# virtual methods
.method public blacklist notifyCcncPolicyUpdate()V
    .locals 2

    .line 6600
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist registered()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6592
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mWifiManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    if-nez v0, :cond_0

    return-void

    .line 6594
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/wifi/SemWifiManager$CcncPolicyUpdateObserverProxy;Lcom/samsung/android/wifi/SemWifiManager;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
