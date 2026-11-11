.class public final synthetic Lcom/android/server/wm/AdaptiveAppByDefaultPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;


# virtual methods
.method public final onPackageFeatureDataChanged(Lcom/samsung/android/server/packagefeature/PackageFeatureData;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;

    const-string v0, "AdaptiveAppByDefaultPolicy"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "MultiTaskingAppCompat"

    const-string v1, "AdaptiveAppByDefaultPolicy enabled="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "enabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->mPolicyEnabled:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string/jumbo v0, "disabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->mPolicyEnabled:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return-void
.end method
