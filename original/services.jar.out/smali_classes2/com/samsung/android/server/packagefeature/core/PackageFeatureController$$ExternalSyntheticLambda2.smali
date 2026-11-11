.class public final synthetic Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$2:J

    invoke-virtual {v0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->getGroupNames()Ljava/util/Set;

    move-result-object p0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mTmpUpdateRequestedGroupNames:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mTmpUpdateRequestedGroupNames:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mHandler:Landroid/os/Handler;

    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mUpdateGroupDataImmediately:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mUpdateGroupDataImmediately:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
