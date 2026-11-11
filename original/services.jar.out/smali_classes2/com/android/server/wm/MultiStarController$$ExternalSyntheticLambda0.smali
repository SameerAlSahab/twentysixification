.class public final synthetic Lcom/android/server/wm/MultiStarController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/MultiStarController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->mUserOverrideEnabled:Z

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->mUserOverrideEnabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->mUserOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->reset(I)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
