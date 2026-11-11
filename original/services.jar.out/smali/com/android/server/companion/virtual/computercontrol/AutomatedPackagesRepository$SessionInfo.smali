.class public final Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLifecycleState:Landroid/companion/virtual/computercontrol/LifecycleState;

.field public mOwnerPackageName:Ljava/lang/String;

.field public mOwnerUserId:I

.field public mRunningPackages:Landroid/util/SparseArray;

.field public mTargetPackages:Landroid/util/ArraySet;


# virtual methods
.method public final isPackageConsideredForAutomation(ILjava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mOwnerUserId:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mTargetPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$SessionInfo;->mRunningPackages:Landroid/util/SparseArray;

    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->EMPTY_SET:Landroid/util/ArraySet;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
