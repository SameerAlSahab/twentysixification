.class public final synthetic Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;

.field public synthetic f$1:Lcom/android/server/pm/pkg/PackageStateInternal;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, v0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, v0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mForceQueryable:Landroid/util/ArraySet;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {v4, v5, v6}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
