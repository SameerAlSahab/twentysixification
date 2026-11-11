.class public final Landroid/hardware/contexthub/DataFlowSink;
.super Ljava/lang/Object;
.source "DataFlowSink.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/DataFlowSink$ApiGuard;,
        Landroid/hardware/contexthub/DataFlowSink$AsyncState;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DataFlowSink"


# instance fields
.field private blacklist mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

.field private blacklist mCancellationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mCloseGuard:Landroid/util/CloseGuard;

.field private blacklist mClosed:Z

.field private final blacklist mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

.field private final blacklist mContext:Landroid/hardware/contexthub/DataFlowSinkContext;

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


# direct methods
.method public static synthetic blacklist $r8$lambda$Ea0W85s7_WU_yDd0gl0uIRh_CbQ(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSink;->lambda$awaitDataAsyncRunnable$3(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SUjGaNQOwVpnZ7spdbgxzlpBuvk(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSink;->lambda$awaitDataAsync$0(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fifY8XkdAxuXnoWh7ts15BU9dNY(Landroid/hardware/contexthub/DataFlowSink;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->lambda$new$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$hIPMCsqJ_HaAEQ-jyJzcMAxlbG0(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSink;->lambda$awaitDataAsync$1(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsBusy(Landroid/hardware/contexthub/DataFlowSink;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink;->mIsBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/hardware/contexthub/DataFlowDataConfig;Landroid/hardware/contexthub/DataFlowSinkContext;Landroid/hardware/contexthub/HubEndpoint;)V
    .locals 2

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mCloseGuard:Landroid/util/CloseGuard;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mIsBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    iput-boolean v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mClosed:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mCancellationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    .line 408
    iput-object p1, p0, Landroid/hardware/contexthub/DataFlowSink;->mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

    .line 409
    iput-object p2, p0, Landroid/hardware/contexthub/DataFlowSink;->mContext:Landroid/hardware/contexthub/DataFlowSinkContext;

    .line 410
    iput-object p3, p0, Landroid/hardware/contexthub/DataFlowSink;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    .line 411
    invoke-static {}, Landroid/system/SystemCleaner;->cleaner()Ljava/lang/ref/Cleaner;

    move-result-object p1

    new-instance p2, Landroid/hardware/contexthub/DataFlowSink$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Landroid/hardware/contexthub/DataFlowSink$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/contexthub/DataFlowSink;)V

    .line 412
    invoke-virtual {p1, p0, p2}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    return-void
.end method

.method private blacklist acquireApiGuard()Landroid/hardware/contexthub/DataFlowSink$ApiGuard;
    .locals 3

    .line 542
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mIsBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->checkCancelled()V

    .line 547
    new-instance v0, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;-><init>(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/DataFlowSink-IA;)V

    return-object v0

    .line 543
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "Another sink operation is currently in progress."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blacklist awaitDataAsyncRunnable(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V
    .locals 6

    const-string v0, "Failed to propagate awaitDataAsync() result to user: "

    const-string v1, "Failed to propagate awaitDataAsync() error to user: "

    .line 488
    iget-object v2, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    .line 489
    :try_start_0
    iget-object v3, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    if-eq p1, v3, :cond_0

    .line 491
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 494
    :try_start_1
    iget v4, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mElementCount:I

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Landroid/hardware/contexthub/DataFlowSink;->requestDataInternal(IZ)Landroid/hardware/contexthub/DataFlowData;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 497
    :try_start_2
    iput-object v3, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v4, v3

    .line 502
    :goto_0
    :try_start_3
    iput-object v3, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    move-object v3, v5

    .line 504
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v3, :cond_2

    .line 508
    :try_start_4
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, v3}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 512
    :goto_2
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 510
    :try_start_5
    const-string v0, "DataFlowSink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 512
    :goto_3
    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    invoke-virtual {p1}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    .line 513
    throw p0

    :cond_2
    if-eqz v4, :cond_3

    .line 519
    :try_start_6
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, v4}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 523
    :goto_4
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 521
    :try_start_7
    const-string v1, "DataFlowSink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 523
    :goto_5
    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    invoke-virtual {p1}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    .line 524
    throw p0

    .line 528
    :cond_3
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 529
    :try_start_8
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 530
    new-instance v2, Landroid/hardware/contexthub/DataFlowSink$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Landroid/hardware/contexthub/DataFlowSink$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V

    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mExecutor:Ljava/util/concurrent/Executor;

    .line 531
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 533
    monitor-exit v0

    :goto_6
    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    .line 504
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0
.end method

.method private blacklist checkCancelled()V
    .locals 3

    .line 475
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mCancellationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSink;->closeInternal()V

    .line 481
    :cond_1
    const-string p0, "DataFlowSink permissions revoked."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$awaitDataAsync$0(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    if-eq v1, p1, :cond_0

    .line 294
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 296
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "User requested cancellation."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    iget-object p0, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    invoke-virtual {p1}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    .line 303
    throw p0

    :catchall_1
    move-exception p0

    .line 297
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private synthetic blacklist lambda$awaitDataAsync$1(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSink;->awaitDataAsyncRunnable(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V

    return-void
.end method

.method private synthetic blacklist lambda$awaitDataAsyncRunnable$3(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Landroid/hardware/contexthub/DataFlowSink;->awaitDataAsyncRunnable(Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$2()V
    .locals 1

    .line 415
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 416
    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSink;->close()V

    return-void
.end method

.method private blacklist requestDataInternal(IZ)Landroid/hardware/contexthub/DataFlowData;
    .locals 2

    .line 537
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mContext:Landroid/hardware/contexthub/DataFlowSinkContext;

    invoke-virtual {v0, v1, p1, p2}, Landroid/hardware/contexthub/HubEndpoint;->sinkRequestData(Landroid/hardware/contexthub/DataFlowSinkContext;IZ)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 538
    :cond_0
    new-instance p2, Landroid/hardware/contexthub/DataFlowData;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink;->mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

    invoke-direct {p2, p1, p0}, Landroid/hardware/contexthub/DataFlowData;-><init>(Ljava/nio/ByteBuffer;Landroid/hardware/contexthub/DataFlowDataConfig;)V

    return-object p2
.end method


# virtual methods
.method public whitelist awaitData(ILjava/time/Duration;)Landroid/hardware/contexthub/DataFlowData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 200
    :try_start_1
    iget-object v2, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    :try_start_2
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v3, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 202
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez p2, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    :goto_0
    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const/4 v6, 0x1

    .line 207
    invoke-direct {p0, p1, v6}, Landroid/hardware/contexthub/DataFlowSink;->requestDataInternal(IZ)Landroid/hardware/contexthub/DataFlowData;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    .line 236
    :try_start_4
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 238
    :cond_1
    iget-object v7, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v7

    .line 239
    :try_start_5
    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 240
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_2
    sub-long v2, v4, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    .line 222
    iget-object v6, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    if-nez p2, :cond_3

    .line 219
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 222
    :cond_3
    :try_start_7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 229
    :catch_0
    :goto_1
    :try_start_8
    iget-object v2, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230
    :try_start_9
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v3, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 231
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 232
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 231
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1

    .line 235
    :cond_4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timed out waiting for data."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception p1

    .line 202
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_5

    .line 199
    :try_start_f
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_10
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception p1

    .line 238
    iget-object p2, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter p2

    .line 239
    :try_start_11
    iput-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 240
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 241
    throw p1

    :catchall_6
    move-exception p0

    .line 240
    :try_start_12
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw p0
.end method

.method public whitelist awaitDataAsync(ILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/hardware/contexthub/DataFlowData;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    move-result-object v0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    :try_start_0
    iget-object p3, p0, Landroid/hardware/contexthub/DataFlowSink;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    invoke-virtual {p3}, Landroid/hardware/contexthub/HubEndpoint;->getDataFlowCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 282
    :goto_0
    new-instance v1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    invoke-direct {v1, p1, v0, p4, p3}, Landroid/hardware/contexthub/DataFlowSink$AsyncState;-><init>(ILandroid/hardware/contexthub/DataFlowSink$ApiGuard;Landroid/os/OutcomeReceiver;Ljava/util/concurrent/Executor;)V

    .line 283
    iget-object p1, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    :try_start_1
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    .line 285
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 289
    :try_start_2
    new-instance p1, Landroid/hardware/contexthub/DataFlowSink$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Landroid/hardware/contexthub/DataFlowSink$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 306
    :cond_1
    iget-object p1, v1, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroid/hardware/contexthub/DataFlowSink$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v1}, Landroid/hardware/contexthub/DataFlowSink$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/contexthub/DataFlowSink;Landroid/hardware/contexthub/DataFlowSink$AsyncState;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 285
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

    .line 308
    iget-object p2, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter p2

    .line 309
    :try_start_5
    iget-object p3, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    if-nez p3, :cond_2

    .line 312
    monitor-exit p2

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 314
    iput-object p3, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    .line 315
    iput-object p3, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 316
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    .line 318
    throw p1

    :catchall_2
    move-exception p0

    .line 316
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public whitelist canSourceOverwriteReadPosition()Z
    .locals 2

    .line 370
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    move-result-object v0

    .line 371
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink;->mContext:Landroid/hardware/contexthub/DataFlowSinkContext;

    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/HubEndpoint;->sinkSourceCanOverwriteReadPosition(Landroid/hardware/contexthub/DataFlowSinkContext;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 370
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V
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

.method blacklist cancel()V
    .locals 1

    .line 467
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public whitelist test-api close()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSink;->closeInternal()V

    return-void
.end method

.method blacklist closeInternal()V
    .locals 4

    .line 442
    iget-boolean v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mClosed:Z

    .line 446
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 448
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 449
    :try_start_0
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    .line 450
    iget-object v2, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    .line 451
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mAsyncState:Landroid/hardware/contexthub/DataFlowSink$AsyncState;

    .line 452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 455
    :try_start_1
    iget-object v0, v2, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mReceiver:Landroid/os/OutcomeReceiver;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "User closed sink."

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :catchall_0
    iget-object v0, v2, Landroid/hardware/contexthub/DataFlowSink$AsyncState;->mGuard:Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    .line 462
    :cond_1
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink;->mContext:Landroid/hardware/contexthub/DataFlowSinkContext;

    invoke-virtual {v0, p0}, Landroid/hardware/contexthub/HubEndpoint;->removeSink(Landroid/hardware/contexthub/DataFlowSinkContext;)V

    return-void

    :catchall_1
    move-exception p0

    .line 452
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public whitelist getDataFlowConfig()Landroid/hardware/contexthub/DataFlowDataConfig;
    .locals 0

    .line 131
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink;->mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

    return-object p0
.end method

.method public whitelist isEmpty()Z
    .locals 1

    .line 384
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    move-result-object v0

    .line 385
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSink;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 384
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method blacklist onNotificationCallback(I)Z
    .locals 2

    .line 426
    iget-object v0, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 427
    :try_start_0
    iget-object p1, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 428
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 429
    iput-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mNotificationFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 p0, 0x1

    .line 430
    monitor-exit v0

    return p0

    .line 432
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

.method public whitelist readData(IZ)Landroid/hardware/contexthub/DataFlowData;
    .locals 1

    .line 171
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    move-result-object v0

    .line 172
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/contexthub/DataFlowSink;->requestDataInternal(IZ)Landroid/hardware/contexthub/DataFlowData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 171
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V
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

.method public whitelist seekToSource(I)V
    .locals 2

    .line 345
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    move-result-object v0

    .line 346
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowDataConfig;->getFormat()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mConfig:Landroid/hardware/contexthub/DataFlowDataConfig;

    .line 347
    invoke-virtual {v1}, Landroid/hardware/contexthub/DataFlowDataConfig;->getElementSize()I

    move-result v1

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "seekToSource() offset must be a multiple of the element size for fixed-size element data flows."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 351
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/contexthub/DataFlowSink;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    .line 356
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink;->mContext:Landroid/hardware/contexthub/DataFlowSinkContext;

    invoke-virtual {v1, p0, p1}, Landroid/hardware/contexthub/HubEndpoint;->sinkSyncToSource(Landroid/hardware/contexthub/DataFlowSinkContext;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    :cond_2
    return-void

    .line 352
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "seekToSource() offset must be less than or equal to the current size of the data flow."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 345
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public whitelist size()I
    .locals 2

    .line 399
    invoke-direct {p0}, Landroid/hardware/contexthub/DataFlowSink;->acquireApiGuard()Landroid/hardware/contexthub/DataFlowSink$ApiGuard;

    move-result-object v0

    .line 400
    :try_start_0
    iget-object v1, p0, Landroid/hardware/contexthub/DataFlowSink;->mEndpoint:Landroid/hardware/contexthub/HubEndpoint;

    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowSink;->mContext:Landroid/hardware/contexthub/DataFlowSinkContext;

    invoke-virtual {v1, p0}, Landroid/hardware/contexthub/HubEndpoint;->sinkSize(Landroid/hardware/contexthub/DataFlowSinkContext;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 399
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/contexthub/DataFlowSink$ApiGuard;->close()V
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
