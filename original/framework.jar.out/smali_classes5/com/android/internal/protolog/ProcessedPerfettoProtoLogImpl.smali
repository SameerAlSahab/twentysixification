.class public Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;
.super Lcom/android/internal/protolog/PerfettoProtoLogImpl;
.source "ProcessedPerfettoProtoLogImpl.java"


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "PerfettoProtoLogImpl"


# instance fields
.field private final blacklist mViewerConfigFilePath:Ljava/lang/String;

.field private final blacklist mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final blacklist mViewerConfigReader:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;


# direct methods
.method public static synthetic blacklist $r8$lambda$sjKav9018PNKopegUhuiwdx5ggw(Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->lambda$loadLogcatGroupsViewerConfig$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;Lcom/android/internal/protolog/ProtoLogCacheUpdater;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 49
    new-instance v3, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;Lcom/android/internal/protolog/ProtoLogCacheUpdater;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;Lcom/android/internal/protolog/ProtoLogCacheUpdater;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p4, p5}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;Lcom/android/internal/protolog/ProtoLogCacheUpdater;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 70
    iput-object p2, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigFilePath:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;

    .line 73
    new-instance p1, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    invoke-direct {p1, p3}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;-><init>(Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;)V

    iput-object p1, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigReader:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    .line 75
    invoke-direct {p0, p5}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->loadLogcatGroupsViewerConfig([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;Lcom/android/internal/protolog/ProtoLogViewerConfigReader;Lcom/android/internal/protolog/ProtoLogCacheUpdater;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p5, p6}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;Lcom/android/internal/protolog/ProtoLogCacheUpdater;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 88
    iput-object p2, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigFilePath:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;

    .line 91
    iput-object p4, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigReader:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    .line 93
    invoke-direct {p0, p6}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->loadLogcatGroupsViewerConfig([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method private blacklist getReasonForFailureToGetMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;
    .locals 5

    const-string v0, "Failed to decode message for logcat logging. Message hash ("

    const-string v1, "Failed to decode message for logcat. Message hash ("

    .line 175
    invoke-virtual {p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->getMessageHash()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    .line 176
    const-string p0, "Trying to get message from null message hash"

    return-object p0

    .line 180
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigReader:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    .line 181
    invoke-virtual {p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->getMessageHash()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->getMessageDataForHashFromFile(J)Lcom/android/internal/protolog/ProtoLogViewerConfigReader$MessageData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->getMessageHash()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not available in viewerConfig file ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigFilePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). This might be due to the viewer config file and the executing code being out of sync."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->getMessageHash()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") was available in the viewerConfig file ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigFilePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") but wasn\'t loaded into memory from file before decoding! This is likely a bug. Message: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$MessageData;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', group: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$MessageData;->group:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 196
    :catch_0
    const-string p0, "Failed to get string message to log but could not identify the root cause due to an IO error in reading the viewer config file."

    return-object p0
.end method

.method private synthetic blacklist lambda$loadLogcatGroupsViewerConfig$1(Ljava/util/ArrayList;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigReader:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->loadViewerConfig([Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->readyToLogToLogcat()V

    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/String;)Lcom/android/internal/protolog/AutoClosableProtoInputStream;
    .locals 2

    .line 51
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/android/internal/protolog/AutoClosableProtoInputStream;

    invoke-direct {v1, v0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;-><init>(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Failed to load viewer config file "

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist loadLogcatGroupsViewerConfig([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 5

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 204
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mSingleThreadedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected blacklist createConfigurationServiceRegisterClientArgs()Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;
    .locals 1

    .line 99
    new-instance v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;

    invoke-direct {v0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;-><init>()V

    .line 100
    iget-object p0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigFilePath:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->viewerConfigFile:Ljava/lang/String;

    return-object v0
.end method

.method blacklist dumpViewerConfig()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dumping viewer config to trace from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerfettoProtoLogImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    iget-object v2, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;

    invoke-static {v0, v2}, Lcom/android/internal/protolog/Utils;->dumpViewerConfig(Landroid/tracing/perfetto/DataSource;Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully dumped viewer config to trace from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigFilePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method blacklist getLogcatMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigReader:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    invoke-virtual {p1, v0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->getMessage(Lcom/android/internal/protolog/ProtoLogViewerConfigReader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->getReasonForFailureToGetMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected blacklist getViewerConfigPath()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist startLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I
    .locals 1

    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->validateGroups(Lcom/android/internal/protolog/common/ILogger;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigReader:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->loadViewerConfig([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)V

    .line 117
    invoke-super {p0, p1, p2}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->startLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    move-result p0

    return p0
.end method

.method public blacklist stopLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I
    .locals 1

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->validateGroups(Lcom/android/internal/protolog/common/ILogger;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->stopLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object p0, p0, Lcom/android/internal/protolog/ProcessedPerfettoProtoLogImpl;->mViewerConfigReader:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->unloadViewerConfig([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)V

    return v0

    .line 135
    :cond_1
    const-string p0, "Failed to stop logging to logcat"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
