.class public final Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PackagesChange$PackagesDumpCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "mDefaultEnabled="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$1;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    iget-object p2, p2, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->mDefaultEnabled:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$1;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    iget-boolean p2, p2, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mShouldIgnoreLandscapeRequestDueToMultiStar:Z

    if-eqz p2, :cond_0

    const-string p2, ", mShouldIgnoreLandscapeRequest="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$1;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mShouldIgnoreLandscapeRequestDueToMultiStar:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final executeShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "OrientationPolicy"

    return-object p0
.end method
