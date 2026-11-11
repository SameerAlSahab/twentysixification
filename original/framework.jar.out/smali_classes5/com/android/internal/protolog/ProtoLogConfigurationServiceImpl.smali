.class public Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;
.super Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;
.source "ProtoLogConfigurationServiceImpl.java"

# interfaces
.implements Lcom/android/internal/protolog/ProtoLogConfigurationService;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;,
        Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ProtoLogConfigurationService"


# instance fields
.field private final blacklist mClientRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConfigFileCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConfigLock:Ljava/lang/Object;

.field private final blacklist mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

.field private final blacklist mLogGroupToLogcatStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRegisteredGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRunningInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mViewerConfigFileTracer:Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;


# direct methods
.method public static synthetic blacklist $r8$lambda$1Ic19IoSMTsLor95tZ-Hpe7mCBU(Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->onTracingInstanceStop(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$45eEvijF7zfFKYcp3JhtrPXIdVw(Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->onTracingInstanceFlush()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$HH3txvSc-gopnAGDmGprkgIu5XY(Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->onTracingInstanceStart(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$wPtt8uiPRcPZf-oNAXsjhpBvE3c(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->dumpViewerConfig(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 137
    invoke-static {}, Lcom/android/internal/protolog/ProtoLog;->getSharedSingleInstanceDataSource()Lcom/android/internal/protolog/ProtoLogDataSource;

    move-result-object v0

    new-instance v1, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;)V
    .locals 1

    .line 148
    invoke-static {}, Lcom/android/internal/protolog/ProtoLog;->getSharedSingleInstanceDataSource()Lcom/android/internal/protolog/ProtoLogDataSource;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogDataSource;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogDataSource;Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigLock:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigFileCounts:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mClientRecords:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mRegisteredGroups:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mLogGroupToLogcatStatus:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mRunningInstances:Ljava/util/Set;

    .line 155
    iput-object p2, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mViewerConfigFileTracer:Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;

    .line 157
    new-instance p2, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->registerOnStartCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;)V

    .line 158
    new-instance p2, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->registerOnFlushCallback(Landroid/tracing/perfetto/DataSource$TracingInstanceFlushCallback;)V

    .line 159
    new-instance p2, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->registerOnStopCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;)V

    .line 161
    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    return-void
.end method

.method private static blacklist dumpViewerConfig(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;)V
    .locals 1

    .line 441
    new-instance v0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/internal/protolog/Utils;->dumpViewerConfig(Landroid/tracing/perfetto/DataSource;Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;)V

    return-void
.end method

.method static synthetic blacklist lambda$dumpViewerConfig$1(Ljava/lang/String;)Lcom/android/internal/protolog/AutoClosableProtoInputStream;
    .locals 2

    .line 443
    :try_start_0
    new-instance v0, Lcom/android/internal/protolog/AutoClosableProtoInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;-><init>(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 445
    const-string v1, "Failed to load viewer config file "

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic blacklist lambda$toggleProtoLogToLogcat$0(Ljava/util/Set;Landroid/os/IBinder;Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;)V
    .locals 0

    .line 399
    iget-object p1, p2, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->groups:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private blacklist onTracingInstanceFlush()V
    .locals 5

    .line 421
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 422
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigFileCounts:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    .line 425
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 431
    iget-object v2, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mViewerConfigFileTracer:Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;

    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    invoke-interface {v2, v3, v1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;->trace(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 428
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist onTracingInstanceStart(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mRunningInstances:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist onTracingInstanceStop(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mRunningInstances:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist registerGroupsLocked(Lcom/android/internal/protolog/IProtoLogClient;[Ljava/lang/String;[Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_3

    .line 337
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mClientRecords:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/internal/protolog/IProtoLogClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;

    if-nez v0, :cond_0

    .line 339
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Trying to add groups to unregistered client: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProtoLogConfigurationService"

    invoke-static {p1, p0}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 343
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 344
    aget-object v2, p2, v1

    .line 345
    aget-boolean v3, p3, v1

    .line 348
    iget-object v4, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mRegisteredGroups:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v4, v0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->groups:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v4, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mLogGroupToLogcatStatus:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v4, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mLogGroupToLogcatStatus:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v3, :cond_1

    .line 355
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/android/internal/protolog/IProtoLogClient;->toggleLogcat(Z[Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 331
    :cond_3
    const-string p0, "Expected groups and logcatStatuses to have the same length, but groups has length "

    array-length p1, p2

    const-string p2, " and logcatStatuses has length "

    array-length p3, p3

    invoke-static {p0, p1, p2, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$9(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method private blacklist toggleProtoLogToLogcat(Ljava/io/PrintWriter;Z[Ljava/lang/String;)V
    .locals 8

    .line 364
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    array-length v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 367
    iget-object p3, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mRegisteredGroups:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mClientRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;

    .line 374
    new-instance v4, Landroid/util/ArraySet;

    iget-object v5, v3, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->groups:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 375
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 377
    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 378
    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Toggling logcat logging for client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->client:Lcom/android/internal/protolog/IProtoLogClient;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " for groups: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    .line 382
    invoke-static {v6, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    iget-object v5, v3, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->client:Lcom/android/internal/protolog/IProtoLogClient;

    invoke-interface {v5, p2, v4}, Lcom/android/internal/protolog/IProtoLogClient;->toggleLogcat(Z[Ljava/lang/String;)V

    .line 384
    const-string v4, "- Done"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 390
    :try_start_2
    const-string p2, "- Failed (unexpected RemoteException)"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to toggle logcat status for groups on client"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v4

    .line 386
    const-string v5, "- Failed (client may have died)"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    const-string v5, "ProtoLogConfigurationService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to toggle logcat status for groups on client "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->client:Lcom/android/internal/protolog/IProtoLogClient;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", it likely has died"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 398
    :cond_2
    new-instance v1, Landroid/util/ArraySet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 399
    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mClientRecords:Ljava/util/Map;

    new-instance v4, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 402
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to toggle log to logcat for group "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with no registered clients. This is a no-op."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 405
    const-string v4, "ProtoLogConfigurationService"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :cond_3
    array-length p1, p3

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v1, p3, v2

    .line 411
    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mLogGroupToLogcatStatus:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 413
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 0

    return-void
.end method

.method public whitelist binderDied(Landroid/os/IBinder;)V
    .locals 0

    .line 324
    invoke-static {p1}, Lcom/android/internal/protolog/IProtoLogClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/protolog/IProtoLogClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->unregisterClient(Lcom/android/internal/protolog/IProtoLogClient;)V

    return-void
.end method

.method public varargs blacklist disableProtoLogToLogcat(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, v0, p2}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->toggleProtoLogToLogcat(Ljava/io/PrintWriter;Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs blacklist enableProtoLogToLogcat(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 278
    invoke-direct {p0, p1, v0, p2}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->toggleProtoLogToLogcat(Ljava/io/PrintWriter;Z[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist getGroups()[Ljava/lang/String;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mRegisteredGroups:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist isLoggingToLogcat(Ljava/lang/String;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mLogGroupToLogcatStatus:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 303
    :cond_0
    const-string p0, "Trying to get logcat logging status of non-registered group "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 300
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    const/4 p1, 0x0

    .line 252
    invoke-virtual {p6, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 253
    const-string p0, "Shell commands are only callable by ADB"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    return-void

    .line 256
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/internal/protolog/ProtoLogCommandHandler;

    invoke-direct {v0, p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;-><init>(Lcom/android/internal/protolog/ProtoLogConfigurationService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 257
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public blacklist registerClient(Lcom/android/internal/protolog/IProtoLogClient;Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Lcom/android/internal/protolog/IProtoLogClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 182
    iget-object v1, p2, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->viewerConfigFile:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigLock:Ljava/lang/Object;

    monitor-enter v2

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mClientRecords:Ljava/util/Map;

    new-instance v4, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;

    invoke-direct {v4, p1, v1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;-><init>(Lcom/android/internal/protolog/IProtoLogClient;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 188
    iget-object v4, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigFileCounts:Ljava/util/Map;

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 188
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    iget-object v1, p2, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groups:[Ljava/lang/String;

    iget-object p2, p2, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groupsDefaultLogcatStatus:[Z

    invoke-direct {p0, p1, v1, p2}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->registerGroupsLocked(Lcom/android/internal/protolog/IProtoLogClient;[Ljava/lang/String;[Z)V

    .line 193
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 193
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist registerGroups(Lcom/android/internal/protolog/IProtoLogClient;Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p2, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groups:[Ljava/lang/String;

    iget-object p2, p2, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groupsDefaultLogcatStatus:[Z

    invoke-direct {p0, p1, v1, p2}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->registerGroupsLocked(Lcom/android/internal/protolog/IProtoLogClient;[Ljava/lang/String;[Z)V

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist unregisterClient(Lcom/android/internal/protolog/IProtoLogClient;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p1}, Lcom/android/internal/protolog/IProtoLogClient;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 217
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mClientRecords:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;

    if-nez p1, :cond_2

    .line 226
    monitor-exit v1

    return-void

    .line 229
    :cond_2
    iget-object v2, p1, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->configFile:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 230
    iget-object v2, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigFileCounts:Ljava/util/Map;

    iget-object v3, p1, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->configFile:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 231
    iget-object v4, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigFileCounts:Ljava/util/Map;

    iget-object v5, p1, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->configFile:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 234
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mConfigFileCounts:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->configFile:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 238
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mViewerConfigFileTracer:Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;

    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl;->mDataSource:Lcom/android/internal/protolog/ProtoLogDataSource;

    iget-object p1, p1, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ClientRecord;->configFile:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationServiceImpl$ViewerConfigFileTracer;->trace(Lcom/android/internal/protolog/ProtoLogDataSource;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 238
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
