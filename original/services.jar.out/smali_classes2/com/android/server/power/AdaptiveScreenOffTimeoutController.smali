.class public final Lcom/android/server/power/AdaptiveScreenOffTimeoutController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public mAdaptiveScreenOffTimeout:J

.field public mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

.field public mCallbacks:Lcom/android/server/power/PowerManagerService$1;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;


# virtual methods
.method public final addAdaptiveScreenOffTimeoutConfigLocked(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$AdaptiveScreenOffTimeoutConfig;

    invoke-virtual {v0}, Landroid/os/PowerManager$AdaptiveScreenOffTimeoutConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/PowerManager$AdaptiveScreenOffTimeoutConfig;->getScreenOffTimeout()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdaptiveScreenOffTimeoutConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdaptiveScreenOffTimeoutController"

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mCallbacks:Lcom/android/server/power/PowerManagerService$1;

    iget-object p0, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object v0, p1, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerManagerService$1;

    iput-boolean p0, v1, Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAdaptiveScreenOffTimeoutConfigLocked()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/PowerManager$AdaptiveScreenOffTimeoutConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Landroid/os/PowerManager$AdaptiveScreenOffTimeoutConfig;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final removeAdaptiveScreenOffTimeoutConfigLocked(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeAdaptiveScreenOffTimeoutConfigLocked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptiveScreenOffTimeoutController"

    invoke-static {v2, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz p1, :cond_1

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeout:J

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mCallbacks:Lcom/android/server/power/PowerManagerService$1;

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p1, p1, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerManagerService$1;

    iput-boolean v0, v1, Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "("

    const-string/jumbo v1, "updateAdaptiveScreenOffTimeout: "

    iget-object v2, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    instance-of p1, p1, Lcom/android/server/power/ForegroundPackageObserver;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v3, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeoutMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-wide v7, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeout:J

    cmp-long p2, v5, v7

    if-eqz p2, :cond_2

    iput-wide v5, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeout:J

    const-string p2, "AdaptiveScreenOffTimeoutController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mAdaptiveScreenOffTimeout:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mCallbacks:Lcom/android/server/power/PowerManagerService$1;

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p1, p1, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget p2, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    :cond_2
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
