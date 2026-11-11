.class Landroid/app/UiModeManager$Globals;
.super Ljava/lang/Object;
.source "UiModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/UiModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Globals"
.end annotation


# instance fields
.field private final blacklist mGlobalsLock:Ljava/lang/Object;

.field private final blacklist mService:Landroid/app/IUiModeManager;

.field private final blacklist mUserCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/UiModeManager$UserCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmGlobalsLock(Landroid/app/UiModeManager$Globals;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/app/UiModeManager$Globals;)Landroid/app/IUiModeManager;
    .locals 0

    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$maddContrastChangeListener(Landroid/app/UiModeManager$Globals;Landroid/app/UiModeManager$ContrastChangeListener;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/UiModeManager$Globals;->addContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$maddForceInvertStateChangeListener(Landroid/app/UiModeManager$Globals;Landroid/app/UiModeManager$ForceInvertStateChangeListener;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/UiModeManager$Globals;->addForceInvertStateChangeListener(Landroid/app/UiModeManager$ForceInvertStateChangeListener;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetAllForceInvertAlwaysDisableApps(Landroid/app/UiModeManager$Globals;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/UiModeManager$Globals;->getAllForceInvertAlwaysDisableApps(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetContrast(Landroid/app/UiModeManager$Globals;I)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/UiModeManager$Globals;->getContrast(I)F

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetForceInvertOverrideState(Landroid/app/UiModeManager$Globals;ILjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/UiModeManager$Globals;->getForceInvertOverrideState(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetForceInvertState(Landroid/app/UiModeManager$Globals;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/UiModeManager$Globals;->getForceInvertState(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveContrastChangeListener(Landroid/app/UiModeManager$Globals;Landroid/app/UiModeManager$ContrastChangeListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/UiModeManager$Globals;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveForceInvertStateChangeListener(Landroid/app/UiModeManager$Globals;Landroid/app/UiModeManager$ForceInvertStateChangeListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/UiModeManager$Globals;->removeForceInvertStateChangeListener(Landroid/app/UiModeManager$ForceInvertStateChangeListener;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetForceInvertOverrideState(Landroid/app/UiModeManager$Globals;ILjava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/UiModeManager$Globals;->setForceInvertOverrideState(ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method constructor blacklist <init>(Landroid/app/IUiModeManager;)V
    .locals 1

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    .line 565
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    .line 568
    iput-object p1, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    return-void
.end method

.method private blacklist addContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 650
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 651
    :try_start_0
    invoke-direct {p0, p3}, Landroid/app/UiModeManager$Globals;->getUserCallbackOrCreate(I)Landroid/app/UiModeManager$UserCallback;

    move-result-object p0

    .line 652
    invoke-static {p0}, Landroid/app/UiModeManager$UserCallback;->-$$Nest$fgetmContrastChangeListeners(Landroid/app/UiModeManager$UserCallback;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist addForceInvertStateChangeListener(Landroid/app/UiModeManager$ForceInvertStateChangeListener;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 617
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 618
    :try_start_0
    invoke-direct {p0, p3}, Landroid/app/UiModeManager$Globals;->getUserCallbackOrCreate(I)Landroid/app/UiModeManager$UserCallback;

    move-result-object p0

    .line 619
    invoke-static {p0}, Landroid/app/UiModeManager$UserCallback;->-$$Nest$fgetmForceInvertStateChangeListeners(Landroid/app/UiModeManager$UserCallback;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist getAllForceInvertAlwaysDisableApps(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 682
    :try_start_0
    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    invoke-interface {p0, p1}, Landroid/app/IUiModeManager;->getAllForceInvertAlwaysDisableApps(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 684
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 686
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist getContrast(I)F
    .locals 2

    .line 635
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_0
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager$UserCallback;

    if-eqz v1, :cond_0

    .line 638
    invoke-static {v1}, Landroid/app/UiModeManager$UserCallback;->-$$Nest$fgetmContrast(Landroid/app/UiModeManager$UserCallback;)F

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 641
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    invoke-interface {p0, p1}, Landroid/app/IUiModeManager;->getContrast(I)F

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    .line 643
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 645
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private blacklist getForceInvertOverrideState(ILjava/lang/String;)I
    .locals 1

    .line 668
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    invoke-interface {p0, p1, p2}, Landroid/app/IUiModeManager;->getForceInvertOverrideState(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 673
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 675
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist getForceInvertState(I)I
    .locals 2

    .line 602
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 603
    :try_start_0
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager$UserCallback;

    if-eqz v1, :cond_0

    .line 605
    invoke-static {v1}, Landroid/app/UiModeManager$UserCallback;->-$$Nest$fgetmForceInvertState(Landroid/app/UiModeManager$UserCallback;)I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 608
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    invoke-interface {p0, p1}, Landroid/app/IUiModeManager;->getForceInvertState(I)I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    .line 610
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 612
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private blacklist getUserCallbackOrCreate(I)Landroid/app/UiModeManager$UserCallback;
    .locals 2

    .line 572
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager$UserCallback;

    if-nez v0, :cond_0

    .line 575
    :try_start_0
    new-instance v0, Landroid/app/UiModeManager$UserCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/UiModeManager$UserCallback;-><init>(ILandroid/app/UiModeManager-IA;)V

    .line 576
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    invoke-interface {v1, v0, p1}, Landroid/app/IUiModeManager;->addCallback(Landroid/app/IUiModeManagerCallback;I)V

    .line 577
    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 579
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object v0
.end method

.method private blacklist removeCallbackIfUnusedLocked(I)V
    .locals 2

    .line 586
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager$UserCallback;

    if-eqz v0, :cond_1

    .line 587
    invoke-static {v0}, Landroid/app/UiModeManager$UserCallback;->-$$Nest$fgetmContrastChangeListeners(Landroid/app/UiModeManager$UserCallback;)Landroid/util/ArrayMap;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/app/UiModeManager$UserCallback;->-$$Nest$fgetmForceInvertStateChangeListeners(Landroid/app/UiModeManager$UserCallback;)Landroid/util/ArrayMap;

    move-result-object v1

    .line 589
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    invoke-interface {v1, v0, p1}, Landroid/app/IUiModeManager;->removeCallback(Landroid/app/IUiModeManagerCallback;I)V

    .line 594
    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 596
    const-string p1, "UiModeManager"

    const-string v0, "Failed to remove UiModeManagerCallback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;I)V
    .locals 2

    .line 657
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_0
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager$UserCallback;

    if-eqz v1, :cond_0

    .line 660
    invoke-static {v1}, Landroid/app/UiModeManager$UserCallback;->-$$Nest$fgetmContrastChangeListeners(Landroid/app/UiModeManager$UserCallback;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-direct {p0, p2}, Landroid/app/UiModeManager$Globals;->removeCallbackIfUnusedLocked(I)V

    .line 663
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

.method private blacklist removeForceInvertStateChangeListener(Landroid/app/UiModeManager$ForceInvertStateChangeListener;I)V
    .locals 2

    .line 625
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mUserCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager$UserCallback;

    if-eqz v1, :cond_0

    .line 628
    invoke-static {v1}, Landroid/app/UiModeManager$UserCallback;->-$$Nest$fgetmForceInvertStateChangeListeners(Landroid/app/UiModeManager$UserCallback;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-direct {p0, p2}, Landroid/app/UiModeManager$Globals;->removeCallbackIfUnusedLocked(I)V

    .line 631
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

.method private blacklist setForceInvertOverrideState(ILjava/lang/String;I)Z
    .locals 1

    .line 692
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 694
    :try_start_0
    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/IUiModeManager;->setForceInvertOverrideState(ILjava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 696
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 698
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
