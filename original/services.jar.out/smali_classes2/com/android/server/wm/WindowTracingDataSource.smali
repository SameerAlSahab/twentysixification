.class public final Lcom/android/server/wm/WindowTracingDataSource;
.super Landroid/tracing/perfetto/DataSource;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CONFIG_DEFAULT:Lcom/android/server/wm/WindowTracingDataSource$Config;


# instance fields
.field public mWindowTracing:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/wm/WindowTracingDataSource$Config;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/WindowTracingDataSource$Config;-><init>(II)V

    sput-object v0, Lcom/android/server/wm/WindowTracingDataSource;->CONFIG_DEFAULT:Lcom/android/server/wm/WindowTracingDataSource$Config;

    return-void
.end method

.method public static parseWindowManagerConfig(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/wm/WindowTracingDataSource$Config;
    .locals 10

    const-wide v0, 0x10b00000082L

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-string/jumbo v7, "WindowTracingDataSource"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v5

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unrecognized WindowManagerConfig field number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v5, 0x10e00000002L

    invoke-virtual {p0, v5, v6}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v3

    goto :goto_0

    :cond_1
    const-wide v4, 0x10e00000001L

    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x3

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_3

    if-eq v3, p0, :cond_4

    const-string/jumbo v0, "Unrecognized log level. Defaulting to TRIM"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    move v0, v9

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "Unspecified log level. Defaulting to TRIM"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_9

    if-eq v4, v9, :cond_a

    if-eq v4, v8, :cond_8

    if-eq v4, p0, :cond_7

    const-string/jumbo p0, "Unrecognized log frequency. Defaulting to \'frame\'"

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move v2, v8

    goto :goto_3

    :cond_8
    move v2, v9

    goto :goto_3

    :cond_9
    const-string/jumbo p0, "Unspecified log frequency. Defaulting to \'frame\'"

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    new-instance p0, Lcom/android/server/wm/WindowTracingDataSource$Config;

    invoke-direct {p0, v0, v2}, Lcom/android/server/wm/WindowTracingDataSource$Config;-><init>(II)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to parse WindowManagerConfig"

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/16 v2, 0x82

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/WindowTracingDataSource;->parseWindowManagerConfig(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/wm/WindowTracingDataSource$Config;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "WindowTracingDataSource"

    const-string/jumbo v1, "Received start request without config parameters. Will use defaults."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Lcom/android/server/wm/WindowTracingDataSource$Instance;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/android/server/wm/WindowTracingDataSource;->CONFIG_DEFAULT:Lcom/android/server/wm/WindowTracingDataSource$Config;

    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/WindowTracingDataSource;->mWindowTracing:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0, p2}, Landroid/tracing/perfetto/DataSourceInstance;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mConfig:Lcom/android/server/wm/WindowTracingDataSource$Config;

    iput-object v1, p1, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mWindowTracing:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :goto_3
    const-string p1, "Failed to parse DataSourceConfig"

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final createTlsState(Landroid/tracing/perfetto/CreateTlsStateArgs;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/tracing/perfetto/CreateTlsStateArgs;->getDataSourceInstanceLocked()Landroid/tracing/perfetto/DataSourceInstance;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;

    if-nez p0, :cond_1

    :try_start_0
    new-instance p1, Lcom/android/server/wm/WindowTracingDataSource$TlsState;

    sget-object v0, Lcom/android/server/wm/WindowTracingDataSource;->CONFIG_DEFAULT:Lcom/android/server/wm/WindowTracingDataSource$Config;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lcom/android/server/wm/WindowTracingDataSource$TlsState;-><init>(Lcom/android/server/wm/WindowTracingDataSource$Config;Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Lcom/android/server/wm/WindowTracingDataSource$TlsState;

    iget-object v0, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mConfig:Lcom/android/server/wm/WindowTracingDataSource$Config;

    iget-object v1, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, Lcom/android/server/wm/WindowTracingDataSource$TlsState;-><init>(Lcom/android/server/wm/WindowTracingDataSource$Config;Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->close()V

    return-object p1

    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method
