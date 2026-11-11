.class public final Landroid/hardware/contexthub/DataFlowSource;
.super Ljava/lang/Object;
.source "DataFlowSource.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/DataFlowSource$ApiGuard;,
        Landroid/hardware/contexthub/DataFlowSource$AsyncState;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DataFlowSource"


# instance fields
.field private blacklist mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

.field private blacklist mCancellationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mCloseGuard:Landroid/util/CloseGuard;

.field private blacklist mClosed:Z

.field private final blacklist mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

.field private final blacklist mDataFlowId:Landroid/hardware/contexthub/DataFlowId;

.field private final blacklist mDataFlowInfo:Landroid/hardware/contexthub/DataFlowInfo;

.field private final blacklist mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

.field private blacklist mIsBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mNotificationFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mNotificationLock:Ljava/lang/Object;

.field private final blacklist mRegion:Landroid/hardware/contexthub/SharedDataRegion;

.field private final blacklist mSinks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/contexthub/HubEndpointInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$IFtuJYLYYYbaF-KXhjbX-GrIq40(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSource;->lambda$pushAsync$0(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Rgjx5ndKvOKnRgq0YDvG8S5NFVo(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSource;->lambda$pushAsync$1(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$k-QtYji51igMZRM-TWG61uO1cnM(Landroid/hardware/contexthub/DataFlowSource;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->lambda$new$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$odppAIFBu79uggJ6DCwGysJHlsA(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSource;->lambda$pushDataAsyncRunnable$3(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsBusy(Landroid/hardware/contexthub/DataFlowSource;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mIsBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/hardware/contexthub/DataFlowDataConfig;Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowInfo;Landroid/hardware/contexthub/DataFlowId;)V
    .locals 2

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mSinks:Ljava/util/Set;

    .line 104
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mCloseGuard:Landroid/util/CloseGuard;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mIsBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    iput-boolean v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mClosed:Z

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mCancellationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    .line 534
    iput-object p1, p0, Landroid/hardware/contexthub/DataFlowSource;->mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

    .line 535
    iput-object p2, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    .line 536
    iput-object p3, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    .line 537
    iput-object p4, p0, Landroid/hardware/contexthub/DataFlowSource;->mDataFlowInfo:Landroid/hardware/contexthub/DataFlowInfo;

    .line 538
    iput-object p5, p0, Landroid/hardware/contexthub/DataFlowSource;->mDataFlowId:Landroid/hardware/contexthub/DataFlowId;

    .line 539
    invoke-static {}, Landroid/system/SystemCleaner;->cleaner()Ljava/lang/ref/Cleaner;

    move-result-object p1

    new-instance p2, Landroid/hardware/contexthub/DataFlowSource$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroid/hardware/contexthub/DataFlowSource$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/contexthub/DataFlowSource;)V

    .line 540
    invoke-virtual {p1, p0, p2}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    return-void
.end method

.method private blacklist acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;
    .locals 4

    .line 677
    new-instance v0, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;-><init>(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/DataFlowSource-IA;)V

    .line 678
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mIsBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->checkCancelled()V

    return-object v0

    .line 679
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "Another source operation is currently in progress."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blacklist checkCancelled()V
    .locals 3

    .line 614
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mCancellationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSource;->closeInternal()V

    .line 620
    :cond_1
    const-string p0, "DataFlowSource permissions revoked."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$2()V
    .locals 1

    .line 543
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 544
    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSource;->close()V

    return-void
.end method

.method private synthetic blacklist lambda$pushAsync$0(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V
    .locals 2

    .line 467
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    if-eq v1, p1, :cond_0

    .line 469
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 471
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    .line 472
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 474
    :try_start_1
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "User requested cancellation."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    invoke-virtual {p1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    .line 478
    throw p0

    :catchall_1
    move-exception p0

    .line 472
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private synthetic blacklist lambda$pushAsync$1(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSource;->pushDataAsyncRunnable(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V

    return-void
.end method

.method private synthetic blacklist lambda$pushDataAsyncRunnable$3(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V
    .locals 0

    .line 671
    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSource;->pushDataAsyncRunnable(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V

    return-void
.end method

.method private blacklist pushDataAsyncRunnable(Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V
    .locals 9

    const-string v0, "Failed to propagate pushDataAsync() result to user: "

    const-string v1, "Failed to propagate pushDataAsync() error to user: "

    .line 627
    iget-object v2, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    .line 628
    :try_start_0
    iget-object v3, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    if-eq p1, v3, :cond_0

    .line 630
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 633
    :try_start_1
    iget-object v5, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object v6, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    iget-object v7, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mData:Landroid/hardware/contexthub/DataFlowData;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Landroid/hardware/contexthub/HubEndpoint;->sourcePush(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowData;Z)I

    move-result v5

    if-lez v5, :cond_1

    move v3, v8

    :cond_1
    if-eqz v3, :cond_2

    .line 636
    iput-object v4, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v5, v4

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 641
    :try_start_2
    iput-object v4, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    .line 643
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v5, :cond_3

    .line 647
    :try_start_3
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, v5}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 651
    :goto_1
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 649
    :try_start_4
    const-string v0, "DataFlowSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 651
    :goto_2
    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    invoke-virtual {p1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    .line 652
    throw p0

    :cond_3
    if-eqz v3, :cond_4

    .line 658
    :try_start_5
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, v4}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 662
    :goto_3
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 660
    :try_start_6
    const-string v1, "DataFlowSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 662
    :goto_4
    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    invoke-virtual {p1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    .line 663
    throw p0

    .line 667
    :cond_4
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 668
    :try_start_7
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 669
    new-instance v2, Landroid/hardware/contexthub/DataFlowSource$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroid/hardware/contexthub/DataFlowSource$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V

    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mExecutor:Ljava/util/concurrent/Executor;

    .line 670
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 672
    monitor-exit v0

    :goto_5
    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 643
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method


# virtual methods
.method blacklist cancel()V
    .locals 1

    .line 606
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public whitelist test-api close()V
    .locals 0

    .line 336
    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSource;->closeInternal()V

    return-void
.end method

.method blacklist closeInternal()V
    .locals 4

    .line 581
    iget-boolean v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mClosed:Z

    .line 585
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 587
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 588
    :try_start_0
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 589
    iget-object v2, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    .line 590
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    .line 591
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 594
    :try_start_1
    iget-object v0, v2, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "User closed source."

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :catchall_0
    iget-object v0, v2, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    .line 601
    :cond_1
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mDataFlowId:Landroid/hardware/contexthub/DataFlowId;

    iget v1, v1, Landroid/hardware/contexthub/DataFlowId;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    iget p0, p0, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/hardware/contexthub/HubEndpoint;->removeHostDataFlow(Ljava/util/Optional;Ljava/util/Optional;)V

    return-void

    :catchall_1
    move-exception p0

    .line 591
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public whitelist getCurrentSinks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/contexthub/HubEndpointInfo;",
            ">;"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v0

    .line 316
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mSinks:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 315
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public whitelist getDataFlowConfig()Landroid/hardware/contexthub/DataFlowDataConfig;
    .locals 0

    .line 162
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

    return-object p0
.end method

.method blacklist getRegionId()I
    .locals 0

    .line 550
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    iget p0, p0, Landroid/hardware/contexthub/SharedDataRegion;->id:I

    return p0
.end method

.method public whitelist isFull()Z
    .locals 2

    .line 507
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v0

    .line 508
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/HubEndpoint;->sourceFull(Landroid/hardware/contexthub/SharedDataRegion;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 507
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method blacklist onNotificationCallback(I)Z
    .locals 2

    .line 565
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 566
    :try_start_0
    iget-object p1, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 567
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 568
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 p0, 0x1

    .line 569
    monitor-exit v0

    return p0

    .line 571
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist push(Landroid/hardware/contexthub/DataFlowData;Z)I
    .locals 2

    .line 361
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v0

    .line 363
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    invoke-virtual {v1, p0, p1, p2}, Landroid/hardware/contexthub/HubEndpoint;->sourcePush(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowData;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 362
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public whitelist pushAsync(Landroid/hardware/contexthub/DataFlowData;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/contexthub/DataFlowData;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    :try_start_0
    iget-object p3, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    invoke-virtual {p3}, Landroid/hardware/contexthub/HubEndpoint;->getDataFlowCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 457
    :goto_0
    new-instance v1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    invoke-direct {v1, p1, v0, p4, p3}, Landroid/hardware/contexthub/DataFlowSource$AsyncState;-><init>(Landroid/hardware/contexthub/DataFlowData;Landroid/hardware/contexthub/DataFlowSource$ApiGuard;Landroid/os/OutcomeReceiver;Ljava/util/concurrent/Executor;)V

    .line 458
    iget-object p1, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    :try_start_1
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    .line 460
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 464
    :try_start_2
    new-instance p1, Landroid/hardware/contexthub/DataFlowSource$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1}, Landroid/hardware/contexthub/DataFlowSource$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 481
    :cond_1
    iget-object p1, v1, Landroid/hardware/contexthub/DataFlowSource$AsyncState;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroid/hardware/contexthub/DataFlowSource$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v1}, Landroid/hardware/contexthub/DataFlowSource$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/contexthub/DataFlowSource;Landroid/hardware/contexthub/DataFlowSource$AsyncState;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 460
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 483
    iget-object p2, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter p2

    .line 484
    :try_start_5
    iget-object p3, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    if-nez p3, :cond_2

    .line 487
    monitor-exit p2

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 489
    iput-object p3, p0, Landroid/hardware/contexthub/DataFlowSource;->mAsyncState:Landroid/hardware/contexthub/DataFlowSource$AsyncState;

    .line 490
    iput-object p3, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 491
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 492
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    .line 493
    throw p1

    :catchall_2
    move-exception p0

    .line 491
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public whitelist pushBlocking(Landroid/hardware/contexthub/DataFlowData;Ljava/time/Duration;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 387
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 388
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 389
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez p2, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 393
    :goto_0
    iget-object v6, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 394
    :try_start_2
    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v7, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 395
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    :try_start_3
    iget-object v6, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object v7, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, p1, v8}, Landroid/hardware/contexthub/HubEndpoint;->sourcePush(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowData;Z)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v6, :cond_2

    if-eqz v1, :cond_1

    .line 413
    :try_start_4
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 414
    :cond_1
    iget-object v6, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v6

    .line 415
    :try_start_5
    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 416
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    .line 404
    :cond_2
    iget-object v6, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    if-nez p2, :cond_3

    .line 401
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :cond_3
    sub-long v2, v4, v2

    .line 404
    :try_start_7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    :catch_0
    :goto_1
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    goto :goto_0

    .line 412
    :cond_4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timed out waiting to push data."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    .line 395
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_5

    .line 388
    :try_start_b
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    .line 414
    iget-object p2, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationLock:Ljava/lang/Object;

    monitor-enter p2

    .line 415
    :try_start_d
    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 416
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 417
    throw p1

    :catchall_5
    move-exception p0

    .line 416
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0
.end method

.method blacklist removeSink(Landroid/hardware/contexthub/HubEndpointInfo;)V
    .locals 1

    .line 555
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mSinks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/contexthub/HubEndpoint;->removeOffloadSink(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/HubEndpointInfo;)V

    return-void
.end method

.method public whitelist shareDataFlow(Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;Z)V
    .locals 11

    .line 204
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v1

    .line 207
    :try_start_0
    iget-object v2, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object v3, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    iget-object v4, p0, Landroid/hardware/contexthub/DataFlowSource;->mDataFlowInfo:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v5, p0, Landroid/hardware/contexthub/DataFlowSource;->mDataFlowId:Landroid/hardware/contexthub/DataFlowId;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v10}, Landroid/hardware/contexthub/HubEndpoint;->shareDataFlow(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowInfo;Landroid/hardware/contexthub/DataFlowId;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;ZLandroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)Landroid/hardware/location/ContextHubTransaction;

    .line 216
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mSinks:Ljava/util/Set;

    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    .line 206
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public whitelist shareDataFlowOverSession(Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;ZLandroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)Landroid/hardware/location/ContextHubTransaction;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/contexthub/HubEndpointInfo;",
            "Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;",
            "Z",
            "Landroid/hardware/contexthub/HubEndpointSession;",
            "Landroid/hardware/contexthub/HubMessage;",
            ")",
            "Landroid/hardware/location/ContextHubTransaction<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/contexthub/HubMessage;->isResponseRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v1

    .line 266
    :try_start_0
    iget-object v2, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object v3, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    iget-object v4, p0, Landroid/hardware/contexthub/DataFlowSource;->mDataFlowInfo:Landroid/hardware/contexthub/DataFlowInfo;

    iget-object v5, p0, Landroid/hardware/contexthub/DataFlowSource;->mDataFlowId:Landroid/hardware/contexthub/DataFlowId;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    .line 267
    invoke-virtual/range {v2 .. v10}, Landroid/hardware/contexthub/HubEndpoint;->shareDataFlow(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/DataFlowInfo;Landroid/hardware/contexthub/DataFlowId;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;ZLandroid/hardware/contexthub/HubEndpointSession;Landroid/hardware/contexthub/HubMessage;)Landroid/hardware/location/ContextHubTransaction;

    move-result-object p2

    .line 276
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mSinks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    .line 265
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    .line 261
    :cond_2
    const-string p0, "Message must be a response required message to be used with an async callback."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist size()I
    .locals 2

    .line 523
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v0

    .line 524
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/HubEndpoint;->sourceSize(Landroid/hardware/contexthub/SharedDataRegion;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 523
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public whitelist updateSinkPolicy(Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;Z)V
    .locals 2

    .line 298
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSource;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSource$ApiGuard;

    move-result-object v0

    .line 301
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSource;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSource;->mRegion:Landroid/hardware/contexthub/SharedDataRegion;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/hardware/contexthub/HubEndpoint;->updateSinkPolicy(Landroid/hardware/contexthub/SharedDataRegion;Landroid/hardware/contexthub/HubEndpointInfo;Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 300
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSource$ApiGuard;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
