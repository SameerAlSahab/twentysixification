.class public final Lcom/android/server/pm/VerifyingSession;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDataLoaderType:I

.field public mErrorMessage:Ljava/lang/String;

.field public mInstallFlags:I

.field public mInstallReason:I

.field public mInstallSource:Lcom/android/server/pm/InstallSource;

.field public mIsInherit:Z

.field public mIsStaged:Z

.field public mObserver:Landroid/content/pm/IPackageInstallObserver2;

.field public mOriginInfo:Lcom/android/server/pm/OriginInfo;

.field public mPackageAbiOverride:Ljava/lang/String;

.field public mPackageLite:Landroid/content/pm/parsing/PackageLite;

.field public mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;

.field public mPm:Lcom/android/server/pm/PackageManagerService;

.field public mRequiredInstalledVersionCode:J

.field public mRet:I

.field public mSessionId:I

.field public mSigningDetails:Landroid/content/pm/SigningDetails;

.field public mUser:Landroid/os/UserHandle;

.field public mUserActionRequired:Z

.field public mUserActionRequiredType:I

.field public mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

.field public mWaitForEnableRollbackToComplete:Z

.field public mWaitForVerificationToComplete:Z

.field public sessionFlags:I


# direct methods
.method public static matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getDefaultVerificationResponse()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    const-string/jumbo v2, "ensure_verify_apps"

    invoke-virtual {v1, v2, p0}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "verifier_default_response"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final handleReturnCode()V
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/android/server/pm/VerifyingSession;->mWaitForEnableRollbackToComplete:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/VerifyingSession;->mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;

    const/4 v2, 0x1

    const-string/jumbo v3, "Observer no longer exists."

    const-string/jumbo v4, "PackageManager"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/android/server/pm/MultiPackageVerifyingSession;->mVerificationState:Ljava/util/Set;

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v6, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/server/pm/MultiPackageVerifyingSession;->mVerificationState:Ljava/util/Set;

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    iget-object v7, v1, Lcom/android/server/pm/MultiPackageVerifyingSession;->mChildVerifyingSessions:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lcom/android/server/pm/MultiPackageVerifyingSession;->mVerificationState:Ljava/util/Set;

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/VerifyingSession;

    iget v8, v7, Lcom/android/server/pm/VerifyingSession;->mRet:I

    if-eq v8, v2, :cond_2

    iget-object v6, v7, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v8, v2

    move-object v6, v5

    :goto_0
    :try_start_0
    iget-object v1, v1, Lcom/android/server/pm/MultiPackageVerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v5, v8, v6, v7}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/android/server/pm/VerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iget v6, v0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    iget-object v7, v0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v5, v6, v7, v8}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget v1, v0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    if-eq v1, v2, :cond_7

    sget-object v1, Lcom/android/server/pm/PackageMetrics;->sSystemServiceManager:Lcom/android/server/SystemServiceManager;

    iget-object v1, v0, Lcom/android/server/pm/VerifyingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/pm/SigningDetails;->isPqcSigned()Z

    move-result v1

    move/from16 v37, v1

    goto :goto_2

    :cond_5
    move/from16 v37, v3

    :goto_2
    iget v5, v0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    iget v12, v0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    iget-object v1, v0, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    iget v4, v0, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    iget v6, v0, Lcom/android/server/pm/VerifyingSession;->mUserActionRequiredType:I

    iget v7, v0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_6

    move/from16 v27, v2

    goto :goto_3

    :cond_6
    move/from16 v27, v3

    :goto_3
    iget-boolean v2, v0, Lcom/android/server/pm/VerifyingSession;->mIsInherit:Z

    iget-boolean v0, v0, Lcom/android/server/pm/VerifyingSession;->mIsStaged:Z

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v25, v4

    const/16 v4, 0x20c

    move/from16 v26, v6

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move/from16 v33, v0

    move/from16 v23, v1

    move/from16 v30, v2

    invoke-static/range {v4 .. v37}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I[I[I[I[IIIJJ[I[JJIIIIIZZZZZZZZIIZ)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final handleStartVerify()V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iget-object v3, v1, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v3, v3, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    iget v4, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    iget-object v5, v1, Lcom/android/server/pm/VerifyingSession;->mPackageAbiOverride:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->getMinimalPackageInfo(Landroid/content/Context;Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfoLite;

    move-result-object v2

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-wide v3, v1, Lcom/android/server/pm/VerifyingSession;->mRequiredInstalledVersionCode:J

    iget v5, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/server/pm/PackageManagerService;->verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v4, v1, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iput v3, v1, Lcom/android/server/pm/VerifyingSession;->mRet:I

    iput-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    :cond_0
    iget v0, v1, Lcom/android/server/pm/VerifyingSession;->mRet:I

    if-eq v0, v5, :cond_1

    goto/16 :goto_28

    :cond_1
    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-boolean v0, v0, Lcom/android/server/pm/OriginInfo;->mExisting:Z

    if-nez v0, :cond_3d

    iget v0, v1, Lcom/android/server/pm/VerifyingSession;->mInstallReason:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget v3, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v6, 0x20000

    and-int/2addr v6, v3

    if-eqz v6, :cond_3

    goto/16 :goto_26

    :cond_3
    const/high16 v6, 0x8000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_4

    goto/16 :goto_26

    :cond_4
    if-nez v0, :cond_3b

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v3, v0, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    new-instance v6, Lcom/android/server/pm/PackageVerificationState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/android/server/pm/PackageVerificationState;->mVerifyingSession:Lcom/android/server/pm/VerifyingSession;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v6, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v6, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v6, Lcom/android/server/pm/PackageVerificationState;->mUnrespondedRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, v6, Lcom/android/server/pm/PackageVerificationState;->mExtendedTimeoutUids:Landroid/util/SparseLongArray;

    iput-boolean v4, v6, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationComplete:Z

    iput-boolean v5, v6, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationPassed:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mUser:Landroid/os/UserHandle;

    sget-object v14, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    if-ne v0, v14, :cond_5

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    :cond_5
    iget-boolean v14, v2, Landroid/content/pm/PackageInfoLite;->isSdkLibrary:Z

    if-eqz v14, :cond_6

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    :cond_6
    move-object v14, v0

    invoke-virtual {v14}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v25, v4

    iget-object v4, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v4, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    and-int/lit8 v16, v4, 0x20

    const/high16 v17, 0x80000

    if-eqz v16, :cond_9

    and-int v4, v4, v17

    if-nez v4, :cond_9

    const-string/jumbo v4, "debug.pm.adb_verifier_override_packages"

    const-string v9, ""

    invoke-static {v4, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v4

    move/from16 v11, v25

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v12, v4, v11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v13}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v13

    invoke-interface {v13, v12}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v1, v2, v15, v5}, Lcom/android/server/pm/VerifyingSession;->isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    move-object v9, v0

    move/from16 v4, v25

    :goto_2
    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-boolean v0, v0, Lcom/android/server/pm/OriginInfo;->mExisting:Z

    if-nez v0, :cond_37

    iget v10, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const-string/jumbo v0, "PackageManager"

    iget-object v11, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v1, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    if-nez v12, :cond_a

    const/4 v12, -0x1

    goto :goto_3

    :cond_a
    iget v12, v12, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    :goto_3
    and-int v16, v10, v17

    if-eqz v16, :cond_b

    move v13, v5

    goto :goto_4

    :cond_b
    move/from16 v13, v25

    :goto_4
    :try_start_0
    iget-object v8, v11, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v16, Lcom/android/server/knox/ContainerDependencyWrapper;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v16, :cond_c

    const/16 v29, 0x20

    :try_start_1
    new-instance v7, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {v7, v8}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/android/server/knox/ContainerDependencyWrapper;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    goto :goto_5

    :cond_c
    const/16 v29, 0x20

    :goto_5
    sget-object v7, Lcom/android/server/knox/ContainerDependencyWrapper;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v7, v15}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v7

    const-string/jumbo v8, "mum_container_policy"

    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/knox/container/IKnoxContainerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/container/IKnoxContainerManager;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v30, v5

    :try_start_2
    new-instance v5, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v5, v7, v15}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-interface {v8, v5}, Lcom/samsung/android/knox/container/IKnoxContainerManager;->getPackagesFromInstallWhiteList(Lcom/samsung/android/knox/ContextInfo;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v31, v4

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v7

    const-string/jumbo v7, "isVerificationEnabled :: approvedInstaller : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v16

    move/from16 v4, v31

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v31, v4

    goto :goto_8

    :cond_d
    move/from16 v31, v4

    const-string v4, ".*"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v4, "isVerificationEnabled :: installer policy contains *."

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    const-string/jumbo v4, "isVerificationEnabled :: installer policy exits."

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    move/from16 v0, v25

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v31, v4

    move/from16 v30, v5

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v31, v4

    move/from16 v30, v5

    const/16 v29, 0x20

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2, v15, v13}, Lcom/android/server/pm/VerifyingSession;->isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z

    move-result v0

    goto :goto_a

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    iget v0, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    iget-object v0, v11, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v25

    :catch_4
    :cond_11
    if-ge v5, v4, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :try_start_4
    iget-object v8, v11, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v10, Landroid/app/AppOpsManager;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager;

    invoke-virtual {v8, v12, v7}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :cond_12
    iget v0, v1, Lcom/android/server/pm/VerifyingSession;->sessionFlags:I

    const/high16 v4, 0x2000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v0, v30

    :goto_a
    if-nez v0, :cond_14

    move/from16 v15, v30

    :goto_b
    move-object v8, v6

    goto/16 :goto_24

    :cond_14
    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_c
    if-ltz v4, :cond_16

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v14, v5}, Lcom/android/server/pm/Computer;->isApplicationEffectivelyEnabled(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string/jumbo v5, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Required verifier: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, " is disabled"

    invoke-static {v7, v8, v10, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v25

    :goto_d
    const-wide/32 v7, 0x10000000

    if-ge v5, v4, :cond_17

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10, v7, v8, v15}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v7

    iget-object v8, v6, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    move/from16 v10, v30

    invoke-virtual {v8, v7, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v6, Lcom/android/server/pm/PackageVerificationState;->mUnrespondedRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_d

    :cond_17
    const-string/jumbo v4, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    const/high16 v5, 0x10000000

    invoke-static {v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v11, v11, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    const-string/jumbo v11, "application/vnd.android.package-archive"

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v10, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v18, "application/vnd.android.package-archive"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/pm/ParceledListSlice;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v22

    const/16 v23, -0x1

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v21, v15

    move-object v15, v10

    invoke-virtual/range {v15 .. v24}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object v0

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move/from16 v20, v21

    invoke-direct {v11, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    const-string/jumbo v0, "android.content.pm.extra.VERIFICATION_ID"

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "android.content.pm.extra.VERIFICATION_INSTALL_FLAGS"

    iget v12, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    iget-object v12, v2, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.content.pm.extra.VERIFICATION_VERSION_CODE"

    iget v12, v2, Landroid/content/pm/PackageInfoLite;->versionCode:I

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "android.content.pm.extra.VERIFICATION_LONG_VERSION_CODE"

    invoke-virtual {v2}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide v12

    invoke-virtual {v10, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->getBaseApkPath()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v1, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v12}, Landroid/content/pm/parsing/PackageLite;->getSplitApkPaths()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v0, v12}, Lcom/android/server/pm/PackageManagerServiceUtils;->buildVerificationRootHashString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "android.content.pm.extra.VERIFICATION_ROOT_HASH"

    invoke-virtual {v10, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    const-string/jumbo v12, "android.content.pm.extra.DATA_LOADER_TYPE"

    iget v13, v1, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v12, "android.content.pm.extra.SESSION_ID"

    iget v13, v1, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v12, "android.content.pm.extra.USER_ACTION_REQUIRED"

    iget-boolean v13, v1, Lcom/android/server/pm/VerifyingSession;->mUserActionRequired:Z

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v12, "android.content.pm.extra.VERIFICATION_INSTALLER_PACKAGE"

    iget-object v13, v1, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v13, v13, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v12, v1, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    if-eqz v12, :cond_1c

    iget-object v13, v12, Lcom/android/server/pm/VerificationInfo;->mOriginatingUri:Landroid/net/Uri;

    if-eqz v13, :cond_19

    const-string/jumbo v15, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {v10, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_19
    iget-object v13, v12, Lcom/android/server/pm/VerificationInfo;->mReferrer:Landroid/net/Uri;

    if-eqz v13, :cond_1a

    const-string/jumbo v15, "android.intent.extra.REFERRER"

    invoke-virtual {v10, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1a
    iget v13, v12, Lcom/android/server/pm/VerificationInfo;->mOriginatingUid:I

    if-ltz v13, :cond_1b

    const-string/jumbo v15, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v10, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1b
    iget v12, v12, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    if-ltz v12, :cond_1c

    const-string/jumbo v13, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v10, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1c
    iget v12, v1, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1d

    iget-object v12, v1, Lcom/android/server/pm/VerifyingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {v12}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v12

    const/4 v15, 0x4

    if-ne v12, v15, :cond_1d

    invoke-virtual {v1}, Lcom/android/server/pm/VerifyingSession;->getDefaultVerificationResponse()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1d

    const/4 v12, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v12, v25

    :goto_f
    iget-object v15, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v15, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    if-eqz v12, :cond_1e

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string/jumbo v13, "streaming_verifier_timeout"

    const-wide/16 v7, 0xbb8

    move-object/from16 v34, v6

    invoke-static {v15, v13, v7, v8}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_10

    :cond_1e
    move-object/from16 v34, v6

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "verifier_timeout"

    const-wide/16 v7, 0x2710

    invoke-static {v5, v6, v7, v8}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_10
    iget-object v7, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    if-eqz v12, :cond_1f

    move-wide/from16 v17, v5

    const-wide/16 v5, 0x0

    goto :goto_11

    :cond_1f
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "verifier_timeout_samsung"

    move-wide/from16 v17, v5

    const-wide/16 v5, 0x0

    invoke-static {v7, v8, v5, v6}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x7530

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_11
    cmp-long v7, v5, v17

    if-lez v7, :cond_20

    const-string/jumbo v7, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Samsung verification timeout applied. Set verification timeout to "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v18, v5

    goto :goto_12

    :cond_20
    move-wide/from16 v18, v17

    :goto_12
    invoke-virtual {v11}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    if-eqz v6, :cond_21

    array-length v7, v6

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v41, v11

    move/from16 v42, v12

    move-object/from16 v8, v34

    const/4 v6, -0x1

    goto/16 :goto_19

    :cond_22
    array-length v6, v6

    new-instance v7, Ljava/util/ArrayList;

    add-int/lit8 v8, v6, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v8, v25

    :goto_13
    if-ge v8, v6, :cond_28

    iget-object v13, v2, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    aget-object v13, v13, v8

    iget-object v15, v13, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/android/server/pm/VerifyingSession;->matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v15

    if-nez v15, :cond_23

    move-object/from16 v17, v5

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v41, v11

    move/from16 v42, v12

    move-object/from16 v8, v34

    const/4 v6, -0x1

    goto/16 :goto_17

    :cond_23
    move-object/from16 v17, v5

    iget-object v5, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    move/from16 v21, v6

    const-string/jumbo v6, "Verifier package "

    move/from16 v22, v8

    const-string/jumbo v8, "Verifier package "

    move-object/from16 v41, v11

    iget-object v11, v5, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v11, v11, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v11

    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v5, v5, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    move/from16 v42, v12

    iget-object v12, v13, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez v5, :cond_24

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    :goto_14
    const/4 v5, -0x1

    :goto_15
    const/4 v6, -0x1

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_24
    :try_start_6
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v12

    array-length v12, v12

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_25

    const-string/jumbo v5, "PackageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has more than one signature; ignoring"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_14

    :cond_25
    :try_start_7
    invoke-interface/range {v23 .. v23}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v5

    aget-object v5, v5, v25

    invoke-virtual {v5}, Landroid/content/pm/Signature;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v8, v13, Landroid/content/pm/VerifierInfo;->publicKey:Ljava/security/PublicKey;

    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_26

    const-string/jumbo v5, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v13, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not have the expected public key; ignoring"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_14

    :cond_26
    :try_start_9
    invoke-interface/range {v23 .. v23}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v5

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_15

    :catch_5
    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_14

    :goto_16
    if-ne v5, v6, :cond_27

    move-object/from16 v8, v34

    goto :goto_17

    :cond_27
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v34

    iget-object v11, v8, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v11, v5, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_17
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v34, v8

    move/from16 v6, v21

    move-object/from16 v11, v41

    move/from16 v12, v42

    move v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_13

    :goto_18
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_28
    move-object/from16 v41, v11

    move/from16 v42, v12

    move-object/from16 v8, v34

    const/4 v6, -0x1

    goto :goto_1a

    :goto_19
    const/4 v7, 0x0

    :goto_1a
    iget-boolean v5, v2, Landroid/content/pm/PackageInfoLite;->isSdkLibrary:Z

    if-eqz v5, :cond_2a

    if-nez v7, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    :cond_29
    new-instance v5, Landroid/content/ComponentName;

    const-string/jumbo v11, "android"

    const-string/jumbo v12, "com.android.server.sdksandbox.SdkSandboxVerifierReceiver"

    invoke-direct {v5, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    iget-object v11, v8, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v11, v5, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2a
    iget-object v5, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v11, Lcom/android/server/DeviceIdleInternal;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/android/server/DeviceIdleInternal;

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v35

    const/16 v39, 0x131

    const-string v40, ""

    const/16 v38, 0x0

    move-wide/from16 v36, v18

    invoke-virtual/range {v35 .. v40}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    if-eqz v7, :cond_2b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "Additional verifiers required, but none installed."

    const-string/jumbo v7, "PackageManager"

    invoke-static {v7, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v1, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_2b

    const/16 v7, -0x16

    iput v7, v1, Lcom/android/server/pm/VerifyingSession;->mRet:I

    iput-object v5, v1, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    :cond_2b
    move-object/from16 v16, v15

    move/from16 v15, v20

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto :goto_1c

    :cond_2c
    move/from16 v11, v25

    :goto_1b
    if-ge v11, v5, :cond_2d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ComponentName;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v16

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x131

    const-string/jumbo v23, "package verifier"

    const/16 v21, 0x0

    invoke-interface/range {v15 .. v23}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    move-object/from16 v16, v15

    move/from16 v15, v20

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v12, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    move/from16 v17, v5

    invoke-virtual/range {v35 .. v35}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v12, v6, v14, v13, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v16

    move/from16 v5, v17

    const/4 v6, -0x1

    goto :goto_1b

    :cond_2d
    move-object/from16 v16, v15

    move/from16 v15, v20

    const/4 v5, 0x1

    const/4 v13, 0x0

    iput-boolean v5, v1, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2f

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v4, "No required verifiers"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/android/server/pm/PackageVerificationState;->mUnrespondedRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gtz v0, :cond_2e

    iput-boolean v5, v8, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationPassed:Z

    iput-boolean v5, v8, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationComplete:Z

    goto/16 :goto_25

    :cond_2e
    const-string/jumbo v0, "Required verifiers still present."

    invoke-static {v0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v6, v2, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_1d
    const/4 v5, 0x2

    goto :goto_1e

    :cond_30
    invoke-virtual {v1}, Lcom/android/server/pm/VerifyingSession;->getDefaultVerificationResponse()I

    move-result v6

    if-ne v6, v5, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v5, -0x1

    :goto_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v25

    :goto_1f
    if-ge v7, v6, :cond_36

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Ljava/lang/String;

    move/from16 v28, v6

    move-object v12, v14

    const-wide/32 v13, 0x10000000

    invoke-interface {v4, v11, v13, v14, v15}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v6

    if-eqz v31, :cond_32

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_33

    :cond_32
    move-object/from16 v34, v4

    goto :goto_21

    :cond_33
    new-instance v13, Landroid/content/Intent;

    move-object/from16 v34, v4

    const-string/jumbo v4, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-direct {v13, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v13, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move/from16 v14, v29

    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v13, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v4, Ljava/io/File;

    iget-object v14, v1, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v14, v14, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v14, "application/vnd.android.package-archive"

    invoke-virtual {v13, v4, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "android.content.pm.extra.SESSION_ID"

    iget v14, v1, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-virtual {v13, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "android.content.pm.extra.DATA_LOADER_TYPE"

    iget v14, v1, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    invoke-virtual {v13, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_34

    const-string/jumbo v4, "android.content.pm.extra.VERIFICATION_ROOT_HASH"

    invoke-virtual {v13, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_34
    invoke-virtual {v13, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "android.content.pm.extra.VERIFICATION_ID"

    neg-int v14, v3

    invoke-virtual {v13, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    :goto_20
    move/from16 v20, v15

    move-object/from16 v15, v16

    goto :goto_23

    :goto_21
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez v31, :cond_35

    invoke-virtual/range {v41 .. v41}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/server/pm/VerifyingSession;->matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_22

    :cond_35
    invoke-virtual {v13, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_22
    const-string/jumbo v4, "android.permission.PACKAGE_VERIFICATION_AGENT"

    goto :goto_20

    :goto_23
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v16

    const/16 v22, 0x131

    const-string/jumbo v23, "package verifier"

    const/16 v21, 0x0

    move-object/from16 v17, v11

    invoke-interface/range {v15 .. v23}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    move-object/from16 v37, v0

    move-object/from16 v36, v15

    move-object/from16 v0, v17

    move-wide/from16 v14, v18

    move/from16 v11, v20

    move-object/from16 v17, v4

    new-instance v4, Lcom/android/server/pm/PackageVerificationResponse;

    invoke-direct {v4, v5, v6}, Lcom/android/server/pm/PackageVerificationResponse;-><init>(II)V

    iget-object v6, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    move/from16 v38, v5

    iget-object v5, v6, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    move/from16 v39, v7

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iput v3, v5, Landroid/os/Message;->arg1:I

    move/from16 v7, v42

    iput v7, v5, Landroid/os/Message;->arg2:I

    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, v6, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string/jumbo v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Sending PACKAGE_NEEDS_VERIFICATION to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", vid: "

    const-string v7, ", sid: "

    invoke-static {v3, v0, v6, v7, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v1, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-static {v5, v0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual/range {v35 .. v35}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-wide v5, v14

    const/16 v29, 0x20

    const-wide/32 v32, 0x10000000

    move-object v14, v0

    move-object v15, v13

    invoke-virtual/range {v14 .. v24}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-wide/from16 v18, v5

    move v15, v11

    move-object/from16 v14, v16

    move/from16 v6, v28

    move-object/from16 v4, v34

    move-object/from16 v16, v36

    move-object/from16 v0, v37

    move/from16 v5, v38

    move/from16 v7, v39

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_36
    const-string/jumbo v0, "verification"

    const-wide/32 v4, 0x40000

    invoke-static {v4, v5, v0, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    goto :goto_25

    :cond_37
    move v15, v5

    goto/16 :goto_b

    :goto_24
    iget-object v0, v8, Lcom/android/server/pm/PackageVerificationState;->mUnrespondedRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gtz v0, :cond_3a

    iput-boolean v15, v8, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationPassed:Z

    iput-boolean v15, v8, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationComplete:Z

    :goto_25
    invoke-virtual {v8}, Lcom/android/server/pm/PackageVerificationState;->isVerificationComplete()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_38
    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mUser:Landroid/os/UserHandle;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    if-ne v0, v3, :cond_39

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    :cond_39
    :try_start_c
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.samsung.android.intent.action.PACKAGE_INSTALL_STARTED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "packageName"

    iget-object v2, v2, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "userID"

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string/jumbo v4, "android.permission.HARDWARE_TEST"

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v2, "sendBroadcastAsUser. PACKAGE_INSTALL_STARTED"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_26

    :catch_6
    move-exception v0

    const-string/jumbo v2, "PackageManager"

    const-string v3, "Failed to send an intent for PACKAGE_INSTALL_STARTED: "

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26

    :cond_3a
    const-string/jumbo v0, "Required verifiers still present."

    invoke-static {v0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3b
    :goto_26
    iget v0, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v2, v0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    const-string/jumbo v3, "enable_rollback"

    const-wide/32 v4, 0x40000

    invoke-static {v4, v5, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.PACKAGE_ENABLE_ROLLBACK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "android.content.pm.extra.ENABLE_ROLLBACK_TOKEN"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "android.content.pm.extra.ENABLE_ROLLBACK_SESSION_ID"

    iget v5, v1, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x10000001

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string/jumbo v7, "android.permission.PACKAGE_ROLLBACK_AGENT"

    invoke-virtual {v4, v3, v6, v7}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lcom/android/server/pm/VerifyingSession;->mWaitForEnableRollbackToComplete:Z

    const-string/jumbo v1, "rollback"

    const-string/jumbo v3, "enable_rollback_timeout"

    const-wide/16 v7, 0x2710

    invoke-static {v1, v3, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v26, 0x0

    cmp-long v1, v3, v26

    if-gez v1, :cond_3c

    goto :goto_27

    :cond_3c
    move-wide v7, v3

    :goto_27
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput v5, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3d
    :goto_28
    return-void
.end method

.method public final isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "verifier_verify_adb_installs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "ensure_verify_apps"

    invoke-virtual {p0, p2, v3}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_3

    const-string/jumbo p0, "PackageManager"

    const-string p1, "Force verification of ADB install because of user restriction."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p1, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Landroid/content/pm/PackageInfoLite;->debuggable:Z

    xor-int/2addr p0, v2

    return p0

    :cond_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VerifyingSession{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object p0, p0, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
