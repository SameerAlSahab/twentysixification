.class public final Lcom/android/server/pm/SharedLibrariesImpl$2;
.super Lcom/android/server/utils/SnapshotCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final createSnapshot()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v1}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    new-instance v2, Lcom/android/server/pm/SharedLibrariesImpl$1;

    invoke-direct {v2, v0}, Lcom/android/server/pm/SharedLibrariesImpl$1;-><init>(Lcom/android/server/pm/SharedLibrariesImpl;)V

    iput-object v2, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mObserver:Lcom/android/server/pm/SharedLibrariesImpl$1;

    iget-object v2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object v2, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object v2, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibrariesSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v2}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/utils/WatchedArrayMap;

    iput-object v2, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v2}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v2, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibrariesSnapshot:Lcom/android/server/utils/SnapshotCache;

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackageSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/utils/WatchedArrayMap;

    iput-object p0, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    new-instance p0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {p0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackageSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {p0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Lcom/android/server/utils/WatchableImpl;->seal()V

    return-object v0
.end method
