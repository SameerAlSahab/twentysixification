.class Landroid/service/chooser/ChooserSession$ChooserSessionImpl;
.super Landroid/service/chooser/IChooserControllerCallback$Stub;
.source "ChooserSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/ChooserSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChooserSessionImpl"
.end annotation


# instance fields
.field private final blacklist mBoundsInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/service/chooser/ChooserSession$BoundsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mChooserController:Landroid/service/chooser/IChooserController;

.field private blacklist mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

.field private final blacklist mListenerLock:Ljava/lang/Object;

.field private blacklist mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserSession$StateListener;",
            "Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mState:I

.field private final blacklist mStateLock:Ljava/lang/Object;


# direct methods
.method public static synthetic blacklist $r8$lambda$7YUAsLJUBSIL2P5-xKybL12Z_ak(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;ILandroid/service/chooser/ChooserSession$StateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->lambda$registerChooserController$0(ILandroid/service/chooser/ChooserSession$StateListener;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$m1qg5A3uRAB8i9VVnvWkJTdqfu0(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;Landroid/service/chooser/IChooserController;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->lambda$createDeathRecipient$4(Landroid/service/chooser/IChooserController;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pdLsqRaSKFSUJbq7mQb90NAm8Qo(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->lambda$onBoundsChanged$1(Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession$StateListener;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBoundsInfo(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mBoundsInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Landroid/service/chooser/IChooserControllerCallback$Stub;-><init>()V

    .line 278
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mBoundsInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/chooser/ChooserSession-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;-><init>()V

    return-void
.end method

.method private static blacklist areEqual(Landroid/service/chooser/IChooserController;Landroid/service/chooser/IChooserController;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    invoke-interface {p0}, Landroid/service/chooser/IChooserController;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p1}, Landroid/service/chooser/IChooserController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist connectController(Landroid/service/chooser/IChooserController;)V
    .locals 2

    .line 471
    iput-object p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 472
    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->createDeathRecipient(Landroid/service/chooser/IChooserController;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    .line 474
    :try_start_0
    invoke-interface {p1}, Landroid/service/chooser/IChooserController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 478
    iput-object p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private blacklist createDeathRecipient(Landroid/service/chooser/IChooserController;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .line 483
    new-instance v0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda3;-><init>(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;Landroid/service/chooser/IChooserController;)V

    return-object v0
.end method

.method private blacklist disconnectCurrentController()V
    .locals 2

    .line 461
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    .line 463
    invoke-interface {v0}, Landroid/service/chooser/IChooserController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    .line 462
    invoke-static {v0, v1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->safeUnlinkToDeath(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    :cond_0
    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 466
    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private blacklist doClose(Z)V
    .locals 4

    .line 443
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_0
    iget v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 445
    :goto_0
    iput v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    if-nez p1, :cond_1

    .line 446
    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 447
    invoke-static {v2, v3}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->safeUpdateChooserIntent(Landroid/service/chooser/IChooserController;Landroid/content/Intent;)V

    .line 449
    :cond_1
    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->disconnectCurrentController()V

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 452
    new-instance p1, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->notifyListeners(Ljava/util/function/Consumer;)V

    .line 454
    :cond_2
    iget-object p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 455
    :try_start_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    .line 456
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 450
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private blacklist isActive()Z
    .locals 2

    .line 417
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget p0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic blacklist lambda$createDeathRecipient$4(Landroid/service/chooser/IChooserController;)V
    .locals 2

    .line 484
    const-string v0, "ChooserSession"

    const-string v1, "chooser died"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    invoke-static {v1, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->areEqual(Landroid/service/chooser/IChooserController;Landroid/service/chooser/IChooserController;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 489
    iput-object p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 490
    iput-object p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 493
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 495
    invoke-direct {p0, v1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 493
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic blacklist lambda$doClose$3(Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 1

    const/4 v0, 0x2

    .line 452
    invoke-interface {p0, v0}, Landroid/service/chooser/ChooserSession$StateListener;->onStateChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyListeners$2(Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;Ljava/util/function/Consumer;)V
    .locals 1

    .line 431
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object p0, p0, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;->listener:Landroid/service/chooser/ChooserSession$StateListener;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onBoundsChanged$1(Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 343
    invoke-interface {p2, p1}, Landroid/service/chooser/ChooserSession$StateListener;->onBoundsChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$registerChooserController$0(ILandroid/service/chooser/ChooserSession$StateListener;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 331
    invoke-interface {p2, p1}, Landroid/service/chooser/ChooserSession$StateListener;->onStateChanged(I)V

    :cond_0
    return-void
.end method

.method private blacklist notifyListeners(Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/service/chooser/ChooserSession$StateListener;",
            ">;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    iget-object p0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 426
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 429
    :try_start_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;

    .line 430
    iget-object v3, v2, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;Ljava/util/function/Consumer;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 438
    throw p0

    :catchall_1
    move-exception p0

    .line 426
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static blacklist safeUnlinkToDeath(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    const/4 v0, 0x0

    .line 511
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 513
    const-string p1, "ChooserSession"

    const-string v0, "Failed to unlink to death"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static blacklist safeUpdateChooserIntent(Landroid/service/chooser/IChooserController;Landroid/content/Intent;)V
    .locals 0

    .line 503
    :try_start_0
    invoke-interface {p0, p1}, Landroid/service/chooser/IChooserController;->updateIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public blacklist addStateListener(Ljava/util/concurrent/Executor;Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 3

    .line 398
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    .line 401
    new-instance p0, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;

    invoke-direct {p0, p2, p1}, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;-><init>(Landroid/service/chooser/ChooserSession$StateListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
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

.method public blacklist close()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    return-void
.end method

.method public blacklist getChooserController()Landroid/service/chooser/IChooserController;
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object p0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 394
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getState()I
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget p0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 387
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist onBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 339
    new-instance v0, Landroid/service/chooser/ChooserSession$BoundsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/service/chooser/ChooserSession$BoundsInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession-IA;)V

    .line 340
    iget-object p2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mBoundsInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    new-instance p2, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda4;-><init>(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->notifyListeners(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onClosed()V
    .locals 1

    const/4 v0, 0x1

    .line 350
    invoke-direct {p0, v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    return-void
.end method

.method public blacklist registerChooserController(Landroid/service/chooser/IChooserController;)V
    .locals 3

    if-nez p1, :cond_0

    .line 299
    const-string p1, "ChooserSession"

    const-string v0, "Received null controller, closing the session"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->onClosed()V

    return-void

    .line 303
    :cond_0
    const-string v0, "ChooserSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIntentUpdater; state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chooserController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 311
    invoke-static {p1, p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->safeUpdateChooserIntent(Landroid/service/chooser/IChooserController;Landroid/content/Intent;)V

    .line 312
    monitor-exit v0

    return-void

    .line 314
    :cond_1
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    invoke-static {v1, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->areEqual(Landroid/service/chooser/IChooserController;Landroid/service/chooser/IChooserController;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    monitor-exit v0

    return-void

    .line 317
    :cond_2
    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->disconnectCurrentController()V

    .line 318
    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->connectController(Landroid/service/chooser/IChooserController;)V

    .line 319
    iget-object p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 320
    iput v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    goto :goto_0

    .line 322
    :cond_3
    iget p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    if-nez p1, :cond_4

    .line 323
    iput v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 326
    :goto_0
    iget p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    .line 327
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 329
    new-instance v0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;I)V

    invoke-direct {p0, v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->notifyListeners(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 327
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist removeStateListener(Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 3

    .line 407
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    .line 410
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;

    .line 411
    iget-object p0, p0, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
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

.method public blacklist setMinimized(Z)V
    .locals 1

    .line 358
    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->getChooserController()Landroid/service/chooser/IChooserController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    invoke-interface {v0, p1}, Landroid/service/chooser/IChooserController;->setMinimized(Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 365
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    const/4 p1, 0x1

    .line 363
    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    :cond_0
    return-void
.end method

.method public blacklist setTargetsEnabled(Z)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->getChooserController()Landroid/service/chooser/IChooserController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    invoke-interface {v0, p1}, Landroid/service/chooser/IChooserController;->setTargetsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 378
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    const/4 p1, 0x1

    .line 376
    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    :cond_0
    return-void
.end method
