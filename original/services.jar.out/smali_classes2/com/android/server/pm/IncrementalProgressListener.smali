.class public final Lcom/android/server/pm/IncrementalProgressListener;
.super Landroid/content/pm/IPackageLoadingProgressCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/IPackageLoadingProgressCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-void
.end method


# virtual methods
.method public final onPackageLoadingProgressChanged(F)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->isLoading()Z

    move-result v1

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isLoading(F)Z

    move-result v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPackageName:Ljava/lang/String;

    new-instance v4, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda0;->f$0:F

    iput-boolean v2, v4, Lcom/android/server/pm/IncrementalProgressListener$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3, v4}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPathString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/incremental/IncrementalManager;->unregisterLoadingProgressCallbacks(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/IncrementalProgressListener;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->scheduleWriteSettings()V

    :cond_1
    :goto_0
    return-void
.end method
