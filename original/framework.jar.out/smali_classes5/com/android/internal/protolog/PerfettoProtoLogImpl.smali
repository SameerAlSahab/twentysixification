.class public abstract Lcom/android/internal/protolog/PerfettoProtoLogImpl;
.super Lcom/android/internal/protolog/IProtoLogClient$Stub;
.source "PerfettoProtoLogImpl.java"

# interfaces
.implements Lcom/android/internal/protolog/common/IProtoLog;
.implements Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;
.implements Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;
.implements Landroid/tracing/perfetto/DataSource$TracingInstanceFlushCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ProtoLog"

.field public static blacklist MAX_INTERNED_STRINGS_SIZE_BYTES_BEFORE_RESET:I = 0x400000

.field public static final blacklist NULL_STRING:Ljava/lang/String; = "null"

.field private static final blacklist STACK_SIZE_TO_PROTO_LOG_ENTRY_CALL:I = 0x6


# instance fields
.field private final blacklist mActiveTracingInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blacklist mAsyncInitInProgress:Z

.field private final blacklist mAsyncInitLock:Ljava/lang/Object;

.field private final blacklist mCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

.field private final blacklist mCollectStackTraceGroupCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConfigUpdaterLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private blacklist mConfigurationClient:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

.field private blacklist mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final blacklist mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

.field private final blacklist mDefaultLogLevelCounts:[I

.field private final blacklist mEnableLock:Ljava/lang/Object;

.field private volatile blacklist mEnabledCalled:Z

.field private final blacklist mExecutorQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFirstTracingInstanceStartLatch:Ljava/util/concurrent/CountDownLatch;

.field private final blacklist mLogGroups:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLogGroupsLock:Ljava/lang/Object;

.field private final blacklist mLogLevelCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private blacklist mLogcatReady:Z

.field public final blacklist mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

.field private final blacklist mTracingInstances:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic blacklist $r8$lambda$-mUBvgqHrPwklY5AbTsSnQj8SWk(Lcom/android/internal/protolog/PerfettoProtoLogImpl;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$registerGroupsWithConfigurationServiceAsync$4([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$5gWnsKA-X-0aqcFn9jZlfBp_4a8(Lcom/android/internal/protolog/PerfettoProtoLogImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$queueTracingInstanceAddition$10(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$9C67azmwHn8fohkwGRP4lLaWf84(Lcom/android/internal/protolog/PerfettoProtoLogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$disconnectFromConfigurationServiceAsync$5()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$BGMjPDxRm0QpMmpowAxG2rDweLg(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$enable$2(Z[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SxFzmPgdp0Wm9s9IS65---iP0E8(Lcom/android/internal/protolog/PerfettoProtoLogImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$queueTracingInstanceRemoval$11(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$gGaLhXuEjVbJf9_tNMIXaHFEKeE(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;[Ljava/lang/Object;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;Ljava/lang/String;JLandroid/tracing/perfetto/TracingContext;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$logToProto$9(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;[Ljava/lang/Object;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;Ljava/lang/String;JLandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$umSzImgfYg6031nToSFd2XZJXC8(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$log$8(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xuwfvoXk6vwUS45R3bWZtce_4Xs(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Z[Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/IProtoLogConfigurationService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$enable$3(Z[Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/IProtoLogConfigurationService;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogDataSource;Lcom/android/internal/protolog/ProtoLogCacheUpdater;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 11

    .line 177
    invoke-direct {p0}, Lcom/android/internal/protolog/IProtoLogClient$Stub;-><init>()V

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mTracingInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitInProgress:Z

    .line 111
    iput-boolean v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mEnabledCalled:Z

    .line 112
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mEnableLock:Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroupsLock:Ljava/lang/Object;

    .line 125
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroups:Ljava/util/TreeMap;

    .line 132
    invoke-static {}, Lcom/android/internal/protolog/common/LogLevel;->values()[Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDefaultLogLevelCounts:[I

    .line 133
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogLevelCounts:Ljava/util/Map;

    .line 135
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCollectStackTraceGroupCounts:Ljava/util/Map;

    .line 138
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigUpdaterLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 157
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mActiveTracingInstances:Ljava/util/Set;

    .line 160
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mFirstTracingInstanceStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 169
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v9, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mExecutorQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 172
    iput-boolean v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogcatReady:Z

    .line 178
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda12;

    invoke-direct {v10}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda12;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 180
    iput-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    .line 181
    iput-object p2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    .line 184
    invoke-direct {p0, p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->registerGroupsLocally([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method private blacklist collectStackTrace()Ljava/lang/String;
    .locals 5

    .line 928
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 929
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 930
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x6

    .line 931
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 936
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 930
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private blacklist disconnectFromConfigurationServiceAsync()V
    .locals 2

    .line 404
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationClient:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    if-eqz p0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->stop()V

    :cond_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    const-string v1, "A null ProtoLog Configuration Service was provided!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda15;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static blacklist getConfigurationService()Lcom/android/internal/protolog/IProtoLogConfigurationService;
    .locals 2

    .line 348
    const-string/jumbo v0, "protolog_configuration"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {v0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/protolog/IProtoLogConfigurationService;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    const-string v0, "ProtoLog"

    const-string v1, "Failed to get the ProtoLog Configuration Service! Protologging client will not be synced properly and will not be available for running configuration of which groups to log to logcat. We might also be missing viewer configs in the trace for decoding the messages."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist hash(Lcom/android/internal/protolog/common/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 920
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 921
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private blacklist internProtoMessage(Landroid/tracing/perfetto/TracingContext;Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/TracingContext<",
            "Lcom/android/internal/protolog/ProtoLogDataSource$Instance;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;",
            ">;",
            "Lcom/android/internal/protolog/common/LogLevel;",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 855
    invoke-virtual {v0}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;

    .line 857
    invoke-interface/range {p3 .. p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-direct {v5, v1, v4, v2}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->hash(Lcom/android/internal/protolog/common/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 859
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->protologAutoClearIncrementalState()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->protologMessageInterningSet:Ljava/util/Set;

    .line 860
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 861
    iget-wide v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->internedStringsSizeBytes:J

    .line 862
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    sget v7, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->MAX_INTERNED_STRINGS_SIZE_BYTES_BEFORE_RESET:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 865
    invoke-virtual {v3}, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->reset()V

    .line 869
    :cond_0
    iget-boolean v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->clearReported:Z

    const-wide v6, 0x10d0000000dL

    if-nez v5, :cond_1

    const/16 v5, 0x8

    .line 870
    invoke-virtual {v0, v5}, Landroid/tracing/perfetto/TracingContext;->newTracePacket(I)Landroid/util/proto/ProtoOutputStream;

    move-result-object v5

    const/4 v8, 0x1

    .line 871
    invoke-virtual {v5, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 872
    iput-boolean v8, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->clearReported:Z

    .line 876
    :cond_1
    iget-object v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->protologGroupInterningSet:Ljava/util/Set;

    invoke-interface/range {p3 .. p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-wide v8, 0x10900000002L

    const-wide v10, 0x10b00000069L

    if-nez v5, :cond_2

    .line 877
    iget-object v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->protologGroupInterningSet:Ljava/util/Set;

    invoke-interface/range {p3 .. p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x40

    .line 879
    invoke-virtual {v0, v5}, Landroid/tracing/perfetto/TracingContext;->newTracePacket(I)Landroid/util/proto/ProtoOutputStream;

    move-result-object v5

    .line 880
    invoke-virtual {v5, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    const-wide v14, 0x20b00000002L

    .line 881
    invoke-virtual {v5, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    const-wide v10, 0x10d00000001L

    .line 883
    invoke-interface/range {p3 .. p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v10, v11, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 884
    invoke-interface/range {p3 .. p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v6, 0x10900000003L

    .line 885
    invoke-interface/range {p3 .. p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v7, v10}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 887
    invoke-virtual {v5, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 888
    invoke-virtual {v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 891
    :cond_2
    iget-object v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->protologMessageInterningSet:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 892
    iget-object v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->protologMessageInterningSet:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 893
    iget-wide v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->internedStringsSizeBytes:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v5, v10

    iput-wide v5, v3, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->internedStringsSizeBytes:J

    const/16 v3, 0x80

    .line 895
    invoke-virtual {v0, v3}, Landroid/tracing/perfetto/TracingContext;->newTracePacket(I)Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    const/4 v3, 0x2

    const-wide v5, 0x10d0000000dL

    .line 898
    invoke-virtual {v0, v5, v6, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v5, 0x10b00000069L

    .line 900
    invoke-virtual {v0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    const-wide v10, 0x20b00000001L

    .line 901
    invoke-virtual {v0, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    const-wide v12, 0x10600000001L

    .line 903
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 904
    invoke-virtual {v0, v8, v9, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v2, 0x10e00000003L

    .line 905
    iget v1, v1, Lcom/android/internal/protolog/common/LogLevel;->protoMessageId:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v1, 0x10d00000004L

    .line 906
    invoke-interface/range {p3 .. p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 908
    invoke-virtual {v0, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 909
    invoke-virtual {v0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 912
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private blacklist internStacktraceString(Landroid/tracing/perfetto/TracingContext;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/TracingContext<",
            "Lcom/android/internal/protolog/ProtoLogDataSource$Instance;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 944
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;

    .line 945
    iget-object v3, v0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->stacktraceInterningMap:Ljava/util/Map;

    const-wide v4, 0x20b00000025L

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->internString(Landroid/tracing/perfetto/TracingContext;Ljava/util/Map;JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private blacklist internString(Landroid/tracing/perfetto/TracingContext;Ljava/util/Map;JLjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/TracingContext<",
            "Lcom/android/internal/protolog/ProtoLogDataSource$Instance;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 966
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;

    .line 968
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->protologAutoClearIncrementalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    iget-wide v0, p0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->internedStringsSizeBytes:J

    .line 971
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->MAX_INTERNED_STRINGS_SIZE_BYTES_BEFORE_RESET:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->reset()V

    .line 978
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->clearReported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 979
    invoke-virtual {p1, v0}, Landroid/tracing/perfetto/TracingContext;->newTracePacket(I)Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    const-wide v2, 0x10d0000000dL

    .line 980
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 981
    iput-boolean v1, p0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->clearReported:Z

    .line 984
    :cond_1
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 985
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    iget-wide v1, p0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->internedStringsSizeBytes:J

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->internedStringsSizeBytes:J

    const/16 p0, 0x40

    .line 989
    invoke-virtual {p1, p0}, Landroid/tracing/perfetto/TracingContext;->newTracePacket(I)Landroid/util/proto/ProtoOutputStream;

    move-result-object p0

    const-wide v1, 0x10b0000000cL

    .line 990
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 991
    invoke-virtual {p0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p3

    const-wide v3, 0x10400000001L

    .line 992
    invoke-virtual {p0, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10c00000002L

    .line 993
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, v3, v4, p1}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 994
    invoke-virtual {p0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 995
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 998
    :cond_2
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private blacklist internStringArg(Landroid/tracing/perfetto/TracingContext;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/TracingContext<",
            "Lcom/android/internal/protolog/ProtoLogDataSource$Instance;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 954
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;

    .line 955
    iget-object v3, v0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;->argumentInterningMap:Ljava/util/Map;

    const-wide v4, 0x20b00000024L

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->internString(Landroid/tracing/perfetto/TracingContext;Ljava/util/Map;JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic blacklist lambda$disconnectFromConfigurationServiceAsync$5()V
    .locals 2

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    invoke-interface {v0, p0}, Lcom/android/internal/protolog/IProtoLogConfigurationService;->unregisterClient(Lcom/android/internal/protolog/IProtoLogClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 418
    const-string v0, "ProtoLog"

    const-string v1, "Failed to unregister ProtoLog client"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic blacklist lambda$enable$1(Ljava/lang/String;)V
    .locals 1

    .line 250
    const-string v0, "ProtoLog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic blacklist lambda$enable$2(Z[Ljava/lang/String;)V
    .locals 1

    .line 250
    new-instance v0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda11;-><init>()V

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0, p2, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->startLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    return-void

    .line 254
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->stopLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    return-void
.end method

.method private synthetic blacklist lambda$enable$3(Z[Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/IProtoLogConfigurationService;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 235
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    invoke-static {v0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 237
    new-instance v0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    invoke-direct {v0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    const/4 v1, 0x2

    .line 239
    invoke-virtual {v0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    invoke-virtual {v1, v0}, Lcom/android/internal/protolog/ProtoLogDataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    .line 246
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationClient:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    invoke-virtual {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->getViewerConfigPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda16;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;)V

    invoke-direct {v0, v2, v3}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;-><init>(Ljava/lang/String;Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;)V

    iput-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationClient:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationClient:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    invoke-virtual {v0, p2, p1, p3}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->start([Lcom/android/internal/protolog/common/IProtoLogGroup;ZLcom/android/internal/protolog/IProtoLogConfigurationService;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 261
    iput-object p3, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    goto :goto_0

    .line 262
    :cond_3
    iget-object p3, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-nez p3, :cond_4

    .line 263
    invoke-static {}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->getConfigurationService()Lcom/android/internal/protolog/IProtoLogConfigurationService;

    move-result-object p3

    iput-object p3, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    .line 266
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-eqz p3, :cond_6

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->createConfigurationServiceRegisterClientArgs()Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;

    move-result-object p3

    .line 269
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groups:[Ljava/lang/String;

    .line 270
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p3, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groupsDefaultLogcatStatus:[Z

    move v0, v1

    .line 272
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_5

    .line 273
    aget-object v2, p2, v0

    .line 274
    iget-object v3, p3, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groups:[Ljava/lang/String;

    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 275
    iget-object v3, p3, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groupsDefaultLogcatStatus:[Z

    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v2

    aput-boolean v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_5
    iget-object p2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    invoke-interface {p2, p0, p3}, Lcom/android/internal/protolog/IProtoLogConfigurationService;->registerClient(Lcom/android/internal/protolog/IProtoLogClient;Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 280
    const-string p3, "ProtoLog"

    const-string v0, "Failed to register ProtoLog client"

    invoke-static {p3, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 285
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result p1

    if-nez p1, :cond_8

    .line 295
    :try_start_1
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mFirstTracingInstanceStartLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 296
    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 298
    const-string p1, "ProtoLog"

    const-string p2, "Timed out waiting for first tracing instance start. This is expected if there we no active tracing sessions before the async initialization. If there was a tracing session running then this will likely lead to a loss of some ProtoLog messages."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :cond_7
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitLock:Ljava/lang/Object;

    monitor-enter p1

    .line 309
    :try_start_2
    iput-boolean v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitInProgress:Z

    .line 310
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 305
    :try_start_3
    const-string p2, "ProtoLog"

    const-string p3, "Interrupted while waiting for first tracing instance start"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitLock:Ljava/lang/Object;

    monitor-enter p1

    .line 309
    :try_start_4
    iput-boolean v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitInProgress:Z

    .line 310
    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 308
    :goto_3
    iget-object p2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitLock:Ljava/lang/Object;

    monitor-enter p2

    .line 309
    :try_start_5
    iput-boolean v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitInProgress:Z

    .line 310
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    throw p1

    :catchall_3
    move-exception p0

    .line 310
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method private synthetic blacklist lambda$log$8(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;JLjava/lang/String;)V
    .locals 1

    .line 621
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->logToProto(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 625
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to log to ProtoLog for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-static {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 629
    const-string/jumbo p2, "message: \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 630
    :cond_0
    invoke-static {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageHash(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 631
    const-string/jumbo p2, "message with hash: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageHash(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 633
    :cond_1
    const-string/jumbo p2, "message: (info unavailable)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p7, :cond_2

    .line 636
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 637
    const-string p2, "\nOriginal Call Site Stack Trace:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string p2, "\n"

    invoke-virtual {p7, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_2

    aget-object p6, p3, p5

    .line 639
    const-string p7, "    "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 643
    :cond_2
    const-string p2, "ProtoLog"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic blacklist lambda$logToProto$9(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;[Ljava/lang/Object;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;Ljava/lang/String;JLandroid/tracing/perfetto/TracingContext;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    .line 730
    iget-object v0, v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mActiveTracingInstances:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/tracing/perfetto/TracingContext;->getInstanceIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 734
    :cond_0
    invoke-virtual {v3}, Landroid/tracing/perfetto/TracingContext;->getCustomTlsState()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;

    .line 735
    invoke-interface/range {p1 .. p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;->getLogFromLevel(Ljava/lang/String;)Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v0

    .line 737
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result v0

    if-ge v5, v0, :cond_1

    goto/16 :goto_c

    .line 743
    :cond_1
    const-string/jumbo v5, "null"

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    .line 748
    array-length v0, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v0, :cond_5

    aget-object v13, v2, v10

    .line 751
    invoke-static/range {p4 .. p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$mgetMessageMask(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)J

    move-result-wide v14

    .line 750
    invoke-static {v14, v15, v11}, Lcom/android/internal/protolog/common/LogDataType;->bitmaskToLogDataType(JI)I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    if-nez v13, :cond_2

    .line 755
    invoke-direct {v1, v3, v5}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->internStringArg(Landroid/tracing/perfetto/TracingContext;Ljava/lang/String;)I

    goto :goto_1

    .line 757
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v3, v12}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->internStringArg(Landroid/tracing/perfetto/TracingContext;Ljava/lang/String;)I

    :goto_1
    const/4 v12, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    .line 765
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;->getShouldCollectStacktrace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p5

    .line 770
    invoke-direct {v1, v3, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->internStacktraceString(Landroid/tracing/perfetto/TracingContext;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 774
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageHash(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 775
    invoke-static/range {p4 .. p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageHash(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 777
    :cond_7
    invoke-static/range {p4 .. p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 779
    invoke-static/range {p4 .. p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v6, p2

    .line 780
    invoke-direct {v1, v3, v6, v11, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->internProtoMessage(Landroid/tracing/perfetto/TracingContext;Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;)J

    move-result-wide v6

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v11, p1

    :goto_3
    const/16 v0, 0x20

    .line 783
    invoke-virtual {v3, v0}, Landroid/tracing/perfetto/TracingContext;->newTracePacket(I)Landroid/util/proto/ProtoOutputStream;

    move-result-object v13

    const-wide v14, 0x10400000008L

    move-wide/from16 v8, p6

    .line 784
    invoke-virtual {v13, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v8, 0x10b00000068L

    .line 785
    invoke-virtual {v13, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    const-wide v14, 0x10600000001L

    .line 787
    invoke-virtual {v13, v14, v15, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    if-eqz v2, :cond_12

    .line 792
    array-length v7, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v7, :cond_11

    aget-object v0, v2, v14

    move/from16 p5, v7

    .line 793
    invoke-static/range {p4 .. p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$mgetMessageMask(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)J

    move-result-wide v6

    invoke-static {v6, v7, v15}, Lcom/android/internal/protolog/common/LogDataType;->bitmaskToLogDataType(JI)I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    :goto_5
    move/from16 p6, v12

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_9
    const-wide v6, 0x20500000005L

    if-nez v0, :cond_a

    const/4 v2, 0x0

    .line 825
    :try_start_0
    invoke-virtual {v13, v6, v7, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_5

    .line 827
    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 p6, v12

    goto :goto_7

    :cond_b
    const-wide v6, 0x20100000004L

    if-nez v0, :cond_c

    move/from16 p6, v12

    const-wide/16 v11, 0x0

    .line 815
    :try_start_1
    invoke-virtual {v13, v6, v7, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    goto :goto_6

    :cond_c
    move/from16 p6, v12

    .line 817
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v13, v6, v7, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JD)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    move/from16 p6, v12

    const-wide v6, 0x21200000003L

    if-nez v0, :cond_e

    const/4 v2, 0x0

    .line 808
    :try_start_2
    invoke-virtual {v13, v6, v7, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 810
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v13, v6, v7, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    goto :goto_a

    :cond_f
    move/from16 p6, v12

    const/4 v2, 0x0

    if-nez v0, :cond_10

    .line 799
    invoke-direct {v1, v3, v5}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->internStringArg(Landroid/tracing/perfetto/TracingContext;Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    .line 801
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->internStringArg(Landroid/tracing/perfetto/TracingContext;Ljava/lang/String;)I

    move-result v0

    :goto_8
    const-wide v6, 0x20d00000002L

    .line 803
    invoke-virtual {v13, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v12, 0x1

    goto :goto_b

    :catch_2
    move-exception v0

    .line 832
    :goto_9
    const-string v6, "ProtoLog"

    const-string v7, "Invalid ProtoLog paramsMask"

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    move/from16 v12, p6

    :goto_b
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move/from16 v7, p5

    goto/16 :goto_4

    :cond_11
    move/from16 p6, v12

    .line 838
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;->getShouldCollectStacktrace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide v0, 0x10d00000006L

    .line 839
    invoke-virtual {v13, v0, v1, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 842
    :cond_13
    invoke-virtual {v13, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    if-eqz v12, :cond_14

    const-wide v0, 0x10d0000000dL

    const/4 v7, 0x2

    .line 845
    invoke-virtual {v13, v0, v1, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_14
    :goto_c
    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ProtoLogBackground"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$onTracingInstanceStopLocked$12(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$queueTracingInstanceAddition$10(I)V
    .locals 0

    .line 1072
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mActiveTracingInstances:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic blacklist lambda$queueTracingInstanceRemoval$11(I)V
    .locals 0

    .line 1135
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mActiveTracingInstances:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic blacklist lambda$registerGroupsLocally$7(I)[Lcom/android/internal/protolog/common/IProtoLogGroup;
    .locals 0

    .line 555
    new-array p0, p0, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    return-object p0
.end method

.method private synthetic blacklist lambda$registerGroupsWithConfigurationServiceAsync$4([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 7

    .line 371
    :try_start_0
    new-instance v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;

    invoke-direct {v0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;-><init>()V

    .line 372
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groups:[Ljava/lang/String;

    .line 373
    array-length v1, p1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groupsDefaultLogcatStatus:[Z

    .line 375
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 376
    iget-object v5, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groups:[Ljava/lang/String;

    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 377
    iget-object v5, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groupsDefaultLogcatStatus:[Z

    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v4

    aput-boolean v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    invoke-interface {p1, p0, v0}, Lcom/android/internal/protolog/IProtoLogConfigurationService;->registerGroups(Lcom/android/internal/protolog/IProtoLogClient;Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 382
    const-string p1, "ProtoLog"

    const-string v0, "Failed to register ProtoLog groups"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic blacklist lambda$toggleLogcat$6(Ljava/lang/String;)V
    .locals 1

    .line 489
    const-string v0, "ProtoLog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic blacklist lambda$waitForExistingBackgroundTasksToComplete$13()V
    .locals 2

    .line 1231
    const-string v0, "ProtoLog"

    const-string v1, "Completed all pending background tasks"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V
    .locals 10

    .line 593
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->logToProtoNative(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V

    .line 596
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 597
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->logToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V

    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->isProtoEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitInProgress:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_3

    .line 604
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 606
    sget-object v0, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCollectStackTraceGroupCounts:Ljava/util/Map;

    .line 607
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 608
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->collectStackTrace()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    if-eqz p4, :cond_5

    .line 616
    invoke-direct {p0, p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->snapshotMutableArgsToStringInPlace([Ljava/lang/Object;)V

    .line 619
    :cond_5
    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;JLjava/lang/String;)V

    .line 647
    iget-object p0, v2, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 649
    :goto_3
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 650
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v3, v5, v6}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->logToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static blacklist logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1173
    const-string v0, "ProtoLog"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 1175
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void
.end method

.method private blacklist logToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V
    .locals 1

    .line 696
    iget-boolean v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogcatReady:Z

    if-nez v0, :cond_0

    .line 697
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Trying to log a protolog message with hash "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->getMessageHash()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to logcat before the service is ready to accept such requests."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 697
    const-string p1, "ProtoLog"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 703
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->getLogcatMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;

    move-result-object p3

    .line 704
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->logToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/common/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist logToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/common/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 712
    :try_start_0
    invoke-static {p3, p4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FORMAT_ERROR \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\", args=("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-static {p4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lcom/android/internal/protolog/NoViewerConfigProtoLogImpl$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/android/internal/protolog/NoViewerConfigProtoLogImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p3

    .line 715
    const-string p4, ", "

    invoke-static {p4, p3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 721
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->passToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/common/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist logToProto(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;JLjava/lang/String;)V
    .locals 10

    .line 727
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda13;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-wide v8, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;[Ljava/lang/Object;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/android/internal/protolog/ProtoLogDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    return-void
.end method

.method private blacklist logToProtoNative(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V
    .locals 7

    .line 656
    invoke-virtual {p1}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    if-nez p4, :cond_0

    const/4 p0, 0x0

    .line 657
    new-array p4, p0, [Ljava/lang/Object;

    :cond_0
    move-object v6, p4

    .line 658
    invoke-static {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageHash(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 659
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$fgetmMessageHash(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 660
    invoke-static {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->-$$Nest$mgetMessageMask(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)J

    move-result-wide v4

    .line 659
    invoke-static/range {v0 .. v6}, Lcom/android/internal/protolog/ProtoLogNative;->log(ILjava/lang/String;JJ[Ljava/lang/Object;)V

    return-void

    .line 662
    :cond_1
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1, v6}, Lcom/android/internal/protolog/ProtoLogNative;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist onTracingInstanceStartLocked(Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 5

    .line 1083
    invoke-virtual {p1}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->getDefaultGroupConfig()Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;->logFrom:Lcom/android/internal/protolog/common/LogLevel;

    .line 1084
    invoke-virtual {v0}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/internal/protolog/common/LogLevel;->values()[Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDefaultLogLevelCounts:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->getGroupTagsWithOverriddenConfigs()Ljava/util/Set;

    move-result-object v0

    .line 1090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1091
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogLevelCounts:Ljava/util/Map;

    invoke-static {}, Lcom/android/internal/protolog/common/LogLevel;->values()[Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogLevelCounts:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 1094
    invoke-virtual {p1, v1}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->getConfigFor(Ljava/lang/String;)Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;->logFrom:Lcom/android/internal/protolog/common/LogLevel;

    .line 1095
    invoke-virtual {v3}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result v3

    :goto_2
    invoke-static {}, Lcom/android/internal/protolog/common/LogLevel;->values()[Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 1096
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1099
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->getConfigFor(Ljava/lang/String;)Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;->collectStackTrace:Z

    if-eqz v2, :cond_1

    .line 1100
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCollectStackTraceGroupCounts:Ljava/util/Map;

    const/4 v3, 0x0

    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1100
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1105
    :cond_3
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

    invoke-interface {p1, p0}, Lcom/android/internal/protolog/ProtoLogCacheUpdater;->update(Lcom/android/internal/protolog/common/IProtoLog;)V

    .line 1107
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mTracingInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private blacklist onTracingInstanceStopLocked(Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 5

    .line 1139
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mTracingInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1141
    invoke-virtual {p1}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->getDefaultGroupConfig()Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;->logFrom:Lcom/android/internal/protolog/common/LogLevel;

    .line 1142
    invoke-virtual {v0}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/internal/protolog/common/LogLevel;->values()[Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDefaultLogLevelCounts:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->getGroupTagsWithOverriddenConfigs()Ljava/util/Set;

    move-result-object v0

    .line 1148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1149
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogLevelCounts:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 1151
    invoke-virtual {p1, v1}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->getConfigFor(Ljava/lang/String;)Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;->logFrom:Lcom/android/internal/protolog/common/LogLevel;

    .line 1152
    invoke-virtual {v3}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result v3

    :goto_2
    invoke-static {}, Lcom/android/internal/protolog/common/LogLevel;->values()[Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 1153
    aget v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1155
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1156
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogLevelCounts:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->getConfigFor(Ljava/lang/String;)Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;->collectStackTrace:Z

    if-eqz v2, :cond_1

    .line 1160
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCollectStackTraceGroupCounts:Ljava/util/Map;

    .line 1161
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1160
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCollectStackTraceGroupCounts:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 1164
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCollectStackTraceGroupCounts:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1169
    :cond_4
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

    invoke-interface {p1, p0}, Lcom/android/internal/protolog/ProtoLogCacheUpdater;->update(Lcom/android/internal/protolog/common/IProtoLog;)V

    return-void
.end method

.method private blacklist queueTracingInstanceAddition(I)V
    .locals 1

    .line 1072
    new-instance v0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;I)V

    .line 1073
    iget-boolean p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitInProgress:Z

    if-eqz p1, :cond_0

    .line 1076
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mExecutorQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 1078
    :cond_0
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist queueTracingInstanceRemoval(I)V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist registerGroupsLocally([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 6

    .line 549
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroupsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 552
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroups:Ljava/util/TreeMap;

    .line 553
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 554
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 552
    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 555
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 556
    invoke-direct {p0, v1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->verifyNoCollisionsOrDuplicates([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 558
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 559
    iget-object v4, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroups:Ljava/util/TreeMap;

    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 561
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

.method private varargs blacklist registerGroupsWithConfigurationServiceAsync([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    const-string v1, "A null ProtoLog Configuration Service was provided!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private varargs blacklist setTextLogging(ZLcom/android/internal/protolog/common/ILogger;[Ljava/lang/String;)I
    .locals 4

    .line 1016
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->validateGroups(Lcom/android/internal/protolog/common/ILogger;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1020
    :cond_0
    iget-object p2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroupsLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    move v1, v0

    .line 1021
    :goto_0
    :try_start_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 1022
    aget-object v2, p3, v1

    .line 1023
    iget-object v3, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroups:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    if-eqz v3, :cond_1

    .line 1025
    invoke-interface {v3, p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->setLogToLogcat(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1027
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No IProtoLogGroup named "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1030
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mCacheUpdater:Lcom/android/internal/protolog/ProtoLogCacheUpdater;

    invoke-interface {p1, p0}, Lcom/android/internal/protolog/ProtoLogCacheUpdater;->update(Lcom/android/internal/protolog/common/IProtoLog;)V

    return v0

    :catchall_0
    move-exception p0

    .line 1030
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist snapshotMutableArgsToStringInPlace([Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    .line 667
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 668
    aget-object v0, p1, p0

    if-eqz v0, :cond_0

    .line 669
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist unknownCommand(Ljava/io/PrintWriter;)I
    .locals 0

    .line 1037
    const-string p0, "Unknown command"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    const-string p0, "Window manager logging options:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1039
    const-string p0, "  enable-text [group...]: Enable logcat logging for given groups"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1040
    const-string p0, "  disable-text [group...]: Disable logcat logging for given groups"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private blacklist verifyNoCollisionsOrDuplicates([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 4

    .line 565
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 567
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 568
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 573
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_0
    const-string p0, "Group with same id ("

    .line 570
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getId()I

    move-result p1

    const-string v0, ") registered twice. Potential duplicate or hash id collision."

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private blacklist waitForExistingBackgroundTasksToComplete()V
    .locals 2

    .line 1230
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 1232
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1234
    const-string v0, "ProtoLog"

    const-string v1, "Failed to wait for tracing service background tasks to complete"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method protected abstract blacklist createConfigurationServiceRegisterClientArgs()Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;
.end method

.method public blacklist disable()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    invoke-virtual {v0, p0}, Lcom/android/internal/protolog/ProtoLogDataSource;->unregisterOnStartCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;)V

    .line 393
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    invoke-virtual {v0, p0}, Lcom/android/internal/protolog/ProtoLogDataSource;->unregisterOnFlushCallback(Landroid/tracing/perfetto/DataSource$TracingInstanceFlushCallback;)V

    .line 394
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    invoke-virtual {v0, p0}, Lcom/android/internal/protolog/ProtoLogDataSource;->unregisterOnStopCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;)V

    .line 396
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->disconnectFromConfigurationServiceAsync()V

    .line 400
    :cond_0
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method abstract blacklist dumpViewerConfig()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public blacklist enable()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->enable(ZLcom/android/internal/protolog/IProtoLogConfigurationService;)V

    return-void
.end method

.method public blacklist enable(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->enable(ZLcom/android/internal/protolog/IProtoLogConfigurationService;)V

    return-void
.end method

.method public blacklist enable(ZLcom/android/internal/protolog/IProtoLogConfigurationService;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mEnableLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mEnabledCalled:Z

    if-eqz v1, :cond_0

    .line 213
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 215
    iput-boolean v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mEnabledCalled:Z

    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 219
    iput-boolean v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitInProgress:Z

    .line 222
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogNative;->init()V

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroupsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroups:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 232
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Z[Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/IProtoLogConfigurationService;)V

    if-eqz p1, :cond_3

    .line 316
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 318
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    new-instance p2, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->registerOnStartCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;)V

    .line 322
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    new-instance p2, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->registerOnFlushCallback(Landroid/tracing/perfetto/DataSource$TracingInstanceFlushCallback;)V

    .line 323
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    new-instance p2, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->registerOnStopCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;)V

    return-void

    :catchall_0
    move-exception p0

    .line 232
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 216
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method abstract blacklist getLogcatMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;
.end method

.method public blacklist getRegisteredGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroupsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 544
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroups:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 545
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected blacklist getViewerConfigPath()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z
    .locals 4

    .line 519
    iget-boolean v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mAsyncInitInProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigUpdaterLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 531
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogLevelCounts:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_1

    .line 532
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mDefaultLogLevelCounts:[I

    invoke-virtual {p2}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result v3

    aget p0, p0, v3

    if-gtz p0, :cond_4

    :cond_1
    if-eqz v2, :cond_2

    .line 533
    invoke-virtual {p2}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-gtz p0, :cond_4

    .line 534
    :cond_2
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 536
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 537
    throw p0
.end method

.method public blacklist isProtoEnabled()Z
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mTracingInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V
    .locals 6

    .line 433
    new-instance v0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;

    const/4 v5, 0x0

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;-><init>(JJLcom/android/internal/protolog/PerfettoProtoLogImpl-IA;)V

    invoke-direct {p0, p1, p2, v0, p7}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs blacklist log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 440
    :try_start_0
    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;

    invoke-direct {v1, p3, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;-><init>(Ljava/lang/String;Lcom/android/internal/protolog/PerfettoProtoLogImpl-IA;)V

    invoke-direct {p0, p1, p2, v1, p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/internal/protolog/common/InvalidFormatStringException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 442
    const-string p4, "ProtoLog"

    const-string v1, "Invalid protolog string format"

    invoke-static {p4, v1, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    new-instance p3, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;

    const-string p4, "INVALID MESSAGE"

    invoke-direct {p3, p4, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;-><init>(Ljava/lang/String;Lcom/android/internal/protolog/PerfettoProtoLogImpl-IA;)V

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;[Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onShellCommand(Landroid/os/ShellCommand;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 586
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    .line 587
    const-string p1, "Command deprecated. Please use \'cmd protolog_configuration\' instead."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public blacklist onTracingFlush()V
    .locals 2

    .line 677
    const-string v0, "Executing onTracingFlush"

    const-string v1, "ProtoLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-direct {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->waitForExistingBackgroundTasksToComplete()V

    .line 680
    const-string p0, "Finished onTracingFlush"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onTracingInstanceStart(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 2

    .line 1047
    const-string v0, "Executing onTracingInstanceStart"

    const-string v1, "ProtoLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigUpdaterLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 1050
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1052
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->onTracingInstanceStartLocked(Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1064
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->queueTracingInstanceAddition(I)V

    .line 1067
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mFirstTracingInstanceStartLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1068
    const-string p0, "Finished onTracingInstanceStart"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 1054
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1055
    throw p0
.end method

.method public declared-synchronized blacklist onTracingInstanceStop(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 2

    monitor-enter p0

    .line 1113
    :try_start_0
    const-string v0, "ProtoLog"

    const-string v1, "Executing onTracingInstanceStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->queueTracingInstanceRemoval(I)V

    .line 1123
    iget-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigUpdaterLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 1124
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1126
    :try_start_1
    invoke-direct {p0, p2}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->onTracingInstanceStopLocked(Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1128
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1131
    const-string p1, "ProtoLog"

    const-string p2, "Finished onTracingInstanceStop"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 1128
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1129
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public blacklist passToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/common/LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 453
    sget-object p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$1;->$SwitchMap$com$android$internal$protolog$common$LogLevel:[I

    invoke-virtual {p2}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result p2

    aget p0, p0, p2

    packed-switch p0, :pswitch_data_0

    return-void

    .line 470
    :pswitch_0
    invoke-static {p1, p3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 467
    :pswitch_1
    invoke-static {p1, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 464
    :pswitch_2
    invoke-static {p1, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 461
    :pswitch_3
    invoke-static {p1, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 458
    :pswitch_4
    invoke-static {p1, p3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 455
    :pswitch_5
    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist readyToLogToLogcat()V
    .locals 1

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogcatReady:Z

    return-void
.end method

.method public varargs blacklist registerGroups([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 1

    .line 328
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->registerGroupsLocally([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 330
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationClient:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    if-eqz p0, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->addGroups([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    :cond_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-eqz v0, :cond_2

    .line 340
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->registerGroupsWithConfigurationServiceAsync([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void

    .line 342
    :cond_2
    const-string p0, "ProtoLog"

    const-string p1, "Missing configuration service... Not registering groups with it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist startLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I
    .locals 1

    const/4 v0, 0x1

    .line 504
    invoke-direct {p0, v0, p2, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->setTextLogging(ZLcom/android/internal/protolog/common/ILogger;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist stopLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-direct {p0, v0, p2, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->setTextLogging(ZLcom/android/internal/protolog/common/ILogger;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist toggleLogcat(Z[Ljava/lang/String;)V
    .locals 1

    .line 484
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda14;-><init>()V

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p0, p2, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->startLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    return-void

    .line 493
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->stopLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    return-void

    .line 485
    :cond_1
    const-string/jumbo p0, "toggleLogcat should not be called on PerfettoProtoLogImpl when javaNativeProtolog flag is enabled"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method protected blacklist validateGroups(Lcom/android/internal/protolog/common/ILogger;[Ljava/lang/String;)Z
    .locals 5

    .line 1002
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroupsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 1003
    :goto_0
    :try_start_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 1004
    aget-object v3, p2, v2

    .line 1005
    iget-object v4, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mLogGroups:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    if-nez v4, :cond_0

    .line 1007
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No IProtoLogGroup named "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/internal/protolog/common/ILogger;->log(Ljava/lang/String;)V

    .line 1008
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1011
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist waitForInitialization()V
    .locals 1

    .line 1244
    invoke-direct {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->waitForExistingBackgroundTasksToComplete()V

    .line 1246
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->javaNativeProtolog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->mConfigurationClient:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->waitForRegistration()V

    :cond_0
    return-void
.end method
