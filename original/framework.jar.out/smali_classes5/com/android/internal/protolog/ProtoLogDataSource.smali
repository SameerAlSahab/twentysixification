.class public Lcom/android/internal/protolog/ProtoLogDataSource;
.super Landroid/tracing/perfetto/DataSource;
.source "ProtoLogDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;,
        Lcom/android/internal/protolog/ProtoLogDataSource$Instance;,
        Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;,
        Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;,
        Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/tracing/perfetto/DataSource<",
        "Lcom/android/internal/protolog/ProtoLogDataSource$Instance;",
        "Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;",
        "Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist DATASOURCE_NAME:Ljava/lang/String; = "android.protolog"

.field private static final blacklist TAG:Ljava/lang/String; = "ProtoLogDataSource"


# instance fields
.field private final blacklist mOnStartCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOnStopCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRunningInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$4cWgHHufJyTEmOolmLZCQQbF8ss(Lcom/android/internal/protolog/ProtoLogDataSource;ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->executeOnStopCallbacks(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$AaW6nBDQG-oxgCLmIVdZiPOtIMo(Lcom/android/internal/protolog/ProtoLogDataSource;ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->executeOnStartCallbacks(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 69
    const-string v0, "android.protolog"

    invoke-direct {p0, v0}, Lcom/android/internal/protolog/ProtoLogDataSource;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroid/tracing/perfetto/DataSource;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mRunningInstances:Ljava/util/Map;

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mOnStartCallbacks:Ljava/util/Set;

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mOnStopCallbacks:Ljava/util/Set;

    return-void
.end method

.method private declared-synchronized blacklist executeOnStartCallbacks(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 2

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mRunningInstances:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mOnStartCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;

    .line 173
    invoke-interface {v1, p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;->onTracingInstanceStart(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized blacklist executeOnStopCallbacks(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 2

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mRunningInstances:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mOnStopCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;

    .line 181
    invoke-interface {v1, p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;->onTracingInstanceStop(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic blacklist lambda$registerOnStartCallback$0(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;Ljava/lang/Integer;Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;->onTracingInstanceStart(ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V

    return-void
.end method

.method private blacklist logLevelFromInt(I)Lcom/android/internal/protolog/common/LogLevel;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 359
    const-string p0, "Unhandled log level"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 358
    :pswitch_0
    sget-object p0, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    return-object p0

    .line 357
    :pswitch_1
    sget-object p0, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    return-object p0

    .line 356
    :pswitch_2
    sget-object p0, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    return-object p0

    .line 355
    :pswitch_3
    sget-object p0, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    return-object p0

    .line 354
    :pswitch_4
    sget-object p0, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    return-object p0

    .line 353
    :pswitch_5
    sget-object p0, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    return-object p0

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

.method private blacklist readProtoLogConfig(Landroid/util/proto/ProtoInputStream;)Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide v2, 0x10b0000007eL

    .line 277
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v2

    .line 279
    sget-object v4, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    .line 280
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 284
    :goto_0
    invoke-virtual {v1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_c

    .line 285
    invoke-virtual {v1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v8

    const-wide v10, 0x10e00000002L

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_1

    :cond_0
    move-object/from16 v18, v7

    goto/16 :goto_4

    :cond_1
    const-wide v8, 0x10e00000003L

    .line 287
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v8

    if-eqz v7, :cond_2

    .line 289
    invoke-virtual {v7}, Lcom/android/internal/protolog/common/LogLevel;->ordinal()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 291
    :cond_2
    invoke-direct {v0, v8}, Lcom/android/internal/protolog/ProtoLogDataSource;->logLevelFromInt(I)Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v7

    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v8

    if-eqz v8, :cond_0

    if-ne v8, v14, :cond_4

    .line 300
    sget-object v4, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    goto :goto_0

    .line 303
    :cond_4
    const-string v0, "Unhandled ProtoLog tracing mode type"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v15, v7

    const-wide v6, 0x20b00000001L

    .line 307
    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v6

    const/16 v16, 0x0

    move/from16 v8, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 312
    :goto_1
    invoke-virtual {v1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v12

    if-eq v12, v9, :cond_9

    .line 313
    invoke-virtual {v1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v12

    move-object/from16 v18, v15

    if-ne v12, v14, :cond_6

    const-wide v14, 0x10900000001L

    .line 314
    invoke-virtual {v1, v14, v15}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v17

    .line 316
    :cond_6
    invoke-virtual {v1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v14

    if-ne v14, v13, :cond_7

    .line 317
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v14

    .line 318
    invoke-direct {v0, v14}, Lcom/android/internal/protolog/ProtoLogDataSource;->logLevelFromInt(I)Lcom/android/internal/protolog/common/LogLevel;

    move-result-object v16

    .line 320
    :cond_7
    invoke-virtual {v1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_8

    const-wide v9, 0x10800000003L

    .line 321
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v8

    move-object/from16 v15, v18

    const/4 v9, -0x1

    const-wide v10, 0x10e00000002L

    :goto_2
    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v15, v18

    goto :goto_2

    :cond_9
    move-object/from16 v18, v15

    move-object/from16 v9, v17

    if-eqz v9, :cond_b

    if-nez v16, :cond_a

    .line 331
    const-string v10, "ProtoLogDataSource"

    const-string v11, "Failed to decode proto config. Got a group override without a log from level."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v4

    goto :goto_3

    :cond_a
    move-object/from16 v10, v16

    .line 335
    :goto_3
    new-instance v11, Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;

    invoke-direct {v11, v10, v8}, Lcom/android/internal/protolog/ProtoLogDataSource$GroupConfig;-><init>(Lcom/android/internal/protolog/common/LogLevel;Z)V

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoInputStream;->end(J)V

    :goto_4
    move-object/from16 v7, v18

    goto/16 :goto_0

    .line 326
    :cond_b
    const-string v0, "Failed to decode proto config. Got a group override without a group tag."

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    move-object/from16 v18, v7

    if-eqz v18, :cond_d

    move-object/from16 v4, v18

    .line 346
    :cond_d
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 348
    new-instance v0, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v5, v8}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;-><init>(Lcom/android/internal/protolog/common/LogLevel;Ljava/util/Map;Lcom/android/internal/protolog/ProtoLogDataSource-IA;)V

    return-object v0
.end method


# virtual methods
.method public blacklist createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/CreateIncrementalStateArgs<",
            "Lcom/android/internal/protolog/ProtoLogDataSource$Instance;",
            ">;)",
            "Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;"
        }
    .end annotation

    .line 126
    new-instance p0, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;

    invoke-direct {p0}, Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic blacklist createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/ProtoLogDataSource;->createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Lcom/android/internal/protolog/ProtoLogDataSource$IncrementalState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic blacklist createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->createInstance(Landroid/util/proto/ProtoInputStream;I)Lcom/android/internal/protolog/ProtoLogDataSource$Instance;

    move-result-object p0

    return-object p0
.end method

.method public blacklist createInstance(Landroid/util/proto/ProtoInputStream;I)Lcom/android/internal/protolog/ProtoLogDataSource$Instance;
    .locals 7

    const/4 v0, 0x0

    .line 84
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 86
    :try_start_1
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogDataSource;->readProtoLogConfig(Landroid/util/proto/ProtoInputStream;)Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ProtoLog config already set in loop"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 93
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to parse ProtoLog DataSource config"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    if-nez v0, :cond_3

    .line 102
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->-$$Nest$sfgetDEFAULT()Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 105
    new-instance v1, Lcom/android/internal/protolog/ProtoLogDataSource$Instance;

    new-instance v5, Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;)V

    new-instance v6, Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource;)V

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogDataSource$Instance;-><init>(Landroid/tracing/perfetto/DataSource;ILcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;)V

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 97
    const-string p1, "Failed to read ProtoLog DataSource config"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist createTlsState(Landroid/tracing/perfetto/CreateTlsStateArgs;)Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/CreateTlsStateArgs<",
            "Lcom/android/internal/protolog/ProtoLogDataSource$Instance;",
            ">;)",
            "Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Landroid/tracing/perfetto/CreateTlsStateArgs;->getDataSourceInstanceLocked()Landroid/tracing/perfetto/DataSourceInstance;

    move-result-object p0

    check-cast p0, Lcom/android/internal/protolog/ProtoLogDataSource$Instance;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 116
    :try_start_0
    new-instance v0, Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;

    invoke-static {}, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;->-$$Nest$sfgetDEFAULT()Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;Lcom/android/internal/protolog/ProtoLogDataSource-IA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogDataSource$Instance;->close()V

    :cond_0
    return-object v0

    .line 118
    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;

    invoke-static {p0}, Lcom/android/internal/protolog/ProtoLogDataSource$Instance;->-$$Nest$fgetmConfig(Lcom/android/internal/protolog/ProtoLogDataSource$Instance;)Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;Lcom/android/internal/protolog/ProtoLogDataSource-IA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogDataSource$Instance;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 113
    :try_start_2
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogDataSource$Instance;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public bridge synthetic blacklist createTlsState(Landroid/tracing/perfetto/CreateTlsStateArgs;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/ProtoLogDataSource;->createTlsState(Landroid/tracing/perfetto/CreateTlsStateArgs;)Lcom/android/internal/protolog/ProtoLogDataSource$TlsState;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized blacklist registerOnStartCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;)V
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mOnStartCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mRunningInstances:Ljava/util/Map;

    new-instance v1, Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist registerOnStopCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mOnStopCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist unregisterOnStartCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mOnStartCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist unregisterOnStopCallback(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStopCallback;)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogDataSource;->mOnStopCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
