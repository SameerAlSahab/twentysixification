.class public final Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;


# virtual methods
.method public final getMinAspectRatioForOrientationMismatch(ILjava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    sget-object v0, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/CompatChangeableAppsCache;->shouldRespectMinAspectRatioOverride(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mRotationAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$RotationAspectRatioOverrides;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const-wide/32 v0, 0x1dc06ef2

    invoke-static {v0, v1, p2, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/32 v0, 0xabf9183

    invoke-static {v0, v1, p2, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const-wide/32 v0, 0x14ce0124

    invoke-static {v0, v1, p2, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMinAspectRatioForOrientationMismatch(Lcom/android/server/wm/ActivityRecord;)I
    .locals 2

    .line 53
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;->getMinAspectRatioForOrientationMismatch(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->providesOrientation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/android/server/wm/Task;->mUserId:I

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;->getMinAspectRatioForOrientationMismatch(ILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isFixedOrientationLetterboxAllowed(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mRotationAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$RotationAspectRatioOverrides;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$RotationAspectRatioOverrides;->mFullScreenList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->providesOrientation()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mRotationAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$RotationAspectRatioOverrides;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$RotationAspectRatioOverrides;->mFullScreenList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
