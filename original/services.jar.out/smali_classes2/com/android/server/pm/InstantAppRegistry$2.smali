.class public final Lcom/android/server/pm/InstantAppRegistry$2;
.super Lcom/android/server/utils/SnapshotCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final createSnapshot()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/android/server/pm/InstantAppRegistry;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/InstantAppRegistry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/InstantAppRegistry;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v1}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/InstantAppRegistry;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    new-instance v2, Lcom/android/server/pm/InstantAppRegistry$1;

    invoke-direct {v2, v0}, Lcom/android/server/pm/InstantAppRegistry$1;-><init>(Lcom/android/server/pm/InstantAppRegistry;)V

    iput-object v2, v0, Lcom/android/server/pm/InstantAppRegistry;->mObserver:Lcom/android/server/pm/InstantAppRegistry$1;

    iget-object v2, p0, Lcom/android/server/pm/InstantAppRegistry;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/server/pm/InstantAppRegistry;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/pm/InstantAppRegistry;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iput-object v2, v0, Lcom/android/server/pm/InstantAppRegistry;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v2, p0, Lcom/android/server/pm/InstantAppRegistry;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    iput-object v2, v0, Lcom/android/server/pm/InstantAppRegistry;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    iget-object v2, p0, Lcom/android/server/pm/InstantAppRegistry;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    iput-object v2, v0, Lcom/android/server/pm/InstantAppRegistry;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/pm/InstantAppRegistry;->mCookiePersistence:Lcom/android/server/pm/InstantAppRegistry$CookiePersistence;

    new-instance v3, Lcom/android/server/utils/WatchedSparseArray;

    iget-object v4, p0, Lcom/android/server/pm/InstantAppRegistry;->mUninstalledInstantApps:Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v3, v4}, Lcom/android/server/utils/WatchedSparseArray;-><init>(Lcom/android/server/utils/WatchedSparseArray;)V

    iput-object v3, v0, Lcom/android/server/pm/InstantAppRegistry;->mUninstalledInstantApps:Lcom/android/server/utils/WatchedSparseArray;

    new-instance v3, Lcom/android/server/utils/WatchedSparseArray;

    iget-object v4, p0, Lcom/android/server/pm/InstantAppRegistry;->mInstantGrants:Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v3, v4}, Lcom/android/server/utils/WatchedSparseArray;-><init>(Lcom/android/server/utils/WatchedSparseArray;)V

    iput-object v3, v0, Lcom/android/server/pm/InstantAppRegistry;->mInstantGrants:Lcom/android/server/utils/WatchedSparseArray;

    new-instance v3, Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/pm/InstantAppRegistry;->mInstalledInstantAppUids:Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v3, p0}, Lcom/android/server/utils/WatchedSparseArray;-><init>(Lcom/android/server/utils/WatchedSparseArray;)V

    iput-object v3, v0, Lcom/android/server/pm/InstantAppRegistry;->mInstalledInstantAppUids:Lcom/android/server/utils/WatchedSparseArray;

    iput-object v2, v0, Lcom/android/server/pm/InstantAppRegistry;->mSnapshot:Lcom/android/server/pm/InstantAppRegistry$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Lcom/android/server/utils/WatchableImpl;->seal()V

    return-object v0
.end method
