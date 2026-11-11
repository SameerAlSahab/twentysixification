.class public final synthetic Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen;

    iget-object v3, v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget v0, v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda0;->f$2:I

    move-object/from16 v8, p1

    check-cast v8, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;

    invoke-direct {v9, v3, v0}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->hasCachedSizeInfo()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->retrieveCachedSize()Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object v2

    new-instance v4, Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;

    const-class v5, Landroid/os/storage/StorageManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageManager;

    invoke-direct {v4, v5}, Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;-><init>(Landroid/os/storage/StorageManager;)V

    const-class v5, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    iget-object v6, v2, Lcom/android/settings/deviceinfo/storage/StorageEntry;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :try_start_0
    invoke-static {v4, v5, v6}, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;->getVolumeSize(Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v11, v4

    move-object v4, v2

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v4}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getFsUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/android/settingslib/applications/StorageStatsSource;

    invoke-direct {v6, v3}, Lcom/android/settingslib/applications/StorageStatsSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, v25

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;-><init>(Landroid/content/Context;Landroid/os/UserManager;Ljava/lang/String;Lcom/android/settingslib/applications/StorageStatsSource;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v2}, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader;->loadInBackground()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v11, :cond_1

    iget-wide v5, v11, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->totalBytes:J

    iput-wide v5, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalSize:J

    iget-wide v11, v11, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->freeBytes:J

    sub-long v11, v5, v11

    iput-wide v11, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalUsedSize:J

    invoke-virtual {v9, v5, v6, v11, v12}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->cacheTotalSizeAndTotalUsedSize(JJ)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;

    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->imagesSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->imagesSize:J

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->videosSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->videosSize:J

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->audioSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->audioSize:J

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->allAppsExceptGamesSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->allAppsExceptGamesSize:J

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->gamesSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->gamesSize:J

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->documentsSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->documentsSize:J

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->otherSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->otherSize:J

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->trashSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->trashSize:J

    iget-wide v6, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->systemSize:J

    iput-wide v6, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->systemSize:J

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const-wide/16 v11, 0x0

    move v7, v10

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;

    iget-wide v14, v13, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->gamesSize:J

    add-long/2addr v11, v14

    iget-wide v13, v13, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->duplicateCodeSize:J

    sub-long/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-wide v5, v5, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$StorageResult;->systemSize:J

    add-long/2addr v11, v5

    sget-object v2, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v5

    iget-wide v13, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalUsedSize:J

    sub-long/2addr v13, v11

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->temporaryFilesSize:J

    invoke-virtual {v9, v4}, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper;->cacheSizeInfo(Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;)V

    :cond_3
    move-object v2, v4

    :goto_3
    const v4, 0x7f1536c6

    iget-wide v5, v2, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalUsedSize:J

    invoke-static {v4, v5, v6, v3}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSummary(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v15, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    invoke-direct {v15, v10}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v5, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;

    invoke-direct {v5, v10}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v4, v5, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v4, v6, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v18, 0x0

    const/16 v19, 0x40

    const v13, 0x7f1536b4

    const/4 v14, 0x0

    const-string v12, "storage_summary_used"

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v19}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v11}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    const v4, 0x7f1536bb

    iget-wide v5, v2, Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;->totalSize:J

    invoke-static {v4, v5, v6, v3}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSummary(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v15, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/4 v5, 0x7

    invoke-direct {v15, v5}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v5, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v4, v5, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v4, v6, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, 0x7f1536b3

    const-string v12, "storage_summary_total"

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v19}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v11}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v12, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v4, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v5, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    const-string/jumbo v6, "ui_only_preference"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x20

    const v14, 0x7f1513d7

    const v15, 0x7f15368f

    const-string v13, "free_up_space"

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v20}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v12}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v13, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v4, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v5, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v5, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v5, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v20, 0x0

    const/16 v21, 0x60

    const v15, 0x7f1522ee

    const v16, 0x7f153685

    const/16 v19, 0x0

    const-string v14, "pref_apps"

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v21}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v13}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v14, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v4, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda2;->f$0:I

    iput-object v1, v4, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda2;->f$1:Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    invoke-direct {v0, v10}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v21, 0x0

    const/16 v22, 0x60

    const v16, 0x7f1522f9

    const v17, 0x7f1536bc

    const-string v15, "pref_trash"

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v14}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v15, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v22, 0x0

    const/16 v23, 0x60

    const v17, 0x7f1522f2

    const v18, 0x7f153691

    const-string v16, "pref_images"

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v23}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v15}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v16, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v23, 0x0

    const/16 v24, 0x60

    const v18, 0x7f1522f1

    const v19, 0x7f153690

    const-string v17, "pref_games"

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v24}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v9, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v13, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/16 v0, 0xd

    invoke-direct {v13, v0}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v14, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    const/16 v0, 0x9

    invoke-direct {v14, v0}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v14, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v14, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v16, 0x0

    const/16 v17, 0x60

    const v11, 0x7f1522f0

    const v12, 0x7f15368c

    const/4 v15, 0x0

    const-string v10, "pref_documents"

    invoke-direct/range {v9 .. v17}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v9}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v10, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v14, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v15, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    invoke-direct {v15, v0}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v15, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v15, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v17, 0x0

    const/16 v18, 0x60

    const v12, 0x7f1522f6

    const v13, 0x7f1536a8

    const-string v11, "pref_other"

    invoke-direct/range {v10 .. v18}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v10}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v11, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v15, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/4 v0, 0x2

    invoke-direct {v15, v0}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v18, 0x0

    const/16 v19, 0x60

    const v13, 0x7f1522ef

    const v14, 0x7f153686

    const-string v12, "pref_audio"

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v11}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v12, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v19, 0x0

    const/16 v20, 0x60

    const v14, 0x7f1522fa

    const v15, 0x7f1536c8

    const-string v13, "pref_videos"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v20}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v12}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v13, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x40

    const v15, 0x7f1522f7

    const/16 v16, 0x0

    const-string v14, "pref_system"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v21}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v13}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v14, Lcom/android/settings/deviceinfo/storage/StoragePreference;

    new-instance v0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/deviceinfo/storage/StorageCacheHelper$StorageCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v21, 0x0

    const/16 v22, 0x60

    const v16, 0x7f153841

    const v17, 0x7f1536b9

    const-string v15, "temporary_files"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v22}, Lcom/android/settings/deviceinfo/storage/StoragePreference;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v8, v14}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
