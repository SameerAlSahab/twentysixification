.class public final Lcom/android/server/pm/SharedUserSetting$2;
.super Lcom/android/server/utils/SnapshotCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final createSnapshot()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/android/server/pm/SharedUserSetting;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    invoke-direct {v0, p0}, Lcom/android/server/pm/SettingBase;-><init>(Lcom/android/server/pm/SettingBase;)V

    new-instance v1, Lcom/android/server/pm/SharedUserSetting$1;

    invoke-direct {v1, v0}, Lcom/android/server/pm/SharedUserSetting$1;-><init>(Lcom/android/server/pm/SharedUserSetting;)V

    iput-object v1, v0, Lcom/android/server/pm/SharedUserSetting;->mObserver:Lcom/android/server/pm/SharedUserSetting$1;

    new-instance v1, Lcom/android/server/pm/PackageSignatures;

    invoke-direct {v1}, Lcom/android/server/pm/PackageSignatures;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v2, p0, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    iput v2, v0, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    iget v2, p0, Lcom/android/server/pm/SharedUserSetting;->uidFlags:I

    iput v2, v0, Lcom/android/server/pm/SharedUserSetting;->uidFlags:I

    iget v2, p0, Lcom/android/server/pm/SharedUserSetting;->uidPrivateFlags:I

    iput v2, v0, Lcom/android/server/pm/SharedUserSetting;->uidPrivateFlags:I

    iget-object v2, p0, Lcom/android/server/pm/SharedUserSetting;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v2}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/utils/WatchedArraySet;

    iput-object v2, v0, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v2}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v2, v0, Lcom/android/server/pm/SharedUserSetting;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    iget-object v2, p0, Lcom/android/server/pm/SharedUserSetting;->mDisabledPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v2}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/utils/WatchedArraySet;

    iput-object v2, v0, Lcom/android/server/pm/SharedUserSetting;->mDisabledPackages:Lcom/android/server/utils/WatchedArraySet;

    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v2}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v2, v0, Lcom/android/server/pm/SharedUserSetting;->mDisabledPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    iget-object v2, p0, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v2, v2, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iput-object v2, v1, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iget-object v1, p0, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    new-instance v1, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->processes:Landroid/util/ArrayMap;

    invoke-direct {v1, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v1, v0, Lcom/android/server/pm/SharedUserSetting;->processes:Landroid/util/ArrayMap;

    new-instance p0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {p0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/SharedUserSetting;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
