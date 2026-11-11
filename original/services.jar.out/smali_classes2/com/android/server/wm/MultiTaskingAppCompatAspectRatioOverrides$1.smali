.class public final Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PackagesChange$PackagesUserChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;


# virtual methods
.method public final dumpUserChanges(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final initializeUserOverride(ILjava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->setUserMinAspectRatioOverrideCode(Ljava/lang/String;II)V

    return-void
.end method

.method public final onPackageUninstalled(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSystemReady()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$1;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->-$$Nest$mmigrationIfNeeded(Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final resetAllIfNeeded(II)V
    .locals 3

    const-string/jumbo p0, "MultiTaskingAppCompat"

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p2, Lcom/samsung/android/server/util/SafetySystemService$LazyHolder;->sSingleton:Lcom/samsung/android/server/util/SafetySystemService$Manager;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/samsung/android/server/util/SafetySystemService$Manager;->mSystemContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v1, "SafetySystemService"

    const-string v2, " should be called after system ready."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "PackageManager is null."

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Reset UserMinAspectRatioOverride. size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->setUserMinAspectRatioOverrideCode(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
