.class public final Lcom/android/server/power/AmbientDisplaySuppressionController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/power/PowerManagerService$1;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mSuppressionTokens:Ljava/util/Set;

.field public mSuppressions:Ljava/util/Map;


# virtual methods
.method public final calculateSuppression()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressions:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "AmbientDisplaySuppressionController:"

    const-string v1, " ambientDisplaySuppressed="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/power/AmbientDisplaySuppressionController;->calculateSuppression()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, " mSuppressionTokens="

    invoke-static {v0, v2, p1, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressionTokens:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mSuppressions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressions:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getSuppressionTokens(I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressions:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/AmbientDisplaySuppressionController$SuppressionToken;

    iget v3, v3, Lcom/android/server/power/AmbientDisplaySuppressionController$SuppressionToken;->id:I

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/AmbientDisplaySuppressionController$SuppressionToken;

    iget-object v2, v2, Lcom/android/server/power/AmbientDisplaySuppressionController$SuppressionToken;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final suppress(IILjava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/android/server/power/AmbientDisplaySuppressionController$SuppressionToken;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, p3}, Lcom/android/server/power/AmbientDisplaySuppressionController$SuppressionToken;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/power/AmbientDisplaySuppressionController;->calculateSuppression()I

    move-result p1

    iget-object p3, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressions:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/power/AmbientDisplaySuppressionController;->calculateSuppression()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mCallback:Lcom/android/server/power/PowerManagerService$1;

    iget-object v1, p1, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean v2, p1, Lcom/android/server/power/PowerManagerService;->mDreamsDisabledByAmbientModeSuppressionConfig:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v3, p1, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    if-nez v2, :cond_3

    iget-boolean v4, p1, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/android/server/power/PowerManagerService;->shouldNapAtBedTimeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/android/server/power/PowerManagerService;->isItBedTimeYetLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    invoke-virtual {p1, v4, v2, v3, p3}, Lcom/android/server/power/PowerManagerService;->napInternal(IJZ)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget v2, p1, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_4
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mSuppressionTokens:Ljava/util/Set;

    monitor-enter p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v1, :cond_6

    const-string/jumbo v1, "statusbar"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/android/server/power/AmbientDisplaySuppressionController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    const/4 p0, 0x2

    and-int/2addr p2, p0

    if-ne p2, p0, :cond_7

    goto :goto_5

    :cond_7
    move p3, v0

    :goto_5
    invoke-interface {v1, p3}, Lcom/android/internal/statusbar/IStatusBarService;->suppressAmbientDisplay(Z)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2

    :goto_7
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "AmbientDisplaySuppressionController"

    const-string p2, "Failed to suppress ambient display"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
