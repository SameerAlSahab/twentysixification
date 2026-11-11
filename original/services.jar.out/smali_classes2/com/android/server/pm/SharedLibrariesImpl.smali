.class public final Lcom/android/server/pm/SharedLibrariesImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/Watchable;
.implements Lcom/android/server/utils/Snappable;


# instance fields
.field public mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

.field public mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public mObserver:Lcom/android/server/pm/SharedLibrariesImpl$1;

.field public mPm:Lcom/android/server/pm/PackageManagerService;

.field public mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

.field public mSharedLibrariesSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public mSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

.field public mStaticLibsByDeclaringPackageSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public mWatchable:Lcom/android/server/utils/WatchableImpl;


# direct methods
.method public static hasString(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final addBuiltInSharedLibraryLPw(Lcom/android/server/SystemConfig$SharedLibraryEntry;)V
    .locals 13

    iget-object v0, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->name:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/pm/SharedLibraryInfo;

    iget-object v2, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->filename:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->name:Ljava/lang/String;

    new-instance v9, Landroid/content/pm/VersionedPackage;

    const-string/jumbo v0, "android"

    const-wide/16 v3, 0x0

    invoke-direct {v9, v0, v3, v4}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x0

    iget-boolean v12, p1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->isNative:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/SharedLibrariesImpl;->commitSharedLibraryInfoLPw(Landroid/content/pm/SharedLibraryInfo;)V

    return-void
.end method

.method public final applyDefiningSharedLibraryUpdateLPr(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/SharedLibraryInfo;Ljava/util/function/BiConsumer;)V
    .locals 3

    invoke-static {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isLibrary(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibVersionMajor()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p3, p0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p3, p0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final collectSharedLibraryInfos(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 479
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v13

    .line 480
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object v2

    .line 482
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v9

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 483
    const-string/jumbo v7, "shared"

    const/4 v8, 0x1

    move-object v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Ljava/util/List;[J[[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    move-object v10, v0

    .line 484
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v2

    .line 486
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesStaticLibrariesVersions()[J

    move-result-object v3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesStaticLibrariesCertDigests()[[Ljava/lang/String;

    move-result-object v4

    .line 487
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 488
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v9

    const/4 v5, 0x0

    .line 489
    const-string/jumbo v7, "static shared"

    move-object v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Ljava/util/List;[J[[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v10

    .line 490
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalLibraries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 491
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalLibraries()Ljava/util/List;

    move-result-object v2

    .line 492
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 493
    const-string/jumbo v7, "shared"

    move-object v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Ljava/util/List;[J[[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v10

    .line 494
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v1

    .line 495
    iget-object v2, v13, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    const-wide/32 v3, 0x879a9f0

    .line 496
    invoke-virtual {v2, v3, v4, v0}, Lcom/android/server/compat/CompatConfig;->willChangeBeEnabled(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 497
    new-instance v2, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 498
    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 499
    iput v1, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 500
    iget-object v0, v13, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/server/compat/CompatConfig;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 501
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesNativeLibraries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesNativeLibraries()Ljava/util/List;

    move-result-object v2

    .line 503
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 504
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 505
    const-string/jumbo v7, "native shared"

    move-object v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Ljava/util/List;[J[[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v10

    .line 506
    :cond_5
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalNativeLibraries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 507
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalNativeLibraries()Ljava/util/List;

    move-result-object v2

    .line 508
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 509
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 510
    const-string/jumbo v7, "native shared"

    move-object v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Ljava/util/List;[J[[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v10

    .line 511
    :cond_6
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 512
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object v2

    .line 513
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibrariesCertDigests()[[Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibrariesOptional()[Z

    move-result-object v5

    .line 515
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sdk"

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v9

    const/4 v8, 0x1

    move-object v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 516
    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Ljava/util/List;[J[[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v10
.end method

.method public final collectSharedLibraryInfos(Ljava/util/List;[J[[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v6, p9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_15

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz p2, :cond_0

    aget-wide v10, p2, v7

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    :goto_1
    iget-object v12, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v12

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v13, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/utils/WatchedLongSparseArray;

    if-eqz v15, :cond_1

    iget-object v15, v15, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v15, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/SharedLibraryInfo;

    goto :goto_2

    :cond_1
    move-object v15, v14

    :goto_2
    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    iget-object v13, v13, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v13, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v13, :cond_3

    move-object v15, v14

    goto :goto_3

    :cond_3
    iget-object v13, v13, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v13, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/content/pm/SharedLibraryInfo;

    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    const/4 v10, 0x1

    const/16 v11, -0x9

    if-nez v15, :cond_9

    if-eqz p7, :cond_5

    const-string/jumbo v0, "sdk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "static shared"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v3, "Package "

    const-string v4, " requires unavailable "

    const-string v5, " library "

    invoke-static {v3, v1, v4, v2, v5}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; failing!"

    invoke-static {v1, v9, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    if-eqz p4, :cond_6

    aget-boolean v12, p4, v7

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    const-string/jumbo v12, "sdk"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v3, "Package "

    const-string v4, " requires unavailable "

    const-string v5, " library "

    invoke-static {v3, v1, v4, v2, v5}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; failing!"

    invoke-static {v1, v9, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move-object/from16 v13, p10

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_9
    if-eqz p2, :cond_13

    if-eqz p3, :cond_13

    invoke-virtual {v15}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v12

    aget-wide v16, p2, v7

    cmp-long v12, v12, v16

    if-nez v12, :cond_12

    invoke-virtual {v15}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p10

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v14

    :goto_6
    if-eqz v14, :cond_11

    aget-object v12, p3, v7

    const/16 v16, 0x0

    array-length v5, v12

    if-le v5, v10, :cond_f

    const/16 v5, 0x1b

    move/from16 v9, p8

    if-lt v9, v5, :cond_b

    invoke-virtual {v14}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v5

    invoke-static {v5}, Landroid/util/PackageUtils;->computeSignaturesSha256Digests([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    new-array v5, v10, [Landroid/content/pm/Signature;

    invoke-virtual {v14}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v10

    aget-object v10, v10, v16

    aput-object v10, v5, v16

    invoke-static {v5}, Landroid/util/PackageUtils;->computeSignaturesSha256Digests([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v5

    :goto_7
    array-length v10, v12

    array-length v14, v5

    if-ne v10, v14, :cond_e

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v10, v5

    move/from16 v14, v16

    :goto_8
    if-ge v14, v10, :cond_d

    aget-object v11, v5, v14

    aget-object v0, v12, v14

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v14, v14, 0x1

    const/16 v11, -0x9

    move-object/from16 v0, p0

    goto :goto_8

    :cond_c
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v3, "Package "

    const-string v4, " requires differently signed "

    const-string v5, " library; failing!"

    invoke-static {v3, v1, v4, v2, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, -0x9

    invoke-direct {v0, v5, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v5, v16

    goto/16 :goto_9

    :cond_e
    move v5, v11

    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v3, "Package "

    const-string v4, " requires differently signed "

    const-string v6, " library; failing!"

    invoke-static {v3, v1, v4, v2, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    :try_start_1
    aget-object v0, v12, v16

    move/from16 v5, v16

    invoke-static {v0, v5}, Llibcore/util/HexEncoding;->decode(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v14, v0}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v3, "Package "

    const-string v4, " requires differently signed "

    const-string v5, " library; failing!"

    invoke-static {v3, v1, v4, v2, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, -0x9

    invoke-direct {v0, v5, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v3, "Package "

    const-string v4, " declares bad certificate digest for "

    const-string v5, " library "

    invoke-static {v3, v1, v4, v2, v5}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; failing!"

    invoke-static {v1, v9, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x82

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v3, "Package "

    const-string v4, " requires unavailable "

    const-string v5, " library; failing!"

    invoke-static {v3, v1, v4, v2, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, -0x9

    invoke-direct {v0, v5, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v3, "Package "

    const-string v4, " requires unavailable "

    const-string v5, " library "

    invoke-static {v3, v1, v4, v2, v5}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; failing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, -0x9

    invoke-direct {v0, v5, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v13, p10

    const/4 v5, 0x0

    :goto_9
    if-nez v6, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_15
    return-object v6
.end method

.method public final commitSharedLibraryChanges(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->commitSharedLibraryInfoLPw(Landroid/content/pm/SharedLibraryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/SharedLibrariesImpl;->updateSharedLibraries(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string/jumbo p1, "SharedLibrariesImpl"

    const-string/jumbo p2, "updateSharedLibraries failed: "

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    and-int/lit8 p0, p5, 0x10

    if-nez p0, :cond_2

    invoke-virtual {v3, v4, v5, v8}, Lcom/android/server/pm/SharedLibrariesImpl;->updateAllSharedLibrariesLPw(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v1

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public commitSharedLibraryInfoLPw(Landroid/content/pm/SharedLibraryInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/server/utils/WatchedLongSparseArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedLongSparseArray;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/android/server/utils/WatchedLongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/server/utils/WatchedLongSparseArray;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedLongSparseArray;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/server/utils/WatchedLongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final dispatchChange(Lcom/android/server/utils/Watchable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public final executeSharedLibrariesUpdate(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/ArrayList;[I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/SharedLibrariesImpl;->executeSharedLibrariesUpdateLPw(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/ArrayList;[I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final executeSharedLibrariesUpdateLPw(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/ArrayList;[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v6, Lcom/android/server/pm/SharedLibrariesImpl$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/server/pm/SharedLibrariesImpl$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v6}, Lcom/android/server/pm/SharedLibrariesImpl;->applyDefiningSharedLibraryUpdateLPr(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/SharedLibraryInfo;Ljava/util/function/BiConsumer;)V

    if-eqz v3, :cond_d

    iget-object v6, v2, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {v6, v3}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setUsesLibraryInfos(Ljava/util/List;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    :cond_0
    :goto_0
    const/4 v10, 0x1

    if-ge v9, v8, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v11}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v12, v5, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v11}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/pkg/AndroidPackage;

    iget-object v13, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v11}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    :cond_3
    if-eqz v12, :cond_0

    invoke-static {v12}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Lcom/android/server/pm/SharedLibrariesImpl$$ExternalSyntheticLambda0;

    invoke-direct {v12, v10}, Lcom/android/server/pm/SharedLibrariesImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1, v11, v12}, Lcom/android/server/pm/SharedLibrariesImpl;->applyDefiningSharedLibraryUpdateLPr(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/SharedLibraryInfo;Ljava/util/function/BiConsumer;)V

    if-eqz v13, :cond_0

    iget-object v10, v13, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iget-object v10, v10, Lcom/android/server/pm/pkg/PackageStateUnserialized;->usesLibraryFiles:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getUsesLibraryFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    if-ne v1, v8, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->usesLibraryFiles:Ljava/util/List;

    iget-object v0, v0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_6
    array-length v0, v4

    new-array v0, v0, [I

    move v1, v7

    move v6, v1

    :goto_1
    array-length v8, v4

    if-ge v1, v8, :cond_8

    aget v8, v4, v1

    invoke-virtual {v2, v8}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v8, v6, 0x1

    aget v9, v4, v1

    aput v9, v0, v6

    move v6, v8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v7

    :cond_9
    :goto_2
    if-ge v2, v1, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v4}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v9, v8}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    if-nez v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Shared lib without setting: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "SharedLibrariesImpl"

    invoke-static {v8, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    move v4, v7

    :goto_3
    if-ge v4, v6, :cond_9

    aget v9, v0, v4

    invoke-virtual {v8, v9, v10}, Lcom/android/server/pm/PackageSetting;->setInstalled(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    iget-object v0, v2, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setUsesLibraryInfos(Ljava/util/List;)V

    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->usesLibraryFiles:Ljava/util/List;

    iget-object v0, v0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    return-void
.end method

.method public final getAllowedSharedLibInfos(Lcom/android/server/pm/InstallRequest;)Ljava/util/List;
    .locals 9

    iget-object v0, p1, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mSdkSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mStaticSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mDynamicSharedLibraryInfos:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mSdkSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object p0, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object p0, p0, Lcom/android/server/pm/ScanResult;->mSdkSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mStaticSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object p0, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object p0, p0, Lcom/android/server/pm/ScanResult;->mStaticSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mDynamicSharedLibraryInfos:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iget-boolean v1, v1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->updatedSystemApp:Z

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v1, v1, Lcom/android/server/pm/ScanRequest;->mDisabledPkgSetting:Lcom/android/server/pm/PackageSetting;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v1, v1, Lcom/android/server/pm/ScanRequest;->mOldPkgSetting:Lcom/android/server/pm/PackageSetting;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v1, v1, Lcom/android/server/pm/ScanResult;->mRequest:Lcom/android/server/pm/ScanRequest;

    iget-object v1, v1, Lcom/android/server/pm/ScanRequest;->mDisabledPkgSetting:Lcom/android/server/pm/PackageSetting;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v3, :cond_8

    iget-object v4, v1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getLibraryNames()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string/jumbo p0, "SharedLibrariesImpl"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Package "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " declares libraries that are not declared on the system image; skipping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object v4, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v4, v4, Lcom/android/server/pm/ScanResult;->mDynamicSharedLibraryInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object p1, p1, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object p1, p1, Lcom/android/server/pm/ScanResult;->mDynamicSharedLibraryInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v4}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_9

    iget-object v6, v1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getLibraryNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string/jumbo v4, "SharedLibrariesImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Package "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " declares library "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " that is not declared on system image; skipping"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v7, v8, v5}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string/jumbo v4, "SharedLibrariesImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " declares library "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " that already exists; skipping"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_b
    :goto_4
    return-object v2
.end method

.method public getSharedLibraries()Lcom/android/server/utils/WatchedArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArrayMap;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0
.end method

.method public final getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/SharedLibraryInfo;

    return-object p0
.end method

.method public final getSharedLibraryInfos(Ljava/lang/String;)Lcom/android/server/utils/WatchedLongSparseArray;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/utils/WatchedLongSparseArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final getStaticSharedLibLatestVersionSetting(Lcom/android/server/pm/InstallRequest;)Lcom/android/server/pm/PackageSetting;
    .locals 12

    iget-object p1, p1, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->isStaticSharedLibrary()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/utils/WatchedLongSparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const-wide/16 v5, -0x1

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v2, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-gez v10, :cond_1

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-ltz v4, :cond_3

    iget-object v0, v2, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SharedLibraryInfo;

    iget-object v2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/utils/WatchedLongSparseArray;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p1, p1, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final pruneUnusedStaticSharedLibraries(Lcom/android/server/pm/Computer;JJ)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-string/jumbo v6, "Start pruneUnusedStaticSharedLibraries for neededSpace: "

    const-string v7, " maxCachePeriod: "

    invoke-static {v6, v2, v3, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "SharedLibrariesImpl"

    invoke-static {v6, v4, v5, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v8, Landroid/os/storage/StorageManager;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageManager;

    sget-object v8, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/os/storage/StorageManager;->findPathForUuid(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v1}, Lcom/android/server/pm/Computer;->getSharedLibraries()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v11

    iget-object v12, v11, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_7

    iget-object v15, v11, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v15, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_0
    const/16 v16, 0x0

    iget-object v13, v15, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v13}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    move/from16 v2, v16

    :goto_1
    if-ge v2, v13, :cond_6

    iget-object v3, v15, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v3}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v17

    invoke-virtual {v3}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v3

    invoke-interface {v1, v3, v4, v2}, Lcom/android/server/pm/Computer;->resolveInternalPackageName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    goto :goto_2

    :cond_1
    move/from16 v18, v2

    move-object v5, v3

    invoke-virtual {v5}, Landroid/content/pm/SharedLibraryInfo;->isSdk()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getLastUpdateTime()J

    move-result-wide v3

    sub-long v3, v9, v3

    cmp-long v3, v3, p4

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pruning candidate: lib="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/pm/SharedLibraryInfo;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/pm/VersionedPackage;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v18, 0x1

    move-wide/from16 v4, p4

    goto/16 :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v16

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/VersionedPackage;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "attempting to delete: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v3}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v21

    const/16 v24, 0x1

    const/16 v20, 0x3e8

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v24}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v9

    cmp-long v3, v9, p2

    if-ltz v3, :cond_8

    return v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return v16
.end method

.method public final registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final removeSharedLibrary(JLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v5, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v5, v5, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v5, :cond_0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v6, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-gez v6, :cond_1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v7, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/content/pm/SharedLibraryInfo;

    iget-object v6, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    iget-object v6, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v6

    array-length v13, v6

    const/4 v9, 0x0

    move v14, v9

    :goto_0
    const/4 v15, 0x0

    if-ge v14, v13, :cond_5

    aget v12, v6, v14

    const-wide/16 v9, 0x0

    const/16 v11, 0x3e8

    invoke-interface/range {v7 .. v12}, Lcom/android/server/pm/Computer;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Landroid/util/Pair;

    move-result-object v9

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_3

    :cond_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/VersionedPackage;

    iget-object v11, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v11, v11, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v10}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v6

    invoke-virtual {v10, v12}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v6

    invoke-virtual {v6, v11, v15}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setSharedLibraryOverlayPaths(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)Z

    invoke-virtual {v10}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    :goto_2
    move-object/from16 v6, v16

    goto :goto_1

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_5
    iget-object v6, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1, v2, v15}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    iget-boolean v7, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_6

    instance-of v7, v6, Lcom/android/server/utils/Watchable;

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v6}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v9, :cond_6

    check-cast v6, Lcom/android/server/utils/Watchable;

    iget-object v7, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

    invoke-interface {v6, v7}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    :cond_6
    invoke-virtual {v5, v5}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    iget-object v5, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v5, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v5, v3}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v8}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v8}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v5, v5, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/utils/WatchedLongSparseArray;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1, v2, v15}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    iget-boolean v1, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    if-eqz v1, :cond_8

    instance-of v1, v6, Lcom/android/server/utils/Watchable;

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v6}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_8

    check-cast v6, Lcom/android/server/utils/Watchable;

    iget-object v1, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

    invoke-interface {v6, v1}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    :cond_8
    invoke-virtual {v5, v5}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    iget-object v1, v5, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_9

    iget-object v0, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v3}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method public final setDeletePackageHelper(Lcom/android/server/pm/DeletePackageHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    return-void
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/SharedLibrariesImpl;

    return-object p0
.end method

.method public final unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final updateAllSharedLibrariesLPw(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    move-object v0, v9

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v2, v0

    move-object v10, v2

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    move-object v3, v9

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/pm/pkg/AndroidPackage;

    goto :goto_2

    :cond_3
    move-object v4, v9

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v9

    :goto_3
    iget-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v8

    move v11, v3

    :goto_4
    if-ltz v11, :cond_b

    iget-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/server/pm/SharedLibrariesImpl;->hasString(Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalLibraries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/server/pm/SharedLibrariesImpl;->hasString(Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object v12, v0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    if-nez v2, :cond_7

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v0

    :cond_7
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v13, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/SharedLibrariesImpl;->updateSharedLibraries(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v6

    iget-object v3, v3, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    if-eqz v6, :cond_9

    iget-boolean v6, v3, Lcom/android/server/pm/pkg/PackageStateUnserialized;->updatedSystemApp:Z

    if-eqz v6, :cond_a

    :cond_9
    iget-boolean v3, v3, Lcom/android/server/pm/pkg/PackageStateUnserialized;->updatedSystemApp:Z

    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v14, v6, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v14, v1, Lcom/android/server/pm/SharedLibrariesImpl;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v18

    new-instance v20, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct/range {v20 .. v20}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V

    const/16 v21, 0x1

    const/16 v22, 0x3e8

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v22}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageLIF(Ljava/lang/String;Landroid/os/UserHandle;Z[IILcom/android/server/pm/PackageRemovedInfo;ZI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAllSharedLibrariesLPw failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "SharedLibrariesImpl"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object v0, v12

    move-object v2, v13

    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_c
    return-object v0
.end method

.method public final updateSharedLibraries(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p5, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->collectSharedLibraryInfos(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object p5, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p5, p5, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p5

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/SharedLibrariesImpl;->executeSharedLibrariesUpdateLPw(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/ArrayList;[I)V

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method
