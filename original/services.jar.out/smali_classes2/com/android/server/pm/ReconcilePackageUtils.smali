.class public abstract Lcom/android/server/pm/ReconcilePackageUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALLOW_NON_PRELOADS_SYSTEM_SHAREDUIDS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/pm/ReconcilePackageUtils;->ALLOW_NON_PRELOADS_SYSTEM_SHAREDUIDS:Z

    return-void
.end method

.method public static isRecoverSignatureUpdateNeeded(Lcom/android/server/pm/Settings$VersionInfo;)Z
    .locals 1

    iget p0, p0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reconcilePackages(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/pm/SharedLibrariesImpl;Lcom/android/server/pm/KeySetManagerService;Lcom/android/server/pm/Settings;Lcom/android/server/SystemConfig;)Ljava/util/List;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v0

    invoke-direct {v6, v7}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/InstallRequest;

    iget-object v11, v8, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v10}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    :cond_1
    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v10

    iget-object v10, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iget-object v11, v8, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    invoke-virtual {v6, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lcom/android/server/pm/SharedLibrariesImpl;->getAllowedSharedLibInfos(Lcom/android/server/pm/InstallRequest;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v12

    if-ne v12, v9, :cond_2

    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/utils/WatchedLongSparseArray;

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v13

    iget-object v12, v12, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v12, v13, v14}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v12

    if-gez v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Shared Library "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is being installed twice in this set!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/ReconcileFailure;

    const-string/jumbo v2, "Reconcile failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x6e

    const/4 v3, -0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(IILjava/lang/String;)V

    throw v1

    :cond_3
    new-instance v12, Lcom/android/server/utils/WatchedLongSparseArray;

    invoke-direct {v12}, Lcom/android/server/utils/WatchedLongSparseArray;-><init>()V

    invoke-virtual {v7, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/utils/WatchedLongSparseArray;

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v10}, Lcom/android/server/utils/WatchedLongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "android"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/pm/InstallRequest;

    iget-object v0, v12, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12}, Lcom/android/server/pm/SharedLibrariesImpl;->getAllowedSharedLibInfos(Lcom/android/server/pm/InstallRequest;)Ljava/util/List;

    move-result-object v13

    iget-boolean v14, v12, Lcom/android/server/pm/InstallRequest;->mReplace:Z

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v14, :cond_7

    iget-boolean v14, v12, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    if-nez v14, :cond_7

    iget v14, v12, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    and-int/lit16 v14, v14, 0x400

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const/16 v14, 0x8

    :goto_3
    or-int/lit8 v21, v14, 0x1

    iget-object v14, v12, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v15, v12, Lcom/android/server/pm/InstallRequest;->mOriginalPs:Lcom/android/server/pm/PackageSetting;

    iget-object v10, v12, Lcom/android/server/pm/InstallRequest;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    const/16 v22, 0x0

    const/16 v23, 0x3e8

    move-object/from16 v20, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v23}, Lcom/android/server/pm/DeletePackageHelper;->mayDeletePackageLocked(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;ILandroid/os/UserHandle;I)Lcom/android/server/pm/DeletePackageAction;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/android/server/pm/ReconcileFailure;

    const-string/jumbo v2, "May not delete "

    const-string v3, " to replace"

    invoke-static {v2, v0, v3}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0xa

    invoke-direct {v1, v2, v0}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v10, v17

    :goto_4
    iget v14, v12, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    iget v15, v12, Lcom/android/server/pm/InstallRequest;->mParseFlags:I

    iget-object v9, v12, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-object/from16 v19, v8

    iget-object v8, v12, Lcom/android/server/pm/InstallRequest;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v12}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    move-object/from16 v26, v8

    iget-object v8, v12, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v8, v8, Lcom/android/server/pm/ScanResult;->mStaticSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    if-nez v8, :cond_8

    move-object/from16 v8, v17

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v12}, Lcom/android/server/pm/SharedLibrariesImpl;->getStaticSharedLibLatestVersionSetting(Lcom/android/server/pm/InstallRequest;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v9}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v20

    move-object/from16 v27, v20

    goto :goto_7

    :cond_a
    move-object/from16 v27, v17

    :goto_7
    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_b

    move/from16 v15, v16

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    const/high16 v20, 0x4000000

    and-int v20, v14, v20

    if-eqz v20, :cond_c

    move/from16 v21, v16

    :goto_9
    move-object/from16 v20, v11

    move/from16 v22, v15

    move-object/from16 v11, p5

    goto :goto_a

    :cond_c
    const/16 v21, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v8}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v15

    invoke-virtual {v3, v8, v15, v14}, Lcom/android/server/pm/KeySetManagerService;->shouldCheckUpgradeKeySetLocked(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;I)Z

    move-result v14

    const/4 v11, 0x5

    if-eqz v14, :cond_f

    invoke-virtual {v3, v8, v9}, Lcom/android/server/pm/KeySetManagerService;->checkUpgradeKeySetLocked(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v22, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "System package "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " signature changed; retaining data."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v8, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v11, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_b
    move-object/from16 v14, p2

    move-object/from16 v0, v27

    const/4 v8, 0x0

    :goto_c
    const/4 v11, 0x2

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_e
    new-instance v0, Lcom/android/server/pm/ReconcileFailure;

    const-string/jumbo v1, "Package "

    invoke-interface {v9}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upgrade keys do not match the previously installed version"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x7

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v14, p2

    :try_start_0
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/Settings$VersionInfo;

    iget v0, v0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    const/4 v11, 0x2

    if-ge v0, v11, :cond_10

    move/from16 v28, v16

    :goto_d
    const/4 v11, 0x3

    goto :goto_e

    :cond_10
    const/16 v28, 0x0

    goto :goto_d

    :goto_e
    if-ge v0, v11, :cond_11

    move/from16 v29, v16

    goto :goto_f

    :cond_11
    const/16 v29, 0x0

    :goto_f
    iget-object v0, v12, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallReason:I
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    if-ne v0, v11, :cond_12

    move/from16 v30, v16

    :goto_10
    move-object/from16 v24, v8

    move-object/from16 v25, v15

    goto :goto_11

    :cond_12
    const/16 v30, 0x0

    goto :goto_10

    :goto_11
    :try_start_1
    invoke-static/range {v24 .. v30}, Lcom/android/server/pm/PackageManagerServiceUtils;->verifySignatures(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/SigningDetails;ZZZ)Z

    move-result v8
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    move-object/from16 v0, v27

    :try_start_2
    iget v3, v12, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_16

    iget-boolean v3, v12, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    if-nez v3, :cond_16

    if-nez v22, :cond_16

    if-nez v21, :cond_16

    if-eqz v0, :cond_16

    if-eqz v19, :cond_16

    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v21, v8

    const/4 v8, 0x4

    :try_start_3
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v3, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v24, v9

    :try_start_4
    const-string/jumbo v9, "Non-preload app associated with system signature: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v15, :cond_17

    sget-boolean v3, Lcom/android/server/pm/ReconcilePackageUtils;->ALLOW_NON_PRELOADS_SYSTEM_SHAREDUIDS:Z

    if-nez v3, :cond_17

    iget-object v3, v4, Lcom/android/server/SystemConfig;->mPackageToSharedUidAllowList:Landroid/util/ArrayMap;

    iget-object v8, v11, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v9, v15, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :catch_1
    move-exception v0

    :goto_12
    move/from16 v8, v21

    goto/16 :goto_19

    :cond_13
    :goto_13
    iget-object v8, v4, Lcom/android/server/SystemConfig;->mDataPackageToSharedUidAllowList:Landroid/util/ArrayMap;

    monitor-enter v8
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v9, v11, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v8, v4, Lcom/android/server/SystemConfig;->mScpmPackageToSharedUidAllowList:Landroid/util/ArrayMap;

    monitor-enter v8
    :try_end_6
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v4, v11, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v8, v15, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    iget-object v8, v15, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_15

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Non-preload app "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " signed with platform signature and joining shared uid: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", allowList: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/server/pm/ReconcileFailure;

    const/16 v4, -0x6b

    invoke-direct {v3, v4, v0}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_8
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v24, v9

    goto :goto_12

    :cond_15
    :goto_14
    move-object/from16 v24, v9

    goto :goto_15

    :catch_3
    move-exception v0

    move/from16 v21, v8

    move-object/from16 v24, v9

    goto :goto_19

    :cond_16
    move/from16 v21, v8

    goto :goto_14

    :cond_17
    :goto_15
    if-eqz v15, :cond_1b

    iget-object v3, v15, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v3, v3, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {v3, v0}, Landroid/content/pm/SigningDetails;->mergeLineageWith(Landroid/content/pm/SigningDetails;)Landroid/content/pm/SigningDetails;

    move-result-object v4

    if-eq v4, v3, :cond_1a

    invoke-virtual {v15}, Lcom/android/server/pm/SharedUserSetting;->getPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v24 .. v24}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v4, v8, v11}, Landroid/content/pm/SigningDetails;->mergeLineageWith(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;

    move-result-object v4

    goto :goto_16

    :cond_19
    iget-object v3, v15, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iput-object v4, v3, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    :cond_1a
    iget-object v3, v15, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    if-nez v3, :cond_1b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v15, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;
    :try_end_c
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    :cond_1b
    move/from16 v8, v21

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v24, v9

    move-object/from16 v15, v25

    :goto_17
    const/4 v8, 0x0

    goto :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v24, v9

    goto :goto_17

    :goto_18
    const-string/jumbo v1, "Signing certificates comparison made on incomparable signing details but somehow passed verifySignatures!"

    invoke-static {v1, v0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :goto_19
    if-eqz v22, :cond_22

    invoke-interface/range {v24 .. v24}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v27

    if-eqz v15, :cond_1f

    iget-object v0, v15, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-interface/range {v24 .. v24}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v0, v3, v15, v11}, Lcom/android/server/pm/PackageManagerServiceUtils;->canJoinSharedUserId(Ljava/lang/String;Landroid/content/pm/SigningDetails;Lcom/android/server/pm/SharedUserSetting;I)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "ro.product.first_api_level"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1c

    new-instance v0, Lcom/android/server/pm/ReconcileFailure;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Signature mismatch for shared user: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x68

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Signature mismatch on system package "

    invoke-interface/range {v24 .. v24}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for shared user "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v11, 0x2

    :cond_1e
    iget-object v0, v15, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    invoke-interface/range {v24 .. v24}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v15, Lcom/android/server/pm/SharedUserSetting;->signaturesChanged:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    const/4 v11, 0x2

    move/from16 v16, v3

    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "System package "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " signature changed; retaining data."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    move/from16 v15, v16

    move-object/from16 v0, v27

    :goto_1b
    new-instance v3, Lcom/android/server/pm/ReconciledPackage;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v3, Lcom/android/server/pm/ReconciledPackage;->mInstallRequests:Ljava/util/List;

    iput-object v1, v3, Lcom/android/server/pm/ReconciledPackage;->mAllPackages:Ljava/util/Map;

    iput-object v12, v3, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    iput-object v10, v3, Lcom/android/server/pm/ReconciledPackage;->mDeletePackageAction:Lcom/android/server/pm/DeletePackageAction;

    iput-object v13, v3, Lcom/android/server/pm/ReconciledPackage;->mAllowedSharedLibraryInfos:Ljava/util/List;

    iput-object v0, v3, Lcom/android/server/pm/ReconciledPackage;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iput-boolean v15, v3, Lcom/android/server/pm/ReconciledPackage;->mSharedUserSignaturesChanged:Z

    iput-boolean v8, v3, Lcom/android/server/pm/ReconciledPackage;->mRemoveAppKeySetData:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v0, v12, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_20

    iget v0, v12, Lcom/android/server/pm/InstallRequest;->mParseFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_20

    :try_start_d
    iget-object v0, v12, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    invoke-virtual {v2, v0, v6, v7}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/pm/ReconciledPackage;->mCollectedSharedLibraryInfos:Ljava/util/ArrayList;
    :try_end_d
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_1c

    :catch_6
    move-exception v0

    new-instance v1, Lcom/android/server/pm/ReconcileFailure;

    iget v2, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_20
    :goto_1c
    iget-object v0, v12, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_21

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    goto :goto_1d

    :cond_21
    const/4 v8, 0x3

    :goto_1d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move v10, v8

    move v9, v11

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto/16 :goto_2

    :cond_22
    new-instance v1, Lcom/android/server/pm/ReconcileFailure;

    iget v2, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_23
    return-object v5
.end method
