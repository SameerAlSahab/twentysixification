.class public final Lcom/android/server/timedetector/ServerFlags;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final OPTIONAL_FALSE:Ljava/util/Optional;

.field public static final OPTIONAL_TRUE:Ljava/util/Optional;

.field public static final SLOCK:Ljava/lang/Object;

.field public static sInstance:Lcom/android/server/timedetector/ServerFlags;


# instance fields
.field public mListeners:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_TRUE:Ljava/util/Optional;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_FALSE:Ljava/util/Optional;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/timedetector/ServerFlags;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method public static getDurationFromMillis(Ljava/lang/String;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 4

    const-string/jumbo v0, "system_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, p0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/timedetector/ServerFlags;
    .locals 4

    sget-object v0, Lcom/android/server/timedetector/ServerFlags;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/timedetector/ServerFlags;->sInstance:Lcom/android/server/timedetector/ServerFlags;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/timedetector/ServerFlags;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/timedetector/ServerFlags;->mListeners:Landroid/util/ArrayMap;

    const-string/jumbo v2, "system_time"

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v3, Lcom/android/server/timedetector/ServerFlags$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/timedetector/ServerFlags$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/ServerFlags;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p0, v3}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/timedetector/ServerFlags;->sInstance:Lcom/android/server/timedetector/ServerFlags;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/timedetector/ServerFlags;->sInstance:Lcom/android/server/timedetector/ServerFlags;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final addListener(Lcom/android/server/timezonedetector/StateChangeListener;Ljava/util/Set;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/android/server/timedetector/ServerFlags;->mListeners:Landroid/util/ArrayMap;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/timedetector/ServerFlags;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
