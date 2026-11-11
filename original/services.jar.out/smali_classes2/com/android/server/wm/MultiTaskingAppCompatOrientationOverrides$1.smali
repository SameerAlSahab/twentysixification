.class public final Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PackagesChange$PackagesUserChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;


# virtual methods
.method public final dumpUserChanges(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final initializeUserOverride(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$1;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->setUserOverride(IILjava/lang/String;)V

    return-void
.end method

.method public final onSystemReady()V
    .locals 0

    return-void
.end method

.method public final resetAllIfNeeded(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$1;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides$1;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->mUserOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    iget v1, p0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->mIdentityFlag:I

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->reset(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
