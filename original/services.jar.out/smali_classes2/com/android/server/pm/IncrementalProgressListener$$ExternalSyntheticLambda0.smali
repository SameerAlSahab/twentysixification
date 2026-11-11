.class public final synthetic Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda0;->f$0:F

    iget-boolean p0, p0, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    iget-object v1, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    iput v0, v1, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    if-eqz p0, :cond_1

    iput-wide v0, p0, Lcom/android/server/pm/PackageSetting;->mLoadingCompletedTime:J

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_1
    return-void
.end method
