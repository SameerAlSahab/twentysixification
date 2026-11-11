.class public final Landroid/os/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MessageQueue$IdleHandler;,
        Landroid/os/MessageQueue$FileDescriptorRecord;,
        Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static blacklist INDEFINITE_TIMEOUT_MS:I = 0x0

.field private static final blacklist MPTR_TEARDOWN_MASK:J = -0x8000000000000000L

.field private static final blacklist TAG_D:Ljava/lang/String; = "DeliQueue"

.field private static final blacklist TAG_L:Ljava/lang/String; = "LegacyMessageQueue"

.field public static final blacklist USE_NEW_MESSAGEQUEUE:J = 0x19217620L

.field private static final blacklist sMptrRefCount:Ljava/lang/invoke/VarHandle;

.field private static final blacklist sNextFrontInsertSeq:Ljava/lang/invoke/VarHandle;

.field private static final blacklist sNextInsertSeq:Ljava/lang/invoke/VarHandle;

.field private static blacklist sUseDeliQueue:Z = false

.field private static blacklist sUseDeliQueueInitialized:Z = false

.field private static final blacklist sWaitState:Ljava/lang/invoke/VarHandle;


# instance fields
.field private blacklist mAsyncMessageCount:I

.field private greylist-max-o mBlocked:Z

.field private greylist-max-o mFileDescriptorRecords:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/MessageQueue$FileDescriptorRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFileDescriptorRecordsLock:Ljava/lang/Object;

.field private final greylist mIdleHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIdleHandlersLock:Ljava/lang/Object;

.field private blacklist mLast:Landroid/os/Message;

.field private volatile blacklist mLooperDoctor:Landroid/os/LooperDoctor;

.field private final blacklist mLooperThread:Ljava/lang/Thread;

.field private final blacklist mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

.field greylist mMessages:Landroid/os/Message;

.field private volatile blacklist mMptrRefCountValue:J

.field private greylist mNextBarrierToken:I

.field private final blacklist mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile blacklist mNextFrontInsertSeqValue:J

.field private volatile blacklist mNextInsertSeqValue:J

.field private blacklist mNextPollTimeoutMillis:I

.field private greylist-max-o mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

.field private greylist mPtr:J

.field private final greylist mQuitAllowed:Z

.field private greylist-max-o mQuitting:Z

.field private final blacklist mStack:Landroid/os/MessageStack;

.field private volatile blacklist mSyncBarrier:Landroid/os/Message;

.field private final blacklist mThreadName:Ljava/lang/String;

.field private final blacklist mTid:J

.field private volatile blacklist mWaitState:J

.field private blacklist mWorkerShouldQuit:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 156
    const-class v0, Landroid/os/MessageQueue;

    .line 242
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    .line 243
    const-string/jumbo v2, "mNextInsertSeqValue"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/MessageQueue;->sNextInsertSeq:Ljava/lang/invoke/VarHandle;

    .line 245
    const-string/jumbo v2, "mNextFrontInsertSeqValue"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/MessageQueue;->sNextFrontInsertSeq:Ljava/lang/invoke/VarHandle;

    .line 247
    const-string/jumbo v2, "mWaitState"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    .line 249
    const-string/jumbo v2, "mMptrRefCountValue"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/MessageQueue;->sMptrRefCount:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x23c34600

    .line 569
    sput v0, Landroid/os/MessageQueue;->INDEFINITE_TIMEOUT_MS:I

    return-void

    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor greylist-max-o <init>(Z)V
    .locals 4

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    .line 114
    new-instance v0, Landroid/os/MessageStack;

    invoke-direct {v0}, Landroid/os/MessageStack;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Landroid/os/MessageQueue;->mNextInsertSeqValue:J

    const-wide/16 v2, -0x1

    .line 129
    iput-wide v2, p0, Landroid/os/MessageQueue;->mNextFrontInsertSeqValue:J

    .line 142
    iput-wide v0, p0, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    .line 233
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1209
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Landroid/os/MessageQueue;->mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2555
    iput-object v0, p0, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 343
    invoke-static {}, Landroid/os/MessageQueue;->getUseConcurrent()Z

    .line 344
    iput-boolean p1, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    .line 345
    invoke-static {}, Landroid/os/MessageQueue;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    .line 347
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    .line 348
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Landroid/os/MessageQueue;->mTid:J

    .line 349
    sget-boolean p1, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz p1, :cond_0

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 351
    sget p1, Landroid/os/MessageQueue;->INDEFINITE_TIMEOUT_MS:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/WaitState;->composeDeadline(JZ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/MessageQueue;->mWaitState:J

    .line 353
    :cond_0
    iget-wide p0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {p0, p1}, Landroid/os/MessageQueue;->setSkipEpollWaitForZeroTimeout(J)V

    return-void
.end method

.method private blacklist addIdleHandlerDeliQueue(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 2112
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2113
    :try_start_0
    iget-object p0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist addIdleHandlerLegacy(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 2118
    monitor-enter p0

    .line 2119
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist addOnFileDescriptorEventListenerDeliQueue(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 1

    .line 2284
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2285
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2286
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist addOnFileDescriptorEventListenerLegacy(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 0

    .line 2292
    monitor-enter p0

    .line 2293
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static blacklist computeUseDeliQueue(Z)Z
    .locals 2

    const-wide/32 v0, 0x19217620

    .line 182
    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->useConcurrentMessageQueueInApps()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist concurrentWake()V
    .locals 2

    .line 302
    invoke-direct {p0}, Landroid/os/MessageQueue;->incrementMptrRefs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 307
    throw v0

    :cond_0
    return-void
.end method

.method private blacklist decAndTraceMessageCount()V
    .locals 1

    const/4 v0, 0x1

    .line 2520
    invoke-direct {p0, v0}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    return-void
.end method

.method private blacklist decAndTraceMessageCount(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2511
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    mul-int/lit8 p1, p1, -0x1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2512
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 2513
    invoke-virtual {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2514
    invoke-direct {p0}, Landroid/os/MessageQueue;->traceMessageCount()V

    :cond_0
    return-void
.end method

.method private blacklist decrementMptrRefs()V
    .locals 4

    .line 288
    sget-object v0, Landroid/os/MessageQueue;->sMptrRefCount:Ljava/lang/invoke/VarHandle;

    const-wide/16 v1, -0x1

    invoke-polymorphic {v0, p0, v1, v2}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageQueue;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    iget-object p0, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method private greylist-max-r dispatchEvents(II)I
    .locals 5

    .line 2394
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2395
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2396
    :try_start_0
    iget-object v2, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/MessageQueue$FileDescriptorRecord;

    if-nez v2, :cond_0

    .line 2398
    monitor-exit v0

    return v1

    .line 2401
    :cond_0
    iget v1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    and-int/2addr p2, v1

    if-nez p2, :cond_1

    .line 2404
    monitor-exit v0

    return v1

    .line 2407
    :cond_1
    iget-object v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2408
    iget v4, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 2409
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2411
    :cond_2
    monitor-enter p0

    .line 2412
    :try_start_1
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/MessageQueue$FileDescriptorRecord;

    if-nez v2, :cond_3

    .line 2414
    monitor-exit p0

    return v1

    .line 2417
    :cond_3
    iget v1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    and-int/2addr p2, v1

    if-nez p2, :cond_4

    .line 2420
    monitor-exit p0

    return v1

    .line 2423
    :cond_4
    iget-object v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2424
    iget v4, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 2425
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2428
    :goto_0
    iget-object v0, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mDescriptor:Ljava/io/FileDescriptor;

    invoke-interface {v3, v0, p2}, Landroid/os/MessageQueue$OnFileDescriptorEventListener;->onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I

    move-result p2

    if-eqz p2, :cond_5

    or-int/lit8 p2, p2, 0x4

    :cond_5
    if-eq p2, v1, :cond_9

    .line 2437
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_7

    .line 2438
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2439
    :try_start_2
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_6

    .line 2440
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    iget v1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    if-ne v1, v4, :cond_6

    .line 2442
    iput p2, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    if-nez p2, :cond_6

    .line 2444
    iget-object p0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2447
    :cond_6
    monitor-exit v0

    return p2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 2449
    :cond_7
    monitor-enter p0

    .line 2450
    :try_start_3
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_8

    .line 2451
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    iget v0, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    if-ne v0, v4, :cond_8

    .line 2453
    iput p2, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    if-nez p2, :cond_8

    .line 2455
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2458
    :cond_8
    monitor-exit p0

    return p2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_9
    return p2

    :catchall_3
    move-exception p1

    .line 2425
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1
.end method

.method private greylist-max-o dispose()V
    .locals 5

    .line 363
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 364
    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeDestroy(J)V

    .line 365
    iput-wide v2, p0, Landroid/os/MessageQueue;->mPtr:J

    :cond_0
    return-void
.end method

.method private blacklist enqueueMessageDeliQueue(Landroid/os/Message;J)Z
    .locals 1

    .line 488
    invoke-virtual {p1}, Landroid/os/Message;->isInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->enqueueMessageUnchecked(Landroid/os/Message;J)Z

    move-result p0

    return p0

    .line 489
    :cond_0
    const-string p0, " This message is already in use."

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist enqueueMessageLegacy(Landroid/os/Message;J)Z
    .locals 7

    .line 495
    monitor-enter p0

    .line 496
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->isInUse()Z

    move-result v0

    if-nez v0, :cond_d

    .line 500
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {p1}, Landroid/os/MessageQueue;->logDeadThread(Landroid/os/Message;)V

    .line 502
    monitor-exit p0

    return v1

    .line 505
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->markInUse()V

    .line 506
    iput-wide p2, p1, Landroid/os/Message;->when:J

    .line 507
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->incAndTraceMessageCount(Landroid/os/Message;J)V

    .line 509
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_9

    .line 511
    iget-wide v3, v0, Landroid/os/Message;->when:J

    cmp-long v3, p2, v3

    if-gez v3, :cond_1

    goto :goto_3

    .line 523
    :cond_1
    iget-boolean v3, p0, Landroid/os/MessageQueue;->mBlocked:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 528
    :goto_0
    iget-object v4, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    iget-wide v4, v4, Landroid/os/Message;->when:J

    cmp-long v4, p2, v4

    if-ltz v4, :cond_4

    if-eqz v3, :cond_3

    .line 529
    iget p2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    const/4 p2, 0x0

    .line 530
    iput-object p2, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 531
    iget-object p2, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    iput-object p1, p2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 532
    iput-object p1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_4

    .line 538
    :cond_4
    :goto_1
    iget-object v4, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v4, :cond_7

    .line 539
    iget-wide v5, v4, Landroid/os/Message;->when:J

    cmp-long v5, p2, v5

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 542
    invoke-virtual {v4}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v4, :cond_8

    .line 548
    iput-object p1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 550
    :cond_8
    iput-object v4, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 551
    iput-object p1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move v1, v3

    goto :goto_4

    .line 513
    :cond_9
    :goto_3
    iput-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 514
    iput-object p1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 515
    iget-boolean v1, p0, Landroid/os/MessageQueue;->mBlocked:Z

    if-nez v0, :cond_a

    .line 517
    iput-object p1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 555
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 556
    iget p1, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    :cond_b
    if-eqz v1, :cond_c

    .line 561
    iget-wide p1, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {p1, p2}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 563
    :cond_c
    monitor-exit p0

    return v2

    .line 497
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " This message is already in use."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 563
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist enqueueMessageUnchecked(Landroid/os/Message;J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Landroid/os/MessageQueue;->sNextInsertSeq:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, v1, v2}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageQueue;J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_0

    .line 401
    :cond_0
    sget-object v0, Landroid/os/MessageQueue;->sNextFrontInsertSeq:Ljava/lang/invoke/VarHandle;

    const-wide/16 v3, -0x1

    invoke-polymorphic {v0, p0, v3, v4}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageQueue;J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 402
    :goto_0
    iput-wide p2, p1, Landroid/os/Message;->when:J

    .line 403
    iput-wide v3, p1, Landroid/os/Message;->insertSeq:J

    .line 404
    invoke-virtual {p1}, Landroid/os/Message;->markInUse()V

    .line 405
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->incAndTraceMessageCount(Landroid/os/Message;J)V

    .line 407
    iget-object p2, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {p2, p1}, Landroid/os/MessageStack;->pushMessage(Landroid/os/Message;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 408
    invoke-static {p1}, Landroid/os/MessageQueue;->logDeadThread(Landroid/os/Message;)V

    .line 409
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    return p3

    .line 413
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->messageQueueMonitoringEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 414
    iget-object p2, p0, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    if-eqz p2, :cond_2

    .line 416
    invoke-virtual {p2, p1}, Landroid/os/LooperDoctor;->messageEnqueued(Landroid/os/Message;)V

    .line 431
    :cond_2
    :goto_1
    iget-wide v2, p0, Landroid/os/MessageQueue;->mWaitState:J

    .line 436
    invoke-static {v2, v3}, Landroid/os/WaitState;->isCounter(J)Z

    move-result p2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 438
    invoke-static {v2, v3}, Landroid/os/WaitState;->incrementCounter(J)J

    move-result-wide v4

    :goto_2
    move v7, p3

    move-object p2, v0

    goto :goto_5

    .line 441
    :cond_3
    iget-wide v4, p1, Landroid/os/Message;->when:J

    invoke-static {v2, v3}, Landroid/os/WaitState;->getTSMillis(J)J

    move-result-wide v7

    cmp-long p2, v4, v7

    if-ltz p2, :cond_4

    .line 444
    invoke-static {v2, v3}, Landroid/os/WaitState;->incrementDeadline(J)J

    move-result-wide v4

    goto :goto_2

    .line 447
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 450
    invoke-static {}, Landroid/os/WaitState;->initCounter()J

    move-result-wide v4

    :goto_3
    move-object p2, v0

    move v7, v6

    goto :goto_5

    .line 455
    :cond_5
    invoke-static {v2, v3}, Landroid/os/WaitState;->hasSyncBarrier(J)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_7

    .line 457
    invoke-static {p2, p1}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v1

    if-gez v1, :cond_7

    .line 459
    invoke-static {v2, v3}, Landroid/os/WaitState;->incrementDeadline(J)J

    move-result-wide v4

    move v7, p3

    goto :goto_5

    .line 463
    :cond_7
    invoke-static {}, Landroid/os/WaitState;->initCounter()J

    move-result-wide v4

    goto :goto_3

    .line 469
    :goto_5
    sget-object v0, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    move-object v1, p0

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz p2, :cond_8

    .line 470
    iget-object p0, v1, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    if-eq p2, p0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    .line 479
    invoke-direct {v1}, Landroid/os/MessageQueue;->concurrentWake()V

    :cond_9
    return v6

    :cond_a
    :goto_6
    move-object p0, v1

    goto :goto_1
.end method

.method public static blacklist getImplName()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deli:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/MessageQueue;->getUseConcurrent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static blacklist getUseConcurrent()Z
    .locals 1

    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Landroid/os/MessageQueue;->setUseDeliQueue(Z)V

    .line 164
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    return v0
.end method

.method private blacklist hasEqualMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 8

    .line 1564
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerWhatAndObjectEquals:Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method private blacklist hasEqualMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 2

    .line 1568
    monitor-enter p0

    .line 1569
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1571
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1572
    monitor-exit p0

    return p1

    .line 1574
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1576
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 1577
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist hasMessagesDeliQueue(Landroid/os/Handler;)Z
    .locals 8

    .line 1621
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandler:Landroid/os/Message$MatchHandler;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method private blacklist hasMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 8

    .line 1536
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerWhatAndObject:Landroid/os/Message$MatchHandlerWhatAndObject;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method private blacklist hasMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 8

    .line 1593
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerRunnableAndObject:Landroid/os/Message$MatchHandlerRunnableAndObject;

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method private blacklist hasMessagesLegacy(Landroid/os/Handler;)Z
    .locals 2

    .line 1625
    monitor-enter p0

    .line 1626
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_1

    .line 1628
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 1629
    monitor-exit p0

    return p1

    .line 1631
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1633
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 1634
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist hasMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 2

    .line 1540
    monitor-enter p0

    .line 1541
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1543
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1544
    monitor-exit p0

    return p1

    .line 1546
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1548
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 1549
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist hasMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 2

    .line 1597
    monitor-enter p0

    .line 1598
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1600
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_1

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1601
    monitor-exit p0

    return p1

    .line 1603
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1605
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 1606
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist incAndTraceMessageCount(Landroid/os/Message;J)V
    .locals 4

    .line 2524
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2525
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->sendingThreadName:Ljava/lang/String;

    .line 2528
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->getFlowId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Landroid/os/Message;->eventId:J

    .line 2530
    invoke-direct {p0}, Landroid/os/MessageQueue;->traceMessageCount()V

    .line 2531
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 2532
    sget-object v2, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v3, "message_queue_send"

    .line 2533
    invoke-static {v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->instant(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v2

    .line 2534
    invoke-virtual {v2, v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->setFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    .line 2535
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    const-wide v1, 0x10b000007d4L

    .line 2536
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    const-wide v1, 0x10900000002L

    iget-object p0, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    .line 2537
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->what:I

    int-to-long v0, p1

    const-wide v2, 0x10500000003L

    .line 2538
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    const-wide v0, 0x10400000004L

    .line 2539
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 2540
    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endNested()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 2541
    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 2542
    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    :cond_0
    return-void
.end method

.method private blacklist incrementMptrRefs()Z
    .locals 6

    .line 270
    :goto_0
    iget-wide v2, p0, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 275
    :cond_0
    sget-object v0, Landroid/os/MessageQueue;->sMptrRefCount:Ljava/lang/invoke/VarHandle;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-object v1, p0

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method private static blacklist isBarrier(Landroid/os/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 339
    iget-object p0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isIdleDeliQueue()Z
    .locals 8

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 989
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchDeliverableMessages:Landroid/os/Message$MatchDeliverableMessages;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private blacklist isIdleLegacy()Z
    .locals 4

    .line 1015
    monitor-enter p0

    .line 1016
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1017
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Landroid/os/Message;->when:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1018
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist isPollingDeliQueue()Z
    .locals 2

    .line 1042
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->isQuitting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/os/MessageQueue;->incrementMptrRefs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    :try_start_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeIsPolling(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 1047
    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isPollingLegacy()Z
    .locals 1

    .line 1053
    monitor-enter p0

    .line 1054
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o isPollingLocked()Z
    .locals 2

    .line 1061
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeIsPolling(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist legacyPeekOrPoll(Z)Landroid/os/Message;
    .locals 8

    .line 1452
    monitor-enter p0

    .line 1454
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1456
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1457
    iget-object v4, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v4, :cond_2

    .line 1461
    :goto_0
    iget-object v4, v2, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v4, :cond_1

    .line 1462
    invoke-virtual {v4}, Landroid/os/Message;->isAsynchronous()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    if-eqz p1, :cond_3

    .line 1466
    monitor-exit p0

    return-object v2

    .line 1468
    :cond_3
    iget-wide v5, v2, Landroid/os/Message;->when:J

    cmp-long p1, v0, v5

    if-ltz p1, :cond_4

    const/4 p1, 0x0

    .line 1470
    iput-boolean p1, p0, Landroid/os/MessageQueue;->mBlocked:Z

    :cond_4
    if-eqz v4, :cond_5

    .line 1473
    iget-object p1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object p1, v4, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1474
    iget-object p1, v4, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez p1, :cond_6

    .line 1475
    iput-object v4, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_3

    .line 1478
    :cond_5
    iget-object p1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object p1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1479
    iget-object p1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez p1, :cond_6

    .line 1480
    iput-object v3, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1483
    :cond_6
    :goto_3
    iput-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1484
    invoke-virtual {v2}, Landroid/os/Message;->markInUse()V

    .line 1485
    invoke-virtual {v2}, Landroid/os/Message;->isAsynchronous()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1486
    iget p1, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1488
    :cond_7
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1489
    monitor-exit p0

    return-object v2

    .line 1491
    :cond_8
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static blacklist logDeadThread(Landroid/os/Message;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sending message to a Handler on a dead thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    sget-boolean v1, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v1, :cond_0

    const-string v1, "DeliQueue"

    goto :goto_0

    :cond_0
    const-string v1, "LegacyMessageQueue"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    invoke-virtual {p0}, Landroid/os/Message;->recycleUnchecked()V

    return-void
.end method

.method private blacklist looperCheckIsIdle()Z
    .locals 6

    .line 998
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->heapSweep()V

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1001
    iget-object v2, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1002
    iget-wide v4, v2, Landroid/os/Message;->when:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    return v3

    .line 1006
    :cond_0
    iget-object p0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1007
    iget-wide v4, p0, Landroid/os/Message;->when:J

    cmp-long p0, v4, v0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeInit()J
.end method

.method private static native greylist-max-o nativeIsPolling(J)Z
.end method

.method private native greylist nativePollOnce(JI)V
.end method

.method private static native greylist-max-o nativeSetFileDescriptorEvents(JII)V
.end method

.method private static native blacklist nativeSetSkipEpollWaitForZeroTimeout(J)V
.end method

.method private static native greylist-max-o nativeWake(J)V
.end method

.method private blacklist nextDeliQueue()Landroid/os/Message;
    .locals 10

    .line 778
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    .line 783
    iput v2, p0, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    const/4 v4, -0x1

    .line 786
    :goto_0
    iget v5, p0, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    if-eqz v5, :cond_1

    .line 787
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 791
    :cond_1
    iget v5, p0, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    invoke-direct {p0, v0, v1, v5}, Landroid/os/MessageQueue;->nativePollOnce(JI)V

    .line 793
    invoke-virtual {p0, v2, v2}, Landroid/os/MessageQueue;->nextMessage(ZZ)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 795
    invoke-virtual {v5}, Landroid/os/Message;->markInUse()V

    .line 796
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    return-object v5

    .line 801
    :cond_2
    iget-boolean v5, p0, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    if-eqz v5, :cond_3

    .line 802
    invoke-direct {p0}, Landroid/os/MessageQueue;->setMptrTeardownAndWaitForRefsToDrop()V

    .line 803
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V

    return-object v3

    .line 807
    :cond_3
    iget-object v5, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v5

    if-gez v4, :cond_4

    .line 812
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->looperCheckIsIdle()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 813
    iget-object v4, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    if-gtz v4, :cond_5

    .line 817
    monitor-exit v5

    goto :goto_0

    .line 820
    :cond_5
    iget-object v6, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    if-nez v6, :cond_6

    const/4 v6, 0x4

    .line 821
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v6, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 823
    :cond_6
    iget-object v6, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v6, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 824
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_8

    .line 829
    iget-object v6, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aget-object v7, v6, v5

    .line 830
    aput-object v3, v6, v5

    .line 834
    :try_start_1
    invoke-interface {v7}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    .line 836
    const-string v8, "DeliQueue"

    const-string v9, "IdleHandler threw exception"

    invoke-static {v8, v9, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v6, v2

    :goto_3
    if-nez v6, :cond_7

    .line 840
    iget-object v6, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v6

    .line 841
    :try_start_2
    iget-object v8, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 842
    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 851
    :cond_8
    iput v2, p0, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    move v4, v2

    goto/16 :goto_0

    .line 824
    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private blacklist nextLegacy()Landroid/os/Message;
    .locals 17

    move-object/from16 v1, p0

    .line 859
    iget-wide v2, v1, Landroid/os/MessageQueue;->mPtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v5

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 868
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 871
    :cond_1
    invoke-direct {v1, v2, v3, v0}, Landroid/os/MessageQueue;->nativePollOnce(JI)V

    .line 873
    monitor-enter p0

    .line 875
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 877
    iget-object v0, v1, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v0, :cond_4

    .line 878
    iget-object v10, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v10, :cond_4

    .line 882
    :goto_1
    iget-object v10, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v10, :cond_3

    .line 883
    invoke-virtual {v10}, Landroid/os/Message;->isAsynchronous()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v10

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_3
    const/4 v11, 0x1

    if-eqz v0, :cond_9

    .line 886
    iget-wide v12, v0, Landroid/os/Message;->when:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_5

    .line 888
    iget-wide v12, v0, Landroid/os/Message;->when:J

    sub-long/2addr v12, v8

    const-wide/32 v14, 0x7fffffff

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v0, v12

    goto :goto_5

    .line 891
    :cond_5
    iput-boolean v6, v1, Landroid/os/MessageQueue;->mBlocked:Z

    if-eqz v10, :cond_6

    .line 893
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v2, v10, Landroid/os/Message;->next:Landroid/os/Message;

    .line 894
    iget-object v2, v10, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v2, :cond_7

    .line 895
    iput-object v10, v1, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_4

    .line 898
    :cond_6
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v2, v1, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 899
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v2, :cond_7

    .line 900
    iput-object v4, v1, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 903
    :cond_7
    :goto_4
    iput-object v4, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 905
    invoke-virtual {v0}, Landroid/os/Message;->markInUse()V

    .line 906
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 907
    iget v2, v1, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    sub-int/2addr v2, v11

    iput v2, v1, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 909
    :cond_8
    invoke-direct {v1}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 910
    monitor-exit p0

    return-object v0

    :cond_9
    move v0, v5

    .line 918
    :goto_5
    iget-boolean v10, v1, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v10, :cond_a

    .line 919
    invoke-direct {v1}, Landroid/os/MessageQueue;->dispose()V

    .line 920
    monitor-exit p0

    return-object v4

    :cond_a
    if-gez v7, :cond_c

    .line 926
    iget-object v10, v1, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v10, :cond_b

    iget-wide v12, v10, Landroid/os/Message;->when:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_c

    .line 928
    :cond_b
    iget-object v7, v1, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_c
    if-gtz v7, :cond_d

    .line 932
    iput-boolean v11, v1, Landroid/os/MessageQueue;->mBlocked:Z

    .line 933
    monitor-exit p0

    goto/16 :goto_0

    .line 936
    :cond_d
    iget-object v0, v1, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    if-nez v0, :cond_e

    const/4 v0, 0x4

    .line 937
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v0, v1, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 939
    :cond_e
    iget-object v0, v1, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    iget-object v8, v1, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v0, v1, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 940
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v8, v6

    :goto_6
    if-ge v8, v7, :cond_10

    .line 945
    iget-object v0, v1, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aget-object v9, v0, v8

    .line 946
    aput-object v4, v0, v8

    .line 950
    :try_start_1
    invoke-interface {v9}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 952
    const-string v10, "LegacyMessageQueue"

    const-string v11, "IdleHandler threw exception"

    invoke-static {v10, v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    :goto_7
    if-nez v0, :cond_f

    .line 956
    monitor-enter p0

    .line 957
    :try_start_2
    iget-object v0, v1, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 958
    monitor-exit p0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    move v0, v6

    move v7, v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 940
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private static blacklist onResetForTestCalled()V
    .locals 0

    return-void
.end method

.method private blacklist onSyncBarrierPosted(I)I
    .locals 0

    return p1
.end method

.method private blacklist onSyncBarrierRemoved(I)V
    .locals 0

    return-void
.end method

.method private blacklist peekLastMessageDeliQueue()Landroid/os/Message;
    .locals 0

    .line 1081
    iget-object p0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {p0}, Landroid/os/MessageStack;->peekLastMessageForTest()Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private blacklist peekLastMessageLegacy()Landroid/os/Message;
    .locals 6

    .line 1085
    monitor-enter p0

    .line 1088
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1090
    iget-object v2, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Landroid/os/Message;->when:J

    iget-wide v4, v0, Landroid/os/Message;->when:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    move-object v1, v0

    .line 1093
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 1096
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 1097
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist postSyncBarrierDeliQueue()I
    .locals 4

    .line 1254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1255
    iget-object v2, p0, Landroid/os/MessageQueue;->mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 1259
    iput v3, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    .line 1261
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1263
    invoke-virtual {v3}, Landroid/os/Message;->markInUse()V

    .line 1264
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 1266
    invoke-direct {p0, v3, v0, v1}, Landroid/os/MessageQueue;->enqueueMessageUnchecked(Landroid/os/Message;J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1267
    const-string p0, "DeliQueue"

    const-string v0, "Unexpected error while adding sync barrier!"

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2
.end method

.method private blacklist postSyncBarrierLegacy()I
    .locals 9

    .line 1275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1276
    monitor-enter p0

    .line 1277
    :try_start_0
    iget v2, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    .line 1278
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1279
    invoke-virtual {v3}, Landroid/os/Message;->markInUse()V

    .line 1280
    iput-wide v0, v3, Landroid/os/Message;->when:J

    .line 1281
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 1282
    invoke-direct {p0, v3, v0, v1}, Landroid/os/MessageQueue;->incAndTraceMessageCount(Landroid/os/Message;J)V

    .line 1284
    iget-object v4, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v4, Landroid/os/Message;->when:J

    cmp-long v4, v6, v0

    if-gtz v4, :cond_0

    .line 1286
    iget-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    iput-object v3, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1287
    iput-object v3, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1288
    iput-object v5, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1289
    monitor-exit p0

    return v2

    .line 1293
    :cond_0
    iget-object v4, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_1

    :goto_0
    if-eqz v4, :cond_1

    .line 1295
    iget-wide v6, v4, Landroid/os/Message;->when:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    .line 1297
    iget-object v5, v4, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 1303
    iput-object v3, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    :cond_2
    if-eqz v5, :cond_3

    .line 1307
    iput-object v4, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1308
    iput-object v3, v5, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_1

    .line 1310
    :cond_3
    iput-object v4, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1311
    iput-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1313
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 1314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeAllFdRecords()V
    .locals 2

    .line 1155
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1156
    :goto_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1157
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue$FileDescriptorRecord;

    iget-object v0, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist removeAllFutureMessages(J)V
    .locals 8

    .line 2069
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchAllFutureMessages:Landroid/os/Message$MatchAllFutureMessages;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-wide v6, p1

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 2071
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 2072
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    return-void
.end method

.method private greylist-max-o removeAllFutureMessagesLocked()V
    .locals 6

    .line 2028
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2029
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v2, :cond_5

    .line 2031
    iget-wide v3, v2, Landroid/os/Message;->when:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 2032
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    return-void

    .line 2036
    :cond_0
    :goto_0
    iget-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v3, :cond_1

    goto :goto_2

    .line 2040
    :cond_1
    iget-wide v4, v3, Landroid/os/Message;->when:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_4

    const/4 v0, 0x0

    .line 2045
    iput-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2046
    iput-object v2, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 2050
    :goto_1
    iget-object v0, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2051
    invoke-virtual {v3}, Landroid/os/Message;->isAsynchronous()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2052
    iget v1, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2054
    :cond_2
    invoke-virtual {v3}, Landroid/os/Message;->recycleUnchecked()V

    .line 2055
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private blacklist removeAllMessages()V
    .locals 8

    .line 2062
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchAllMessages:Landroid/os/Message$MatchAllMessages;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result v0

    .line 2064
    invoke-direct {p0, v0}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 2065
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    return-void
.end method

.method private greylist-max-o removeAllMessagesLocked()V
    .locals 3

    .line 2014
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_0

    .line 2016
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2017
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2020
    iput-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2021
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    const/4 v0, 0x0

    .line 2022
    iput v0, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2023
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2024
    invoke-direct {p0}, Landroid/os/MessageQueue;->traceMessageCount()V

    return-void
.end method

.method private blacklist removeCallbacksAndEqualMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 8

    .line 1963
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerAndObjectEquals:Landroid/os/Message$MatchHandlerAndObjectEquals;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1965
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1966
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    return-void
.end method

.method private blacklist removeCallbacksAndEqualMessagesLegacy(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 4

    .line 1970
    monitor-enter p0

    .line 1971
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1974
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1975
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1976
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1977
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1978
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1979
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1981
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1982
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1987
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1992
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_6

    .line 1994
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    if-eqz p2, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1995
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1996
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1997
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1999
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 2000
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 2001
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2002
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v1, :cond_3

    .line 2003
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 2010
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist removeCallbacksAndMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 8

    .line 1901
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerAndObject:Landroid/os/Message$MatchHandlerAndObject;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1903
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1904
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    return-void
.end method

.method private blacklist removeCallbacksAndMessagesLegacy(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 4

    .line 1908
    monitor-enter p0

    .line 1909
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1912
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p2, :cond_2

    .line 1914
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1915
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1916
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1917
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1919
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1920
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1925
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1930
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_6

    .line 1932
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    if-eqz p2, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p2, :cond_6

    .line 1933
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1934
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1935
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1937
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1938
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1939
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1940
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v1, :cond_3

    .line 1941
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 1948
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist removeEqualMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 8

    .line 1712
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerWhatAndObjectEquals:Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1714
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1715
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    return-void
.end method

.method private blacklist removeEqualMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 8

    .line 1838
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerRunnableAndObjectEquals:Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1840
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1841
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    return-void
.end method

.method private blacklist removeEqualMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4

    .line 1719
    monitor-enter p0

    .line 1720
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1723
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1724
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1725
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1726
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1727
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1728
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1730
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1731
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1736
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1741
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_6

    .line 1743
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1744
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1745
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1746
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1747
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1749
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1750
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1751
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1752
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v1, :cond_3

    .line 1753
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 1760
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist removeEqualMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4

    .line 1845
    monitor-enter p0

    .line 1846
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1849
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1850
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1851
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1852
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1853
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1854
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1856
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1857
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1862
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1867
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_6

    .line 1869
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1870
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1871
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1872
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1873
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1875
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1876
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1877
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1878
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v1, :cond_3

    .line 1879
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 1886
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist removeIdleHandlerDeliQueue(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 2141
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2142
    :try_start_0
    iget-object p0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist removeIdleHandlerLegacy(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 2147
    monitor-enter p0

    .line 2148
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist removeMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 8

    .line 1649
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerWhatAndObject:Landroid/os/Message$MatchHandlerWhatAndObject;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1651
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1652
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    return-void
.end method

.method private blacklist removeMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 8

    .line 1775
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerRunnableAndObject:Landroid/os/Message$MatchHandlerRunnableAndObject;

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1777
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1778
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    return-void
.end method

.method private blacklist removeMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4

    .line 1656
    monitor-enter p0

    .line 1657
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1660
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    .line 1662
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1663
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1664
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1665
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1667
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1668
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1673
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1678
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_6

    .line 1680
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_6

    .line 1682
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1683
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1684
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1686
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1687
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1688
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1689
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v1, :cond_3

    .line 1690
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 1697
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist removeMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4

    .line 1782
    monitor-enter p0

    .line 1783
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_2

    .line 1786
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    .line 1788
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1789
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1790
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1791
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1793
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1794
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1799
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1804
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-eqz v1, :cond_6

    .line 1806
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_6

    .line 1808
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1809
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1810
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1812
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1813
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1814
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1815
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v1, :cond_3

    .line 1816
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 1823
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist removeOnFileDescriptorEventListenerDeliQueue(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 2322
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2323
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist removeOnFileDescriptorEventListenerLegacy(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 2328
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2329
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist removeSyncBarrierDeliQueue(I)V
    .locals 6

    .line 1343
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, p1}, Landroid/os/MessageStack;->moveSyncBarrierToFreelist(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1348
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 1349
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1353
    :goto_0
    iget-wide v2, p0, Landroid/os/MessageQueue;->mWaitState:J

    .line 1356
    invoke-static {v2, v3}, Landroid/os/WaitState;->isCounter(J)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1358
    invoke-static {v2, v3}, Landroid/os/WaitState;->incrementCounter(J)J

    move-result-wide v4

    :goto_1
    move p1, v0

    goto :goto_2

    .line 1360
    :cond_0
    invoke-static {v2, v3}, Landroid/os/WaitState;->hasSyncBarrier(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1362
    invoke-static {v2, v3}, Landroid/os/WaitState;->incrementDeadline(J)J

    move-result-wide v4

    goto :goto_1

    .line 1366
    :cond_1
    invoke-static {}, Landroid/os/WaitState;->initCounter()J

    move-result-wide v4

    const/4 v0, 0x1

    goto :goto_1

    .line 1369
    :goto_2
    sget-object v0, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    move-object v1, p0

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1375
    invoke-direct {v1}, Landroid/os/MessageQueue;->concurrentWake()V

    :cond_2
    return-void

    :cond_3
    move-object p0, v1

    goto :goto_0

    .line 1345
    :cond_4
    const-string p0, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist removeSyncBarrierLegacy(I)V
    .locals 5

    .line 1380
    monitor-enter p0

    .line 1382
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1383
    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v3, :cond_0

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eq v3, p1, :cond_1

    .line 1385
    :cond_0
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 1393
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1394
    iget-object v1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v1, :cond_5

    .line 1395
    iput-object v2, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    .line 1399
    :cond_2
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-nez v2, :cond_3

    .line 1401
    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    :cond_3
    if-eqz v2, :cond_4

    .line 1403
    iget-object v1, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 1405
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1406
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    if-eqz p1, :cond_6

    .line 1410
    iget-boolean p1, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-nez p1, :cond_6

    .line 1411
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 1413
    :cond_6
    monitor-exit p0

    return-void

    .line 1388
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1413
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist resetDeliQueue()V
    .locals 2

    .line 1121
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    if-eqz v0, :cond_0

    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1127
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1128
    :try_start_1
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFdRecords()V

    .line 1129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1130
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessages()V

    .line 1134
    invoke-direct {p0}, Landroid/os/MessageQueue;->resetSyncBarrierTokens()V

    return-void

    :catchall_0
    move-exception p0

    .line 1129
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1126
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private blacklist resetLegacy()V
    .locals 2

    .line 1138
    monitor-enter p0

    .line 1140
    :try_start_0
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v0, :cond_0

    .line 1141
    monitor-exit p0

    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1144
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFdRecords()V

    .line 1145
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    .line 1149
    invoke-direct {p0}, Landroid/os/MessageQueue;->resetSyncBarrierTokens()V

    .line 1150
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 1151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist resetSyncBarrierTokens()V
    .locals 2

    .line 1163
    iget-object v0, p0, Landroid/os/MessageQueue;->mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 1164
    iput v0, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    return-void
.end method

.method private blacklist setFileDescriptorEvents(II)V
    .locals 2

    .line 2335
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 2336
    invoke-direct {p0}, Landroid/os/MessageQueue;->incrementMptrRefs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2338
    :try_start_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/MessageQueue;->nativeSetFileDescriptorEvents(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2340
    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 2341
    throw p1

    :cond_0
    return-void

    .line 2344
    :cond_1
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/MessageQueue;->nativeSetFileDescriptorEvents(JII)V

    return-void
.end method

.method private blacklist setMptrTeardownAndWaitForRefsToDrop()V
    .locals 6

    .line 318
    :goto_0
    iget-wide v2, p0, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    .line 319
    sget-object v0, Landroid/os/MessageQueue;->sMptrRefCount:Ljava/lang/invoke/VarHandle;

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v4, v2

    move-object v1, p0

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 327
    :goto_1
    :try_start_0
    iget-wide v2, v1, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 329
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr p0, v0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 333
    iget-object p0, v1, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    iget-object p0, v1, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 335
    :cond_2
    throw v0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method static blacklist setSkipEpollWaitForZeroTimeout(J)V
    .locals 1

    .line 213
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->nativeLooperSkipEpollWaitForZeroTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p0, p1}, Landroid/os/MessageQueue;->nativeSetSkipEpollWaitForZeroTimeout(J)V

    :cond_0
    return-void
.end method

.method public static blacklist setUseDeliQueue(Z)V
    .locals 1

    .line 169
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueueInitialized:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 171
    sput-boolean p0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p0}, Landroid/os/MessageQueue;->computeUseDeliQueue(Z)Z

    move-result p0

    .line 174
    sput-boolean p0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 177
    sput-boolean p0, Landroid/os/MessageQueue;->sUseDeliQueueInitialized:Z

    return-void
.end method

.method private blacklist traceMessageCount()V
    .locals 3

    .line 2547
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2548
    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    iget-object v1, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2549
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/MessageQueue;->mTid:J

    iget-object p0, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    .line 2550
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingThreadCounterTrack(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 2551
    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    :cond_0
    return-void
.end method

.method private greylist-max-o updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 4

    .line 2350
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    .line 2354
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2355
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2357
    iget-object v2, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/MessageQueue$FileDescriptorRecord;

    if-eqz v2, :cond_1

    .line 2358
    iget v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    if-ne v3, p2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz p2, :cond_4

    or-int/lit8 p2, p2, 0x4

    if-nez v2, :cond_3

    .line 2367
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 2368
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    .line 2370
    :cond_2
    new-instance v1, Landroid/os/MessageQueue$FileDescriptorRecord;

    invoke-direct {v1, p1, p2, p3}, Landroid/os/MessageQueue$FileDescriptorRecord;-><init>(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2371
    iget-object p1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2373
    :cond_3
    iput-object p3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2374
    iput p2, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 2375
    iget p1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 2377
    :goto_0
    invoke-direct {p0, v0, p2}, Landroid/os/MessageQueue;->setFileDescriptorEvents(II)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 2379
    iput p1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 2380
    iget-object p2, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2382
    invoke-direct {p0, v0, p1}, Landroid/os/MessageQueue;->setFileDescriptorEvents(II)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2104
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 2105
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->addIdleHandlerDeliQueue(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 2107
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->addIdleHandlerLegacy(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 2102
    :cond_1
    const-string p0, "Can\'t add a null IdleHandler"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 2274
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 2275
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListenerDeliQueue(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    return-void

    .line 2277
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListenerLegacy(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    return-void

    .line 2271
    :cond_1
    const-string/jumbo p0, "listener must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2268
    :cond_2
    const-string p0, "fd must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 2468
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 2469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(MessageQueue is using DeliQueue implementation)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2470
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/MessageStack;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)I

    move-result p3

    .line 2471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(Total messages: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", polling="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingDeliQueue()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", quitting="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    .line 2472
    invoke-virtual {p0}, Landroid/os/MessageStack;->isQuitting()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2471
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 2474
    :cond_0
    monitor-enter p0

    .line 2475
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(MessageQueue is using Legacy implementation)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2476
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2478
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p3, :cond_1

    .line 2479
    iget-object v4, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne p3, v4, :cond_2

    .line 2480
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Landroid/os/Message;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 2478
    iget-object v2, v2, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 2484
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(Total messages: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", polling="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", quitting="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Landroid/os/MessageQueue;->mQuitting:Z

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2486
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 2492
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 2493
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const-wide v1, 0x10800000003L

    const-wide v3, 0x10800000002L

    if-eqz v0, :cond_0

    .line 2494
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, p1}, Landroid/os/MessageStack;->dumpDebug(Landroid/util/proto/ProtoOutputStream;)V

    .line 2495
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingDeliQueue()Z

    move-result v0

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2496
    iget-object p0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {p0}, Landroid/os/MessageStack;->isQuitting()Z

    move-result p0

    invoke-virtual {p1, v1, v2, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    goto :goto_1

    .line 2498
    :cond_0
    monitor-enter p0

    .line 2499
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_1

    const-wide v5, 0x20b00000001L

    .line 2500
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Message;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2499
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 2502
    :cond_1
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v0

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2503
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2506
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 2504
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method greylist-max-o enqueueMessage(Landroid/os/Message;J)Z
    .locals 1

    .line 388
    iget-object v0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 392
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->enqueueMessageDeliQueue(Landroid/os/Message;J)Z

    move-result p0

    return p0

    .line 395
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->enqueueMessageLegacy(Landroid/os/Message;J)Z

    move-result p0

    return p0

    .line 389
    :cond_1
    const-string p0, "Message must have a target."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 373
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 376
    throw v0
.end method

.method blacklist getLooperThread()Ljava/lang/Thread;
    .locals 0

    .line 357
    iget-object p0, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    return-object p0
.end method

.method blacklist hasEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1556
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1557
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasEqualMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 1559
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasEqualMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method greylist-max-o hasMessages(Landroid/os/Handler;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1613
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1614
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->hasMessagesDeliQueue(Landroid/os/Handler;)Z

    move-result p0

    return p0

    .line 1616
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->hasMessagesLegacy(Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method greylist-max-o hasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1528
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1529
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 1531
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method greylist-max-r hasMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1585
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1586
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1588
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method blacklist isBlockedOnSyncBarrier()Z
    .locals 7

    .line 1504
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1505
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1507
    invoke-virtual {p0, v2, v1}, Landroid/os/MessageQueue;->nextMessage(ZZ)Landroid/os/Message;

    .line 1508
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, v2}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v0

    .line 1510
    iget-object v3, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Landroid/os/Message;->when:J

    iget-object p0, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    iget-wide v5, p0, Landroid/os/Message;->when:J

    cmp-long p0, v3, v5

    if-gtz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1

    .line 1513
    :cond_2
    iget-object p0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz p0, :cond_3

    .line 1514
    iget-object p0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public whitelist isIdle()Z
    .locals 1

    .line 980
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 981
    invoke-direct {p0}, Landroid/os/MessageQueue;->isIdleDeliQueue()Z

    move-result p0

    return p0

    .line 983
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->isIdleLegacy()Z

    move-result p0

    return p0
.end method

.method public greylist-max-o isPolling()Z
    .locals 1

    .line 1033
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 1034
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingDeliQueue()Z

    move-result p0

    return p0

    .line 1036
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLegacy()Z

    move-result p0

    return p0
.end method

.method blacklist maybeDrainFreelist()V
    .locals 2

    .line 1519
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 1520
    iget-object p0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {p0}, Landroid/os/MessageStack;->drainFreelist()V

    :cond_0
    return-void
.end method

.method greylist next()Landroid/os/Message;
    .locals 1

    .line 770
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 771
    invoke-direct {p0}, Landroid/os/MessageQueue;->nextDeliQueue()Landroid/os/Message;

    move-result-object p0

    return-object p0

    .line 773
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->nextLegacy()Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method blacklist nextMessage(ZZ)Landroid/os/Message;
    .locals 17

    move-object/from16 v1, p0

    .line 577
    :goto_0
    iget-wide v2, v1, Landroid/os/MessageQueue;->mWaitState:J

    .line 578
    invoke-static {}, Landroid/os/WaitState;->initCounter()J

    move-result-wide v4

    .line 579
    :goto_1
    invoke-static {v2, v3}, Landroid/os/WaitState;->isCounter(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    sget-object v0, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v4

    goto :goto_2

    .line 584
    :cond_0
    iget-wide v2, v1, Landroid/os/MessageQueue;->mWaitState:J

    goto :goto_1

    .line 587
    :cond_1
    :goto_2
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->heapSweep()V

    .line 588
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->drainFreelist()V

    .line 591
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->isQuitting()Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 592
    iget-boolean v0, v1, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    if-nez v0, :cond_3

    .line 593
    iput-boolean v4, v1, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    .line 594
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->getQuittingTimestamp()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    .line 596
    invoke-direct {v1}, Landroid/os/MessageQueue;->removeAllMessages()V

    goto :goto_3

    .line 598
    :cond_2
    invoke-direct {v1, v8, v9}, Landroid/os/MessageQueue;->removeAllFutureMessages(J)V

    .line 603
    :cond_3
    :goto_3
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v0

    .line 604
    iget-object v8, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v8, v4}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v8

    .line 605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 641
    invoke-static {v0}, Landroid/os/MessageQueue;->isBarrier(Landroid/os/Message;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    if-eqz v8, :cond_5

    if-nez p2, :cond_4

    .line 642
    iget-wide v13, v8, Landroid/os/Message;->when:J

    cmp-long v11, v9, v13

    if-ltz v11, :cond_5

    :cond_4
    :goto_4
    move-object v0, v12

    move-object v11, v0

    goto :goto_7

    :cond_5
    move-object v11, v8

    move-object v8, v12

    goto :goto_7

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 654
    invoke-static {v0, v8}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v11

    if-lez v11, :cond_8

    :goto_5
    move-object v0, v8

    :cond_8
    if-eqz v0, :cond_b

    if-nez p2, :cond_a

    .line 660
    iget-wide v13, v0, Landroid/os/Message;->when:J

    cmp-long v8, v9, v13

    if-ltz v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v0

    move-object v0, v12

    move-object v8, v0

    goto :goto_7

    :cond_a
    :goto_6
    move-object v8, v0

    goto :goto_4

    :cond_b
    move-object v0, v12

    move-object v8, v0

    move-object v11, v8

    :goto_7
    if-nez v8, :cond_f

    .line 704
    iget-boolean v13, v1, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    if-eqz v13, :cond_c

    .line 706
    iput v5, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    goto :goto_8

    :cond_c
    if-nez v11, :cond_d

    .line 709
    sget v11, Landroid/os/MessageQueue;->INDEFINITE_TIMEOUT_MS:I

    iput v11, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    int-to-long v13, v11

    add-long/2addr v13, v9

    move-wide v15, v6

    goto :goto_a

    .line 716
    :cond_d
    iget-wide v13, v11, Landroid/os/Message;->when:J

    cmp-long v11, v13, v9

    if-lez v11, :cond_e

    sub-long/2addr v13, v9

    move-wide v15, v6

    const-wide/32 v6, 0x7fffffff

    .line 718
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    int-to-long v6, v6

    add-long v13, v9, v6

    goto :goto_a

    :cond_e
    move-wide v15, v6

    .line 722
    iput v5, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    goto :goto_9

    :cond_f
    :goto_8
    move-wide v15, v6

    :goto_9
    move-wide v13, v15

    .line 733
    :goto_a
    iput-object v0, v1, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    move-object v6, v0

    .line 738
    sget-object v0, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v4, v5

    .line 739
    :goto_b
    invoke-static {v13, v14, v4}, Landroid/os/WaitState;->composeDeadline(JZ)J

    move-result-wide v4

    .line 738
    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    if-nez v8, :cond_13

    cmp-long v0, v13, v15

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    return-object v12

    :cond_13
    :goto_c
    if-eqz v8, :cond_15

    if-nez p1, :cond_15

    .line 744
    invoke-virtual {v8}, Landroid/os/Message;->markRemoved()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    .line 747
    :cond_14
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, v8}, Landroid/os/MessageStack;->remove(Landroid/os/Message;)V

    .line 749
    :cond_15
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->messageQueueMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 750
    iget-object v0, v1, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    if-eqz v0, :cond_17

    if-eqz v8, :cond_16

    if-nez p1, :cond_16

    .line 753
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/LooperDoctor;->messageDequeuedForDelivery(Landroid/os/Message;J)V

    .line 755
    :cond_16
    iget-object v1, v1, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/LooperDoctor;->checkMessageQueueLength(J)V

    :cond_17
    return-object v8
.end method

.method public blacklist peekLastMessageForTest()Landroid/os/Message;
    .locals 1

    .line 1072
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1073
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 1074
    invoke-direct {p0}, Landroid/os/MessageQueue;->peekLastMessageDeliQueue()Landroid/os/Message;

    move-result-object p0

    return-object p0

    .line 1076
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->peekLastMessageLegacy()Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method blacklist peekWhenForTest()Ljava/lang/Long;
    .locals 2

    .line 1424
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1426
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {p0, v1, v1}, Landroid/os/MessageQueue;->nextMessage(ZZ)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    .line 1429
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/MessageQueue;->legacyPeekOrPoll(Z)Landroid/os/Message;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 1431
    iget-wide v0, p0, Landroid/os/Message;->when:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method blacklist pollForTest()Landroid/os/Message;
    .locals 2

    .line 1443
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1444
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1445
    invoke-virtual {p0, v1, v0}, Landroid/os/MessageQueue;->nextMessage(ZZ)Landroid/os/Message;

    move-result-object p0

    return-object p0

    .line 1447
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/MessageQueue;->legacyPeekOrPoll(Z)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public greylist postSyncBarrier()I
    .locals 1

    .line 1241
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 1242
    invoke-direct {p0}, Landroid/os/MessageQueue;->postSyncBarrierDeliQueue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/os/MessageQueue;->onSyncBarrierPosted(I)I

    move-result p0

    return p0

    .line 1244
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->postSyncBarrierLegacy()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/os/MessageQueue;->onSyncBarrierPosted(I)I

    move-result p0

    return p0
.end method

.method greylist-max-o quit(Z)V
    .locals 2

    .line 1168
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    if-eqz v0, :cond_5

    .line 1172
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 1178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1179
    :goto_0
    iget-object p1, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {p1, v0, v1}, Landroid/os/MessageStack;->pushQuitting(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1180
    invoke-direct {p0}, Landroid/os/MessageQueue;->incrementMptrRefs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1182
    :try_start_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 1185
    throw p1

    :cond_1
    return-void

    .line 1189
    :cond_2
    monitor-enter p0

    .line 1190
    :try_start_1
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v0, :cond_3

    .line 1191
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1193
    iput-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz p1, :cond_4

    .line 1196
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFutureMessagesLocked()V

    goto :goto_1

    .line 1198
    :cond_4
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    .line 1202
    :goto_1
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 1203
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1169
    :cond_5
    const-string p0, "Main thread not allowed to quit."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method blacklist removeCallbacksAndEqualMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1955
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1956
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueue;->removeCallbacksAndEqualMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void

    .line 1958
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueue;->removeCallbacksAndEqualMessagesLegacy(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method greylist-max-o removeCallbacksAndMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1893
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1894
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueue;->removeCallbacksAndMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void

    .line 1896
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueue;->removeCallbacksAndMessagesLegacy(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method blacklist removeEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1704
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1705
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeEqualMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)V

    return-void

    .line 1707
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeEqualMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)V

    return-void
.end method

.method blacklist removeEqualMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1830
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1831
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeEqualMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    .line 1833
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeEqualMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 2133
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 2134
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeIdleHandlerDeliQueue(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 2136
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeIdleHandlerLegacy(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method greylist-max-o removeMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1641
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1642
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)V

    return-void

    .line 1644
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)V

    return-void
.end method

.method greylist-max-o removeMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1767
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1768
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    .line 1770
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2314
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 2315
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListenerDeliQueue(Ljava/io/FileDescriptor;)V

    return-void

    .line 2317
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListenerLegacy(Ljava/io/FileDescriptor;)V

    return-void

    .line 2311
    :cond_1
    const-string p0, "fd must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public greylist removeSyncBarrier(I)V
    .locals 1

    .line 1330
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 1331
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeSyncBarrierDeliQueue(I)V

    goto :goto_0

    .line 1333
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeSyncBarrierLegacy(I)V

    .line 1335
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->onSyncBarrierRemoved(I)V

    return-void
.end method

.method public blacklist resetForTest()V
    .locals 1

    .line 1106
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1107
    invoke-static {}, Landroid/os/MessageQueue;->onResetForTestCalled()V

    .line 1108
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 1109
    invoke-direct {p0}, Landroid/os/MessageQueue;->resetDeliQueue()V

    return-void

    .line 1111
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->resetLegacy()V

    return-void
.end method

.method public blacklist setLooperDoctor(Landroid/os/LooperDoctor;)V
    .locals 0

    .line 2561
    iput-object p1, p0, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    return-void
.end method
