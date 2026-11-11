.class public Lcom/android/internal/protolog/ProtoLog;
.super Ljava/lang/Object;
.source "ProtoLog.java"


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ProtoLog"

.field private static final blacklist PROTOLOG_GROUP:Lcom/android/internal/protolog/common/IProtoLogGroup;

.field public static blacklist REQUIRE_PROTOLOGTOOL:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile blacklist sController:Lcom/android/internal/protolog/ProtoLogController;

.field private static blacklist sDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

.field private static final blacklist sDataSourceLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLog;->sDataSourceLock:Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/android/internal/protolog/ProtoLogController;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogController;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    .line 336
    new-instance v0, Lcom/android/internal/protolog/ProtoLog$1;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLog$1;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLog;->PROTOLOG_GROUP:Lcom/android/internal/protolog/common/IProtoLogGroup;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs blacklist d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->logStringMessage(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs blacklist e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->logStringMessage(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist getControllerInstanceForTest()Lcom/android/internal/protolog/ProtoLogController;
    .locals 1

    .line 307
    sget-object v0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    return-object v0
.end method

.method public static blacklist getSharedSingleInstanceDataSource()Lcom/android/internal/protolog/ProtoLogDataSource;
    .locals 1

    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Lcom/android/internal/protolog/ProtoLog;->getSharedSingleInstanceDataSource(Z)Lcom/android/internal/protolog/ProtoLogDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSharedSingleInstanceDataSource(Z)Lcom/android/internal/protolog/ProtoLogDataSource;
    .locals 2

    .line 244
    sget-object v0, Lcom/android/internal/protolog/ProtoLog;->sDataSourceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLog;->sDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    if-nez v1, :cond_0

    .line 246
    new-instance v1, Lcom/android/internal/protolog/ProtoLogDataSource;

    invoke-direct {v1}, Lcom/android/internal/protolog/ProtoLogDataSource;-><init>()V

    sput-object v1, Lcom/android/internal/protolog/ProtoLog;->sDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    if-eqz p0, :cond_0

    .line 249
    sget-object p0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    invoke-static {p0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 252
    new-instance p0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    invoke-direct {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    const/4 v1, 0x2

    .line 254
    invoke-virtual {p0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    move-result-object p0

    .line 256
    sget-object v1, Lcom/android/internal/protolog/ProtoLog;->sDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    invoke-virtual {v1, p0}, Lcom/android/internal/protolog/ProtoLogDataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    .line 260
    :cond_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLog;->sDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static blacklist getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;
    .locals 1

    .line 224
    sget-object v0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    iget-object v0, v0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    return-object v0
.end method

.method public static varargs blacklist i(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 160
    sget-object v0, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->logStringMessage(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs blacklist init([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    invoke-virtual {v0, p0}, Lcom/android/internal/protolog/ProtoLogController;->init([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public static varargs blacklist initAsync([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    invoke-virtual {v0, p0}, Lcom/android/internal/protolog/ProtoLogController;->initAsync([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method private static blacklist initializeInstance(Lcom/android/internal/protolog/common/IProtoLogGroup;)Lcom/android/internal/protolog/common/IProtoLog;
    .locals 3

    .line 281
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->protologAsyncInit()Z

    move-result v0

    const-string v1, "ProtoLog"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 282
    new-array v0, v0, [Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/android/internal/protolog/ProtoLog;->initAsync([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 283
    const-string p0, "ProtoLog used before initialization, calling initAsync"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    sget-object p0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    return-object p0

    .line 286
    :cond_0
    const-string p0, "Trying to use ProtoLog before it is initialized in this process."

    invoke-static {v1, p0}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z
    .locals 1

    .line 215
    sget-object v0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    iget-object v0, v0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    invoke-interface {v0, p0, p1}, Lcom/android/internal/protolog/common/IProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    return p0
.end method

.method static blacklist logOnlyToLogcat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static blacklist logOnlyToLogcat$ravenwood()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static varargs blacklist logStringMessage(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 266
    sget-object v0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    iget-object v0, v0, Lcom/android/internal/protolog/ProtoLogController;->mProtoLogInstance:Lcom/android/internal/protolog/common/IProtoLog;

    if-nez v0, :cond_0

    .line 268
    invoke-static {p1}, Lcom/android/internal/protolog/ProtoLog;->initializeInstance(Lcom/android/internal/protolog/common/IProtoLogGroup;)Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/android/internal/protolog/common/IProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs blacklist registerLogGroupInProcess([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    invoke-virtual {v0, p0}, Lcom/android/internal/protolog/ProtoLogController;->registerLogGroupInProcess([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public static blacklist setControllerInstanceForTest(Lcom/android/internal/protolog/ProtoLogController;)V
    .locals 0

    .line 301
    sput-object p0, Lcom/android/internal/protolog/ProtoLog;->sController:Lcom/android/internal/protolog/ProtoLogController;

    return-void
.end method

.method public static varargs blacklist v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->logStringMessage(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs blacklist w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 175
    sget-object v0, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->logStringMessage(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist waitForInitialization()V
    .locals 2

    .line 328
    invoke-static {}, Lcom/android/internal/protolog/ProtoLog;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    .line 329
    instance-of v1, v0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    .line 333
    invoke-virtual {v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->waitForInitialization()V

    :cond_0
    return-void
.end method

.method public static varargs blacklist wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 206
    sget-object v0, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->logStringMessage(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
