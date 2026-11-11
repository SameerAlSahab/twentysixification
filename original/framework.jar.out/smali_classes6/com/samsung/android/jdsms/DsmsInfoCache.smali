.class public final Lcom/samsung/android/jdsms/DsmsInfoCache;
.super Ljava/lang/Object;
.source "DsmsInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;,
        Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;
    }
.end annotation


# static fields
.field private static final blacklist COMMERCIALIZED_DEVICE_KEY:Ljava/lang/String; = "commercialized_device"

.field private static final blacklist SUBTAG:Ljava/lang/String; = "DsmsInfoCache"

.field private static final blacklist TIMEOUT:J

.field private static blacklist sInstance:Lcom/samsung/android/jdsms/DsmsInfoCache;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsUpdated:Z

.field private blacklist mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

.field private blacklist mStopwatch:Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;

.field private blacklist mUpdateCallback:Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/samsung/android/jdsms/DsmsInfoCache;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInfoCache(Lcom/samsung/android/jdsms/DsmsInfoCache;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mInfoCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsUpdated(Lcom/samsung/android/jdsms/DsmsInfoCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mIsUpdated:Z

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/samsung/android/jdsms/DsmsInfoCache;->TIMEOUT:J

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mInfoCache:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;-><init>(Lcom/samsung/android/jdsms/DsmsInfoCache;Lcom/samsung/android/jdsms/DsmsInfoCache-IA;)V

    iput-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    .line 48
    new-instance v0, Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;

    invoke-direct {v0, v1}, Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;-><init>(Lcom/samsung/android/jdsms/DsmsInfoCache-IA;)V

    iput-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mStopwatch:Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;

    .line 50
    new-instance v0, Lcom/samsung/android/jdsms/DsmsInfoCache$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/jdsms/DsmsInfoCache$1;-><init>(Lcom/samsung/android/jdsms/DsmsInfoCache;)V

    iput-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mUpdateCallback:Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback;

    return-void
.end method

.method public static declared-synchronized blacklist getInstance()Lcom/samsung/android/jdsms/DsmsInfoCache;
    .locals 2

    const-class v0, Lcom/samsung/android/jdsms/DsmsInfoCache;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/samsung/android/jdsms/DsmsInfoCache;->sInstance:Lcom/samsung/android/jdsms/DsmsInfoCache;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/samsung/android/jdsms/DsmsInfoCache;

    invoke-direct {v1}, Lcom/samsung/android/jdsms/DsmsInfoCache;-><init>()V

    sput-object v1, Lcom/samsung/android/jdsms/DsmsInfoCache;->sInstance:Lcom/samsung/android/jdsms/DsmsInfoCache;

    .line 68
    :cond_0
    sget-object v1, Lcom/samsung/android/jdsms/DsmsInfoCache;->sInstance:Lcom/samsung/android/jdsms/DsmsInfoCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist isCommercializedDevice()Z
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mInfoCache:Ljava/util/Map;

    const-string v0, "commercialized_device"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isUpdated()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mInfoCache:Ljava/util/Map;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mIsUpdated:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist setContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mContext:Landroid/content/Context;

    return-void

    .line 76
    :cond_0
    const-string p0, "context is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist update()V
    .locals 6

    const-string v0, "Waiting for cache update took "

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    invoke-virtual {v1}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->bind()Z

    .line 94
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    invoke-virtual {v1}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    sget-wide v2, Lcom/samsung/android/jdsms/DsmsInfoCache;->TIMEOUT:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->waitConnection(J)V

    .line 96
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    invoke-virtual {v1}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mStopwatch:Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;

    invoke-virtual {v1}, Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;->start()V

    .line 98
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    iget-object v4, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mUpdateCallback:Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback;

    invoke-virtual {v1, v4}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->update(Lcom/samsung/android/dsms/aidl/IDsmsInfoUpdateCallback;)V

    .line 99
    const-string v1, "DsmsInfoCache"

    const-string v4, "Update requested"

    invoke-static {v1, v4}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mInfoCache:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-boolean v4, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mIsUpdated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 103
    :try_start_2
    const-string v4, "DsmsInfoCache"

    const-string v5, "Waiting for cache update"

    invoke-static {v4, v5}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v4, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mInfoCache:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->wait(J)V

    .line 105
    const-string v2, "DsmsInfoCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mStopwatch:Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;

    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;->elapsedTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lcom/samsung/android/jdsms/DsmsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mIsUpdated:Z

    if-nez v0, :cond_0

    .line 108
    const-string v0, "DsmsInfoCache"

    const-string v2, "Cache is not updated"

    invoke-static {v0, v2}, Lcom/samsung/android/jdsms/DsmsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 111
    :catch_0
    :try_start_3
    const-string v0, "DsmsInfoCache"

    const-string v2, "Interrupted while waiting cache update"

    invoke-static {v0, v2}, Lcom/samsung/android/jdsms/DsmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 118
    :try_start_5
    const-string v1, "DsmsInfoCache"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/jdsms/DsmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    invoke-virtual {p0}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->unbind()V

    :cond_2
    return-void

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    invoke-virtual {v1}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->isBound()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache;->mService:Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;

    invoke-virtual {p0}, Lcom/samsung/android/jdsms/DsmsInfoCache$DsmsInfoServiceClient;->unbind()V

    .line 123
    :cond_3
    throw v0
.end method
