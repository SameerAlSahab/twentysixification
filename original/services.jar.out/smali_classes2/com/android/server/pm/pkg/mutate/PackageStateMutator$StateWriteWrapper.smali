.class public final Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mState:Lcom/android/server/pm/PackageSetting;

.field public mUserStateWrite:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper$UserStateWriteWrapper;


# virtual methods
.method public final setInstaller(ILjava/lang/String;)V
    .locals 13

    iget-object p0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v1, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/server/pm/InstallSource;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v3, v0, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    iget-object v9, v0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    iget-boolean v11, v0, Lcom/android/server/pm/InstallSource;->mIsOrphaned:Z

    iget-boolean v12, v0, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    iget-object v5, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

    move v2, p1

    invoke-static/range {v2 .. v12}, Lcom/android/server/pm/InstallSource;->createInternal(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/server/pm/InstallSource;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_1
    return-void
.end method

.method public final userState(I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper$UserStateWriteWrapper;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    invoke-direct {v1, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;-><init>(Lcom/android/server/utils/Watchable;)V

    iget-object v0, v0, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    iput-object v0, p1, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mUserStateWrite:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper$UserStateWriteWrapper;

    iput-object p1, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper$UserStateWriteWrapper;->mUserState:Lcom/android/server/pm/pkg/PackageUserStateImpl;

    return-object p0
.end method
