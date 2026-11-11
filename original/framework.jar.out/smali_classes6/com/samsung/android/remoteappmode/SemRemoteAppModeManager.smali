.class public final Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;
.super Ljava/lang/Object;
.source "SemRemoteAppModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemRemoteAppModeManager"

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private blacklist mRemoteAppModeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRotationChangedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSecureAppChangedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

.field private blacklist mStartActivityInterceptedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTaskChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/remoteappmode/IRemoteAppMode;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    .line 445
    iput-object p2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    return-void
.end method


# virtual methods
.method public blacklist clearAll()V
    .locals 2

    .line 668
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->clearAll()V

    .line 672
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 673
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 676
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 677
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 680
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 681
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 684
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 686
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;)I
    .locals 1

    .line 54
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    move-object v0, p6

    new-instance p6, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;

    invoke-direct {p6, v0}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;)V

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 56
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, -0x1

    return p0
.end method

.method public blacklist disableSendingUserPresentIntent()V
    .locals 0

    .line 410
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->disableSendingUserPresentIntent()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 412
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist enableSendingUserPresentIntent(Ljava/lang/String;)V
    .locals 0

    .line 402
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->enableSendingUserPresentIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist forceStopPackage(Ljava/lang/String;)V
    .locals 0

    .line 818
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 820
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist getLastAnr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 394
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->getLastAnr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 396
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist getProtocolVersion()I
    .locals 0

    .line 44
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->getProtocolVersion()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getSendingUserPresentExpiredTime()J
    .locals 2

    .line 435
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->getSendingUserPresentExpiredTime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 437
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist isAllowed()Z
    .locals 0

    .line 385
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->isAllowed()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 387
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSendingUserPresentEnabled()Z
    .locals 0

    .line 418
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->isSendingUserPresentEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 420
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist launchApplication(ILjava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->launchApplication(ILjava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist moveDisplayToTop(I)V
    .locals 0

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->moveDisplayToTop(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist registerRemoteAppModeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;)V
    .locals 5

    const-string/jumbo v0, "registerRemoteAppModeListener: "

    const-string/jumbo v1, "registerRemoteAppModeListener: "

    .line 870
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 872
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerRemoteAppModeListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    monitor-exit v2

    return-void

    .line 876
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 877
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    .line 880
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 881
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    monitor-exit v2

    return-void

    .line 885
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;Ljava/lang/String;)Z

    .line 888
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 891
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 893
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist registerRotationChangeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;I)V
    .locals 5

    const-string/jumbo v0, "registerRotationChangeListener: "

    const-string/jumbo v1, "registerListener: "

    .line 494
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 496
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerRotationChangeListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    monitor-exit v2

    return-void

    .line 500
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 501
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    .line 504
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 505
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    monitor-exit v2

    return-void

    .line 509
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4, p2}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;Ljava/lang/String;I)Z

    .line 512
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 515
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 517
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist registerSecureAppChangedListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;)V
    .locals 5

    const-string/jumbo v0, "registerSecureAppChangedListener: "

    const-string/jumbo v1, "registerSecureAppChangedListener: "

    .line 614
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 616
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerSecureAppChangedListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    monitor-exit v2

    return-void

    .line 620
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 621
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    .line 624
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 625
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    monitor-exit v2

    return-void

    .line 629
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;Ljava/lang/String;)Z

    .line 632
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 635
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 637
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist registerStartActivityInterceptedListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;)V
    .locals 5

    const-string/jumbo v0, "registerListener: "

    const-string/jumbo v1, "registerListener: "

    .line 735
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 737
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    monitor-exit v2

    return-void

    .line 741
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 742
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    .line 745
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 746
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    monitor-exit v2

    return-void

    .line 750
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;Ljava/lang/String;)Z

    .line 753
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 756
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 758
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist registerTaskChangeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;)V
    .locals 5

    const-string/jumbo v0, "registerTaskChangeListener: "

    const-string/jumbo v1, "registerTaskChangeListener: "

    .line 331
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 333
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerTaskChangeListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    monitor-exit v2

    return-void

    .line 337
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 338
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    .line 341
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 342
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    monitor-exit v2

    return-void

    .line 345
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;Ljava/lang/String;)Z

    .line 348
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 351
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 353
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist releaseVirtualDisplay(I)V
    .locals 0

    .line 63
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->releaseVirtualDisplay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist resizeVirtualDisplay(IIIILandroid/view/Surface;)V
    .locals 1

    .line 71
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface/range {p0 .. p5}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->resizeVirtualDisplay(IIIILandroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 73
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist sendNotificationAction(Landroid/service/notification/StatusBarNotification;ILandroid/content/Intent;)Z
    .locals 0

    .line 808
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->sendNotificationAction(Landroid/service/notification/StatusBarNotification;ILandroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 810
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist sendNotificationContent(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 798
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->sendNotificationContent(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 800
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist sendPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 790
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->sendPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 792
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist setLTWProtocolVersion(I)V
    .locals 0

    .line 111
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->setLTWProtocolVersion(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist setSendingUserPresentExpiredTime(J)V
    .locals 0

    .line 427
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->setSendingUserPresentExpiredTime(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 429
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist startRFCommService()V
    .locals 0

    .line 119
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->startRFCommService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist stopRFCommService()V
    .locals 0

    .line 127
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->stopRFCommService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist transferTaskUsingIntent(Landroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 0

    .line 103
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->transferTaskUsingIntent(Landroid/content/Intent;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist transferTaskWithoutIntercept(IILandroid/os/Bundle;)V
    .locals 0

    .line 95
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->transferTaskWithoutIntercept(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist unregisterRemoteAppModeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterRemoteAppModeListener: "

    const-string/jumbo v1, "unregisterRemoteAppModeListener: "

    .line 897
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 899
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unregisterRemoteAppModeListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    monitor-exit v2

    return-void

    .line 902
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 903
    monitor-exit v2

    return-void

    .line 905
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;

    if-nez v3, :cond_2

    .line 907
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already unregistered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    monitor-exit v2

    return-void

    .line 910
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 911
    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;)Z

    .line 915
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 917
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 919
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;->nullOutListenerLocked()V

    .line 920
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist unregisterRotationChangeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterRotationChangeListener: "

    const-string/jumbo v1, "unregisterRotationChangeListener: "

    .line 521
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 523
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unregisterRotationChangeListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    monitor-exit v2

    return-void

    .line 526
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 527
    monitor-exit v2

    return-void

    .line 529
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;

    if-nez v3, :cond_2

    .line 531
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already unregistered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    monitor-exit v2

    return-void

    .line 534
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 535
    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;)Z

    .line 539
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 541
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 543
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;->nullOutListenerLocked()V

    .line 544
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist unregisterSecureAppChangedListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterSecureAppChangedListener: "

    const-string/jumbo v1, "unregisterSecureAppChangedListener: "

    .line 641
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 643
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unregisterSecureAppChangedListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    monitor-exit v2

    return-void

    .line 646
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 647
    monitor-exit v2

    return-void

    .line 649
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;

    if-nez v3, :cond_2

    .line 651
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already unregistered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    monitor-exit v2

    return-void

    .line 654
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 655
    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;)Z

    .line 659
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 661
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 663
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;->nullOutListenerLocked()V

    .line 664
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist unregisterStartActivityInterceptedListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterListener: "

    const-string/jumbo v1, "unregisterListener: "

    .line 762
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 764
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unregisterListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    monitor-exit v2

    return-void

    .line 767
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 768
    monitor-exit v2

    return-void

    .line 770
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;

    if-nez v3, :cond_2

    .line 772
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already unregistered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    monitor-exit v2

    return-void

    .line 775
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 776
    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;)Z

    .line 780
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 782
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 784
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;->nullOutListenerLocked()V

    .line 785
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist unregisterTaskChangeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterTaskChangeListener: "

    const-string/jumbo v1, "unregisterTaskChangeListener: "

    .line 357
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 359
    :try_start_0
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unregisterTaskChangeListener: Listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    monitor-exit v2

    return-void

    .line 362
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 363
    monitor-exit v2

    return-void

    .line 365
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;

    if-nez v3, :cond_2

    .line 367
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already unregistered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    monitor-exit v2

    return-void

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 371
    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {p0, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;)Z

    .line 375
    sget-object p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 377
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 379
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;->nullOutListenerLocked()V

    .line 380
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
