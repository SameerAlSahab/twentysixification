.class public final Lcom/android/server/pm/Settings;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/Watchable;
.implements Lcom/android/server/utils/Snappable;
.implements Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;


# static fields
.field public static final FLAG_DUMP_SPEC:[Ljava/lang/Object;

.field public static final PRIVATE_FLAG_DUMP_SPEC:[Ljava/lang/Object;


# instance fields
.field public final mAppIds:Lcom/android/server/pm/AppIdSettingMap;

.field public final mBackupStoppedPackagesFilename:Ljava/io/File;

.field public final mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

.field public final mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

.field public final mCrossProfileIntentResolversSnapshot:Lcom/android/server/utils/SnapshotCache;

.field final mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap;"
        }
    .end annotation
.end field

.field public final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field public final mHandler:Landroid/os/Handler;

.field public final mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

.field public final mInstallerPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mKernelMapping:Lcom/android/server/utils/WatchedArrayMap;

.field public final mKernelMappingFilename:Ljava/io/File;

.field public final mKernelMappingSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

.field public final mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mNextAppLinkGeneration:Lcom/android/server/utils/WatchedSparseIntArray;

.field public final mObserver:Lcom/android/server/pm/Settings$1;

.field public final mPackageListFilename:Ljava/io/File;

.field public final mPackageRestrictionsLock:Ljava/lang/Object;

.field final mPackages:Lcom/android/server/utils/WatchedArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap;"
        }
    .end annotation
.end field

.field public final mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mPccIds:Lcom/android/server/pm/PccIdSettingMap;

.field public final mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

.field public final mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

.field public final mPendingPackages:Lcom/android/server/utils/WatchedArrayList;

.field public final mPendingPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

.field public final mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

.field public final mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

.field public final mPersistentPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

.field public final mPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mPreviousSettingsFilename:Ljava/io/File;

.field public final mReadMessages:Ljava/lang/StringBuilder;

.field public final mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

.field public final mSettingsFilename:Ljava/io/File;

.field public final mSettingsReserveCopyFilename:Ljava/io/File;

.field public final mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

.field public final mSnapshot:Lcom/android/server/utils/SnapshotCache;

.field public final mStoppedPackagesFilename:Ljava/io/File;

.field public final mSystemDir:Ljava/io/File;

.field public mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

.field public final mVersion:Lcom/android/server/utils/WatchedArrayMap;

.field public final mWatchable:Lcom/android/server/utils/WatchableImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v30, "LARGE_HEAP"

    const-string/jumbo v2, "SYSTEM"

    const-string v4, "DEBUGGABLE"

    const-string v6, "HAS_CODE"

    const-string/jumbo v8, "PERSISTENT"

    const-string v10, "FACTORY_TEST"

    const-string v12, "ALLOW_TASK_REPARENTING"

    const-string v14, "ALLOW_CLEAR_USER_DATA"

    const-string/jumbo v16, "UPDATED_SYSTEM_APP"

    const-string/jumbo v18, "TEST_ONLY"

    const-string/jumbo v20, "VM_SAFE_MODE"

    const-string v22, "ALLOW_BACKUP"

    const-string v24, "KILL_AFTER_RESTORE"

    const-string/jumbo v26, "RESTORE_ANY_VERSION"

    const-string v28, "EXTERNAL_STORAGE"

    move-object/from16 v13, v17

    move-object/from16 v9, v19

    move-object/from16 v15, v23

    move-object/from16 v17, v29

    move-object/from16 v19, v35

    move-object/from16 v27, v37

    move-object/from16 v23, v43

    move-object/from16 v29, v0

    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v17

    move-object/from16 v19, v9

    move-object/from16 v17, v13

    move-object/from16 v23, v15

    sput-object v0, Lcom/android/server/pm/Settings;->FLAG_DUMP_SPEC:[Ljava/lang/Object;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x800

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v4, 0x8000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v6, 0x20000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v6, 0x2000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x200

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/high16 v8, 0x80000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/high16 v8, 0x200000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/high16 v8, -0x80000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/high16 v8, 0x1000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const-string/jumbo v50, "PRIVATE_FLAG_HAS_FRAGILE_USER_DATA"

    move-object v13, v3

    move-object v3, v2

    const-string/jumbo v2, "PRIVATE_FLAG_ACTIVITIES_RESIZE_MODE_RESIZEABLE"

    move-object/from16 v31, v7

    move-object v7, v4

    const-string/jumbo v4, "PRIVATE_FLAG_ACTIVITIES_RESIZE_MODE_RESIZEABLE_VIA_SDK_VERSION"

    move-object v15, v11

    move-object v11, v6

    const-string/jumbo v6, "PRIVATE_FLAG_ACTIVITIES_RESIZE_MODE_UNRESIZEABLE"

    const-string v8, "ALLOW_AUDIO_PLAYBACK_CAPTURE"

    const-string/jumbo v10, "PRIVATE_FLAG_REQUEST_LEGACY_EXTERNAL_STORAGE"

    const-string v12, "BACKUP_IN_FOREGROUND"

    const-string v14, "CANT_SAVE_STATE"

    const-string v16, "DEFAULT_TO_DEVICE_PROTECTED_STORAGE"

    const-string v18, "DIRECT_BOOT_AWARE"

    const-string v20, "HAS_DOMAIN_URLS"

    const-string v22, "HIDDEN"

    const-string v24, "EPHEMERAL"

    const-string v26, "ISOLATED_SPLIT_LOADING"

    const-string/jumbo v28, "OEM"

    const-string/jumbo v30, "PARTIALLY_DIRECT_BOOT_AWARE"

    const-string/jumbo v32, "PRIVILEGED"

    const-string/jumbo v34, "REQUIRED_FOR_SYSTEM_USER"

    const-string/jumbo v36, "STATIC_SHARED_LIBRARY"

    const-string/jumbo v38, "VENDOR"

    const-string/jumbo v40, "PRODUCT"

    const-string/jumbo v42, "SYSTEM_EXT"

    const-string/jumbo v44, "VIRTUAL_PRELOAD"

    const-string/jumbo v46, "ODM"

    const-string/jumbo v48, "PRIVATE_FLAG_ALLOW_NATIVE_HEAP_POINTER_TAGGING"

    move-object/from16 v27, v25

    move-object/from16 v25, v21

    move-object/from16 v21, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v50}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/Settings;->PRIVATE_FLAG_DUMP_SPEC:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/Settings;)V
    .locals 12

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    new-instance v0, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    .line 575
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPackageRestrictionsLock:Ljava/lang/Object;

    .line 576
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    .line 577
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    const/4 v1, 0x0

    .line 578
    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 579
    iput-object v0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 580
    new-instance v2, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    .line 581
    new-instance v3, Lcom/android/server/utils/WatchedArrayMap;

    .line 582
    invoke-direct {v3, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 583
    iput-object v3, p0, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    .line 584
    new-instance v4, Lcom/android/server/utils/WatchedArrayMap;

    .line 585
    invoke-direct {v4, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 586
    iput-object v4, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    .line 587
    new-instance v5, Lcom/android/server/utils/WatchedArrayMap;

    .line 588
    invoke-direct {v5, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 589
    iput-object v5, p0, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 590
    new-instance v6, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v6}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v6, p0, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    .line 591
    new-instance v6, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v6}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 592
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    .line 593
    new-instance v7, Lcom/android/server/pm/Settings$1;

    invoke-direct {v7, p0}, Lcom/android/server/pm/Settings$1;-><init>(Lcom/android/server/pm/Settings;)V

    iput-object v7, p0, Lcom/android/server/pm/Settings;->mObserver:Lcom/android/server/pm/Settings$1;

    .line 594
    iget-object v7, p1, Lcom/android/server/pm/Settings;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v7}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/utils/WatchedArrayMap;

    iput-object v7, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 595
    new-instance v8, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v8}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v8, p0, Lcom/android/server/pm/Settings;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 596
    iget-object v8, p1, Lcom/android/server/pm/Settings;->mKernelMappingSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v8}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/utils/WatchedArrayMap;

    iput-object v8, p0, Lcom/android/server/pm/Settings;->mKernelMapping:Lcom/android/server/utils/WatchedArrayMap;

    .line 597
    new-instance v8, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v8}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v8, p0, Lcom/android/server/pm/Settings;->mKernelMappingSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 598
    iget-object v8, p1, Lcom/android/server/pm/Settings;->mInstallerPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v8}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/utils/WatchedArraySet;

    iput-object v8, p0, Lcom/android/server/pm/Settings;->mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

    .line 599
    new-instance v8, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v8}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v8, p0, Lcom/android/server/pm/Settings;->mInstallerPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 600
    new-instance v8, Lcom/android/server/pm/KeySetManagerService;

    iget-object v9, p1, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    .line 601
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, 0x0

    .line 602
    iput-wide v10, v8, Lcom/android/server/pm/KeySetManagerService;->lastIssuedKeySetId:J

    .line 603
    iput-wide v10, v8, Lcom/android/server/pm/KeySetManagerService;->lastIssuedKeyId:J

    .line 604
    iget-object v10, v9, Lcom/android/server/pm/KeySetManagerService;->mKeySets:Landroid/util/LongSparseArray;

    invoke-virtual {v10}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v10

    iput-object v10, v8, Lcom/android/server/pm/KeySetManagerService;->mKeySets:Landroid/util/LongSparseArray;

    .line 605
    iget-object v10, v9, Lcom/android/server/pm/KeySetManagerService;->mPublicKeys:Landroid/util/LongSparseArray;

    invoke-virtual {v10}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v10

    iput-object v10, v8, Lcom/android/server/pm/KeySetManagerService;->mPublicKeys:Landroid/util/LongSparseArray;

    .line 606
    iget-object v9, v9, Lcom/android/server/pm/KeySetManagerService;->mKeySetMapping:Landroid/util/LongSparseArray;

    invoke-virtual {v9}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v9

    iput-object v9, v8, Lcom/android/server/pm/KeySetManagerService;->mKeySetMapping:Landroid/util/LongSparseArray;

    .line 607
    iput-object v7, v8, Lcom/android/server/pm/KeySetManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 608
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    const/4 v7, 0x0

    .line 609
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mHandler:Landroid/os/Handler;

    .line 610
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 611
    iget-object v8, p1, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iput-object v8, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    .line 612
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    .line 613
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mSettingsReserveCopyFilename:Ljava/io/File;

    .line 614
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mPreviousSettingsFilename:Ljava/io/File;

    .line 615
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    .line 616
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    .line 617
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    .line 618
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    .line 619
    iget-object v8, p1, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iput-object v8, p0, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 620
    iget-object v8, p1, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 621
    invoke-static {v0, v8}, Lcom/android/server/utils/WatchedArrayMap;->snapshot(Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;)V

    .line 622
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    .line 623
    invoke-static {v2, v0}, Lcom/android/server/utils/WatchedSparseArray;->snapshot(Lcom/android/server/utils/WatchedSparseArray;Lcom/android/server/utils/WatchedSparseArray;)V

    .line 624
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3, v0}, Lcom/android/server/utils/WatchedArrayMap;->putAll(Ljava/util/Map;)V

    .line 625
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    .line 626
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/utils/WatchedSparseArray;

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    .line 627
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 628
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mPersistentPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/utils/WatchedSparseArray;

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    .line 629
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 630
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolversSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/utils/WatchedSparseArray;

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    .line 631
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolversSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 632
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    .line 633
    invoke-static {v4, v0}, Lcom/android/server/utils/WatchedArrayMap;->snapshot(Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;)V

    .line 634
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    new-instance v2, Lcom/android/server/pm/AppIdSettingMap;

    .line 636
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x2710

    .line 637
    iput v3, v2, Lcom/android/server/pm/AppIdSettingMap;->mFirstAvailableAppId:I

    .line 638
    iget-object v3, v0, Lcom/android/server/pm/AppIdSettingMap;->mNonSystemSettingsSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v3}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/utils/WatchedArrayList;

    iput-object v3, v2, Lcom/android/server/pm/AppIdSettingMap;->mNonSystemSettings:Lcom/android/server/utils/WatchedArrayList;

    .line 639
    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/AppIdSettingMap;->mNonSystemSettingsSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 640
    iget-object v0, v0, Lcom/android/server/pm/AppIdSettingMap;->mSystemSettingsSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/utils/WatchedSparseArray;

    iput-object v0, v2, Lcom/android/server/pm/AppIdSettingMap;->mSystemSettings:Lcom/android/server/utils/WatchedSparseArray;

    .line 641
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/AppIdSettingMap;->mSystemSettingsSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 642
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 643
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    .line 644
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    .line 645
    new-instance v2, Lcom/android/server/pm/PccIdSettingMap;

    .line 646
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 647
    iget-object v0, v0, Lcom/android/server/pm/PccIdSettingMap;->mSettingsSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 648
    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/utils/WatchedSparseArray;

    iput-object v0, v2, Lcom/android/server/pm/PccIdSettingMap;->mSettings:Lcom/android/server/utils/WatchedSparseArray;

    .line 649
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/PccIdSettingMap;->mSettingsSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 650
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 651
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    .line 652
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 653
    invoke-static {v5, v0}, Lcom/android/server/utils/WatchedArrayMap;->snapshot(Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;)V

    .line 654
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 655
    iget-object v2, v6, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    .line 656
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 657
    iget-object v2, v0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    .line 658
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 659
    iget-object v3, v6, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    .line 660
    iget-object v4, v0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 661
    iget-object v5, v0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 662
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v6}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 664
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v1, p1, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    invoke-static {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->snapshot(Lcom/android/server/utils/WatchedSparseArray;Lcom/android/server/utils/WatchedSparseArray;)V

    .line 666
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mPendingPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/utils/WatchedArrayList;

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPendingPackages:Lcom/android/server/utils/WatchedArrayList;

    .line 667
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPendingPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 668
    iput-object v7, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    .line 669
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    .line 670
    iget-object p1, p1, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    .line 671
    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {p1}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-void

    .line 672
    :cond_1
    const-string/jumbo p0, "snapshot destination is not empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v7
.end method

.method public constructor <init>(Ljava/io/File;Lcom/android/permission/persistence/RuntimePermissionsPersistence;Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPackageRestrictionsLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v0, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v0, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    new-instance v0, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Lcom/android/server/utils/WatchedSparseIntArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/android/server/pm/Settings$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/Settings$1;-><init>(Lcom/android/server/pm/Settings;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mObserver:Lcom/android/server/pm/Settings$1;

    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v3, "Settings.mPackages"

    invoke-direct {v2, v0, v0, v3, v1}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance v2, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v2, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mKernelMapping:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mKernelMapping"

    invoke-direct {v3, v2, v2, v4, v1}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/android/server/pm/Settings;->mKernelMappingSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance v2, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mInstallerPackages"

    invoke-direct {v3, v2, v2, v4, v1}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/android/server/pm/Settings;->mInstallerPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance v2, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mPreferredActivities"

    invoke-direct {v3, v2, v2, v4, v1}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/android/server/pm/Settings;->mPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance v2, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mPersistentPreferredActivities"

    invoke-direct {v3, v2, v2, v4, v1}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance v2, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mCrossProfileIntentResolvers"

    invoke-direct {v3, v2, v2, v4, v1}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolversSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance v2, Lcom/android/server/utils/WatchedArrayList;

    invoke-direct {v2, v1}, Lcom/android/server/utils/WatchedArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPendingPackages:Lcom/android/server/utils/WatchedArrayList;

    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mPendingPackages"

    invoke-direct {v3, v2, v2, v4, v1}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/android/server/pm/Settings;->mPendingPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance v2, Lcom/android/server/pm/KeySetManagerService;

    invoke-direct {v2, v0}, Lcom/android/server/pm/KeySetManagerService;-><init>(Lcom/android/server/utils/WatchedArrayMap;)V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    iput-object p5, p0, Lcom/android/server/pm/Settings;->mHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/android/server/pm/Settings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance p5, Lcom/android/server/pm/AppIdSettingMap;

    invoke-direct {p5}, Lcom/android/server/pm/AppIdSettingMap;-><init>()V

    iput-object p5, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    new-instance p5, Lcom/android/server/pm/PccIdSettingMap;

    invoke-direct {p5}, Lcom/android/server/pm/PccIdSettingMap;-><init>()V

    iput-object p5, p0, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    new-instance p5, Lcom/android/server/pm/permission/LegacyPermissionSettings;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance p6, Landroid/util/ArrayMap;

    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    iput-object p6, p5, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissions:Landroid/util/ArrayMap;

    new-instance p6, Landroid/util/ArrayMap;

    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    iput-object p6, p5, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissionTrees:Landroid/util/ArrayMap;

    new-instance p6, Lcom/android/server/pm/PackageManagerTracedLock;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object p6, p5, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p0, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    new-instance p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    new-instance p6, Lcom/android/server/pm/Settings$3;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p0, p6, Lcom/android/server/pm/Settings$3;->this$0:Lcom/android/server/pm/Settings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mPersistenceLock:Ljava/lang/Object;

    new-instance v2, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;

    invoke-direct {v2, p5, v1}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;-><init>(Lcom/android/server/pm/Settings$RuntimePermissionPersistence;I)V

    iput-object v2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mAsyncHandler:Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;

    new-instance v2, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;

    const/4 v3, 0x1

    invoke-direct {v2, p5, v3}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;-><init>(Lcom/android/server/pm/Settings$RuntimePermissionPersistence;I)V

    iput-object v2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mPersistenceHandler:Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mLastWriteDoneTimeMillis:J

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mWriteScheduled:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseLongArray;

    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mLastNotWrittenMutationTimesMillis:Landroid/util/SparseLongArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mIsLegacyPermissionStateStale:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mVersions:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mFingerprints:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mPermissionUpgradeNeeded:Landroid/util/SparseBooleanArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mPendingStatesToWrite:Landroid/util/SparseArray;

    iput-object p2, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mPersistence:Lcom/android/permission/persistence/RuntimePermissionsPersistence;

    iput-object p6, p5, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mInvokeWriteUserStateAsyncCallback:Lcom/android/server/pm/Settings$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iput-object p3, p0, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    new-instance p2, Ljava/io/File;

    const-string/jumbo p3, "system"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x1fd

    const/4 p5, -0x1

    invoke-static {p1, p3, p5, p5}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    new-instance p1, Ljava/io/File;

    const-string/jumbo p3, "packages.xml"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string/jumbo p3, "packages.xml.reservecopy"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mSettingsReserveCopyFilename:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string/jumbo p3, "packages-backup.xml"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mPreviousSettingsFilename:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string/jumbo p3, "packages.list"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    const/16 p3, 0x3e8

    const/16 p5, 0x408

    const/16 p6, 0x1a0

    invoke-static {p1, p6, p3, p5}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I

    new-instance p1, Ljava/io/File;

    const-string p3, "/config/sdcardfs"

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string/jumbo p3, "packages-stopped.xml"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string/jumbo p3, "packages-stopped-backup.xml"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    iput-object p4, p0, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->registerObservers$1()V

    new-instance p1, Lcom/android/server/pm/Settings$2;

    invoke-direct {p1, p0, p0, v0}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/PackageSetting;",
            ">;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    new-instance v0, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    .line 496
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPackageRestrictionsLock:Ljava/lang/Object;

    .line 497
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    .line 498
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    const/4 v1, 0x0

    .line 499
    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 500
    iput-object v0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 501
    new-instance v0, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    .line 502
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    .line 503
    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 504
    iput-object v0, p0, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    .line 505
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    .line 506
    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 507
    iput-object v0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    .line 508
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    .line 509
    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 510
    iput-object v0, p0, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 511
    new-instance v0, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    .line 512
    new-instance v0, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    .line 514
    new-instance v0, Lcom/android/server/pm/Settings$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/Settings$1;-><init>(Lcom/android/server/pm/Settings;)V

    iput-object v0, p0, Lcom/android/server/pm/Settings;->mObserver:Lcom/android/server/pm/Settings$1;

    .line 515
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    .line 516
    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 517
    iput-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 518
    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v3, "Settings.mPackages"

    const/4 v4, 0x0

    .line 519
    invoke-direct {v2, v0, v0, v3, v4}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 520
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 521
    new-instance v2, Lcom/android/server/utils/WatchedArrayMap;

    .line 522
    invoke-direct {v2, v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 523
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mKernelMapping:Lcom/android/server/utils/WatchedArrayMap;

    .line 524
    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mKernelMapping"

    const/4 v5, 0x0

    .line 525
    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 526
    iput-object v3, p0, Lcom/android/server/pm/Settings;->mKernelMappingSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 527
    new-instance v2, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

    .line 528
    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mInstallerPackages"

    .line 529
    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 530
    iput-object v3, p0, Lcom/android/server/pm/Settings;->mInstallerPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 531
    new-instance v2, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    .line 532
    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mPreferredActivities"

    .line 533
    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 534
    iput-object v3, p0, Lcom/android/server/pm/Settings;->mPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 535
    new-instance v2, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    .line 536
    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mPersistentPreferredActivities"

    .line 537
    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 538
    iput-object v3, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivitiesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 539
    new-instance v2, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    .line 540
    new-instance v3, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "Settings.mCrossProfileIntentResolvers"

    .line 541
    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 542
    iput-object v3, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolversSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 543
    new-instance v2, Lcom/android/server/utils/WatchedArrayList;

    .line 544
    invoke-direct {v2, v1}, Lcom/android/server/utils/WatchedArrayList;-><init>(I)V

    .line 545
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPendingPackages:Lcom/android/server/utils/WatchedArrayList;

    .line 546
    new-instance v1, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v3, "Settings.mPendingPackages"

    const/4 v4, 0x0

    .line 547
    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 548
    iput-object v1, p0, Lcom/android/server/pm/Settings;->mPendingPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 549
    new-instance v1, Lcom/android/server/pm/KeySetManagerService;

    invoke-direct {v1, v0}, Lcom/android/server/pm/KeySetManagerService;-><init>(Lcom/android/server/utils/WatchedArrayMap;)V

    iput-object v1, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    .line 550
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/pm/Settings;->mHandler:Landroid/os/Handler;

    .line 551
    new-instance v1, Lcom/android/server/pm/PackageManagerTracedLock;

    const/4 v2, 0x0

    .line 552
    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    .line 553
    iput-object v1, p0, Lcom/android/server/pm/Settings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 554
    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->putAll(Ljava/util/Map;)V

    .line 555
    new-instance p1, Lcom/android/server/pm/AppIdSettingMap;

    invoke-direct {p1}, Lcom/android/server/pm/AppIdSettingMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    .line 556
    new-instance p1, Lcom/android/server/pm/PccIdSettingMap;

    invoke-direct {p1}, Lcom/android/server/pm/PccIdSettingMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    .line 557
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    .line 558
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    .line 559
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    .line 560
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    .line 561
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    .line 562
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mSettingsReserveCopyFilename:Ljava/io/File;

    .line 563
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPreviousSettingsFilename:Ljava/io/File;

    .line 564
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    .line 565
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    .line 566
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    .line 567
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    .line 568
    iput-object v2, p0, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 569
    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->registerObservers$1()V

    .line 570
    new-instance p1, Lcom/android/server/pm/Settings$2;

    .line 571
    invoke-direct {p1, p0, p0, v2}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    .line 572
    iput-object p1, p0, Lcom/android/server/pm/Settings;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-void
.end method

.method public static dumpComponents(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/pm/pkg/component/ParsedComponent;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  "

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static dumpGidsLPr(Ljava/io/PrintWriter;Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "gids="

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static dumpInstallPermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/util/List;)V
    .locals 10

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p3, v2}, Lcom/android/server/pm/permission/LegacyPermissionState;->getPermissionStates(I)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    iget-boolean v4, v3, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mRuntime:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mName:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionState;->checkUserId(I)V

    iget-object v3, p3, Lcom/android/server/pm/permission/LegacyPermissionState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/LegacyPermissionState$UserState;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_1

    :cond_5
    iget-object v3, v3, Lcom/android/server/pm/permission/LegacyPermissionState$UserState;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    if-nez v6, :cond_6

    move-object v7, v3

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lcom/android/server/pm/permission/LegacyPermissionState;->checkUserId(I)V

    iget-object v7, p3, Lcom/android/server/pm/permission/LegacyPermissionState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/permission/LegacyPermissionState$UserState;

    if-nez v7, :cond_7

    move-object v7, v4

    goto :goto_3

    :cond_7
    iget-object v7, v7, Lcom/android/server/pm/permission/LegacyPermissionState$UserState;->mPermissionStates:Landroid/util/ArrayMap;

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    :goto_3
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v8, 0x1

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "install permissions:"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v8

    :cond_9
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "  "

    invoke-virtual {p0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, ": granted="

    invoke-virtual {p0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    iget-boolean v9, v7, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mGranted:Z

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move v8, v0

    :goto_5
    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Z)V

    if-eqz v7, :cond_b

    iget v7, v7, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mFlags:I

    goto :goto_6

    :cond_b
    move v7, v0

    :goto_6
    invoke-static {v7}, Lcom/android/server/pm/Settings;->permissionFlagsToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v6, :cond_c

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    goto :goto_2

    :cond_c
    const-string v7, ", userId="

    invoke-virtual {p0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_2

    :cond_d
    return-void
.end method

.method public static dumpRuntimePermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Ljava/util/Collection;Z)V
    .locals 2

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    iget-boolean v1, v1, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mRuntime:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_4

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p4, "runtime permissions:"

    invoke-virtual {p0, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    iget-boolean v0, p4, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mRuntime:Z

    iget-object v1, p4, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mName:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ": granted="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p4, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mGranted:Z

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Z)V

    iget p4, p4, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mFlags:I

    invoke-static {p4}, Lcom/android/server/pm/Settings;->permissionFlagsToString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static dumpSplitNames(Ljava/io/PrintWriter;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 4

    const-string/jumbo v0, "["

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "base"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseRevisionCode()I

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseRevisionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitRevisionCodes()[I

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, p1, v2

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "]"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static getUsers(Lcom/android/server/pm/UserManagerService;Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseArchiveState(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/pkg/ArchiveState;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "installer-title"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "archive-time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x1

    const-string/jumbo v9, "PackageSettings"

    if-eq v7, v8, :cond_8

    const/4 v10, 0x3

    if-ne v7, v10, :cond_1

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v6, :cond_8

    :cond_1
    if-eq v7, v10, :cond_0

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "archive-activity-info"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "activity-title"

    invoke-interface {v0, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v7, "original-component-name"

    invoke-interface {v0, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v7, "icon-path"

    invoke-interface {v0, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    new-array v10, v8, [Ljava/lang/String;

    invoke-static {v7, v10}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    :goto_1
    const-string/jumbo v10, "monochrome-icon-path"

    invoke-interface {v0, v2, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v10, v8}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    :goto_2
    if-eqz v12, :cond_7

    if-eqz v14, :cond_7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v14}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Incorrect component name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from the attributes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    new-instance v9, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    invoke-direct {v9, v12, v10, v7, v8}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string/jumbo v13, "original-component-name"

    const-string/jumbo v15, "icon-path"

    const-string/jumbo v10, "archive-activity-info"

    const-string/jumbo v11, "activity-title"

    move-object/from16 v16, v7

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "Missing attributes in tag %s. %s: %s, %s: %s, %s: %s"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_9

    const-string/jumbo v0, "parseArchiveState: installerTitle is null"

    invoke-static {v9, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_a

    const-string/jumbo v0, "parseArchiveState: activityInfos is empty"

    invoke-static {v9, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_a
    new-instance v0, Lcom/android/server/pm/pkg/ArchiveState;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/server/pm/pkg/ArchiveState;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public static permissionFlagsToString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", flags=[ "

    invoke-static {v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    shl-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr p0, v2

    invoke-static {v1}, Landroid/content/pm/PackageManager;->permissionFlagToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "[ "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p2, v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "]"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static readComponentsLPr(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/ArraySet;
    .locals 6

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_4

    :cond_1
    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "name"

    invoke-interface {p0, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_3

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static readDefaultApps(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_5

    :cond_1
    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "default-browser"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v2, "packageName"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "default-dialer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown element under default-apps: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static readInstallPermissionsLPr(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/util/List;)V
    .locals 8

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    :cond_1
    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "name"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "granted"

    invoke-interface {p0, v3, v4, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v4, "flags"

    const/4 v5, 0x0

    invoke-interface {p0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    new-instance v7, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    invoke-direct {v7, v1, v3, v5, v2}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;-><init>(Ljava/lang/String;IZZ)V

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v7, v6}, Lcom/android/server/pm/permission/LegacyPermissionState;->putPermissionState(Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown element under <permissions>: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PackageManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static readSuspensionParamsLPr(ILcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/Map$Entry;
    .locals 9

    const-string/jumbo v0, "suspending-package"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PackageSettings"

    const-string/jumbo p1, "No suspendingPackage found inside tag suspend-params"

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-static {p0, v0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    const-string v0, "FrameworkPackageUserState"

    const-string/jumbo v2, "quarantined"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    move-object v4, v1

    move-object v5, v4

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v3, :cond_8

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x20149871

    if-eq v7, v8, :cond_6

    const v8, -0x15b69ed

    if-eq v7, v8, :cond_5

    const v8, 0x61017530

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "launcher-extras"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string/jumbo v7, "dialog-info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/pm/SuspendDialogInfo;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string/jumbo v7, "app-extras"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_0

    :cond_7
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unknown tag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in SuspendParams. Ignoring"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    const-string v3, "Exception while trying to parse SuspendParams, some fields may default"

    invoke-static {v0, v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    new-instance p1, Lcom/android/server/pm/pkg/SuspendParams;

    invoke-direct {p1, v1, v4, v5, v2}, Lcom/android/server/pm/pkg/SuspendParams;-><init>(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Z)V

    invoke-static {p0, p1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static readUsesSdkLibLPw(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/PackageSetting;)V
    .locals 8

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "version"

    const-wide/16 v3, -0x1

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "optional"

    const/4 v5, 0x1

    invoke-interface {p0, v1, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const-class v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v4

    aput-wide v2, v4, v0

    iput-object v4, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesOptional()[Z

    move-result-object v2

    aput-boolean v1, v2, v0

    iput-object v2, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, Lcom/android/internal/util/ArrayUtils;->appendLong([JJZ)[J

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesOptional()[Z

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->appendBooleanDuplicatesAllowed([ZZ)[Z

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public static readUsesStaticLibLPw(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/PackageSetting;)V
    .locals 6

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "version"

    const-wide/16 v3, -0x1

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibrariesVersions()[J

    move-result-object v3

    aput-wide v1, v3, v0

    iput-object v3, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibrariesVersions()[J

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/util/ArrayUtils;->appendLong([JJZ)[J

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public static removeFilters(Lcom/android/server/pm/PreferredIntentResolver;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PreferredActivity;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const-string/jumbo v2, "Removing preference<replace>"

    invoke-static {v1, v2}, Lcom/android/server/pm/PreferredActivityLog;->logPreferenceChange(Lcom/android/server/pm/PreferredActivity;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static restorePackages(Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)Ljava/io/FileInputStream;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mRebootCntByPackages:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->getLatestBackupItemDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "packages.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "!@Invalid file or not exists in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PmBackupController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "Restoring "

    invoke-static {v2, v0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mRebootCntByPackages:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mRebootCntByPackages:I

    const-string/jumbo v3, "reboot_cnt_by_packages"

    invoke-virtual {p0, v0, v3, v1}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->putBackupConfigInt(ILjava/lang/String;Z)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static restorePackagesState(Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;I)Ljava/io/FileInputStream;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mRebootCntByPackages:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->getLatestBackupItemDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "users/"

    const-string v4, "/package-restrictions.xml"

    invoke-static {p1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "!@Invalid dir or not exists in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for user "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "PmBackupController"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "Restoring "

    invoke-static {v2, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mRebootCntByPackages:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mRebootCntByPackages:I

    const-string/jumbo v1, "reboot_cnt_by_packages"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->putBackupConfigInt(ILjava/lang/String;Z)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static writeArchiveStateLPr(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/pm/pkg/ArchiveState;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "archive-state"

    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "installer-title"

    iget-object v3, p1, Lcom/android/server/pm/pkg/ArchiveState;->mInstallerTitle:Ljava/lang/String;

    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "archive-time"

    iget-wide v3, p1, Lcom/android/server/pm/pkg/ArchiveState;->mArchiveTimeMillis:J

    invoke-interface {p0, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p1, p1, Lcom/android/server/pm/pkg/ArchiveState;->mActivityInfos:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    const-string/jumbo v5, "archive-activity-info"

    invoke-interface {p0, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "activity-title"

    iget-object v7, v4, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mTitle:Ljava/lang/String;

    invoke-interface {p0, v0, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v6, v4, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mOriginalComponentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "original-component-name"

    invoke-interface {p0, v0, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v6, v4, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mIconBitmap:Ljava/nio/file/Path;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "icon-path"

    invoke-interface {p0, v0, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    iget-object v4, v4, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mMonochromeIconBitmap:Ljava/nio/file/Path;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "monochrome-icon-path"

    invoke-interface {p0, v0, v6, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    invoke-interface {p0, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static writeDefaultApps(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "default-apps"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "default-browser"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "packageName"

    invoke-interface {p0, v0, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static writeDisabledSysPackageLPr(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/pm/PackageSetting;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "updated-package"

    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "name"

    iget-object v3, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "realName"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string/jumbo v2, "codePath"

    iget-object v3, p1, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "ft"

    iget-wide v3, p1, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    invoke-interface {p0, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "ut"

    iget-wide v3, p1, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    invoke-interface {p0, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "version"

    iget-wide v3, p1, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-interface {p0, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "targetSdkVersion"

    iget v3, p1, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    if-eqz v2, :cond_1

    const-string/jumbo v3, "restrictUpdateHash"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBytesBase64(Ljava/lang/String;Ljava/lang/String;[B)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v2

    const-string/jumbo v3, "scannedAsStoppedSystemApp"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "nativeLibraryPath"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "primaryCpuAbi"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string/jumbo v3, "secondaryCpuAbi"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "cpuAbiOverride"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v2

    iget v3, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-nez v2, :cond_6

    const-string/jumbo v2, "userId"

    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "sharedUserId"

    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :goto_0
    const-string/jumbo v2, "loadingProgress"

    iget v3, p1, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "loadingCompletedTime"

    iget-wide v3, p1, Lcom/android/server/pm/PackageSetting;->mLoadingCompletedTime:J

    invoke-interface {p0, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string/jumbo v3, "appMetadataFilePath"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    const-string/jumbo v2, "appMetadataSource"

    iget v3, p1, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    invoke-interface {p0, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesOptional()[Z

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/android/server/pm/Settings;->writeUsesSdkLibLPw(Lcom/android/modules/utils/TypedXmlSerializer;[Ljava/lang/String;[J[Z)V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibrariesVersions()[J

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/android/server/pm/Settings;->writeUsesStaticLibLPw(Lcom/android/modules/utils/TypedXmlSerializer;[Ljava/lang/String;[J)V

    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static writeIntToFile(Ljava/io/File;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/FileUtils;->bytesToFile(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Couldn\'t write "

    const-string v1, " to "

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageSettings"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static writePackageLPr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/ArrayList;Lcom/android/server/pm/PackageSetting;)V
    .locals 11

    const/4 v0, 0x0

    const-string/jumbo v1, "package"

    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p2, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string/jumbo v3, "name"

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p2, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v4, "realName"

    invoke-interface {p0, v0, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string/jumbo v2, "codePath"

    iget-object v4, p2, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    invoke-interface {p0, v0, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p2, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v4, "nativeLibraryPath"

    invoke-interface {p0, v0, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    iget-object v2, p2, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v4, "primaryCpuAbi"

    invoke-interface {p0, v0, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    iget-object v2, p2, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v4, "secondaryCpuAbi"

    invoke-interface {p0, v0, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    iget-object v2, p2, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string/jumbo v4, "cpuAbiOverride"

    invoke-interface {p0, v0, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    const-string/jumbo v2, "publicFlags"

    iget v4, p2, Lcom/android/server/pm/SettingBase;->mPkgFlags:I

    invoke-interface {p0, v0, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "privateFlags"

    iget v4, p2, Lcom/android/server/pm/SettingBase;->mPkgPrivateFlags:I

    invoke-interface {p0, v0, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "ft"

    iget-wide v4, p2, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    invoke-interface {p0, v0, v2, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "ut"

    iget-wide v4, p2, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    invoke-interface {p0, v0, v2, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    iget-wide v4, p2, Lcom/android/server/pm/PackageSetting;->versionCode:J

    const-string/jumbo v2, "version"

    invoke-interface {p0, v0, v2, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "targetSdkVersion"

    iget v5, p2, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    invoke-interface {p0, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, p2, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    if-eqz v4, :cond_5

    const-string/jumbo v5, "restrictUpdateHash"

    invoke-interface {p0, v0, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBytesBase64(Ljava/lang/String;Ljava/lang/String;[B)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v4

    const-string/jumbo v5, "scannedAsStoppedSystemApp"

    invoke-interface {p0, v0, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v4

    iget v5, p2, Lcom/android/server/pm/PackageSetting;->mAppId:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_8

    const-string/jumbo v4, "userId"

    invoke-interface {p0, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget v4, p2, Lcom/android/server/pm/PackageSetting;->mPccId:I

    if-lez v4, :cond_6

    const-string/jumbo v5, "pccId"

    invoke-interface {p0, v0, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    iget-object v4, p2, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->isSdkLibrary()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v7

    goto :goto_0

    :cond_7
    move v4, v6

    :goto_0
    const-string/jumbo v5, "isSdkLibrary"

    invoke-interface {p0, v0, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_8
    const-string/jumbo v4, "sharedUserId"

    invoke-interface {p0, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    iget-object v4, p2, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v5, v4, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string/jumbo v8, "installer"

    invoke-interface {p0, v0, v8, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    iget v5, v4, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_a

    const-string/jumbo v9, "installerUid"

    invoke-interface {p0, v0, v9, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    iget v5, v4, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    if-eq v5, v8, :cond_b

    const-string/jumbo v9, "originalInstallerUid"

    invoke-interface {p0, v0, v9, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    iget-object v5, v4, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string/jumbo v9, "updateOwner"

    invoke-interface {p0, v0, v9, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    iget-object v5, v4, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    if-eqz v5, :cond_d

    const-string/jumbo v9, "installerAttributionTag"

    invoke-interface {p0, v0, v9, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    const-string/jumbo v5, "packageSource"

    iget v9, v4, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    invoke-interface {p0, v0, v5, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean v5, v4, Lcom/android/server/pm/InstallSource;->mIsOrphaned:Z

    if-eqz v5, :cond_e

    const-string/jumbo v5, "isOrphaned"

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    iget-object v5, v4, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string/jumbo v9, "installInitiator"

    invoke-interface {p0, v0, v9, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_f
    iget-boolean v5, v4, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    if-eqz v5, :cond_10

    const-string/jumbo v5, "installInitiatorUninstalled"

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_10
    iget-object v5, v4, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    if-eqz v5, :cond_11

    const-string/jumbo v9, "installOriginator"

    invoke-interface {p0, v0, v9, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_11
    iget-object v5, p2, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    if-eqz v5, :cond_12

    const-string/jumbo v9, "volumeUuid"

    invoke-interface {p0, v0, v9, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_12
    iget v5, p2, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    if-eq v5, v8, :cond_13

    const-string/jumbo v8, "categoryHint"

    invoke-interface {p0, v0, v8, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_13
    const/4 v5, 0x2

    invoke-virtual {p2, v5}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string/jumbo v5, "updateAvailable"

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_14
    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string/jumbo v5, "forceQueryable"

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_15
    const/16 v5, 0x10

    invoke-virtual {p2, v5}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string/jumbo v5, "pendingRestore"

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_16
    const/16 v5, 0x20

    invoke-virtual {p2, v5}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string/jumbo v5, "debuggable"

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_17
    iget v5, p2, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    invoke-static {v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->isLoading(F)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string/jumbo v5, "isLoading"

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_18
    iget v5, p2, Lcom/android/server/pm/PackageSetting;->mBaseRevisionCode:I

    if-eqz v5, :cond_19

    const-string/jumbo v8, "baseRevisionCode"

    invoke-interface {p0, v0, v8, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_19
    iget v5, p2, Lcom/android/server/pm/PackageSetting;->mPageSizeAppCompatFlags:I

    if-eqz v5, :cond_1a

    const-string/jumbo v8, "pageSizeCompat"

    invoke-interface {p0, v0, v8, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1a
    iget-object v5, p2, Lcom/android/server/pm/PackageSetting;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    if-eqz v5, :cond_1b

    const-string/jumbo v8, "has-developer-verification-status"

    invoke-interface {p0, v0, v8, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "developer-verification-status"

    iget v8, v5, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mInternalStatus:I

    invoke-interface {p0, v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "app-metadata-verification-status"

    iget v8, v5, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mAppMetadataVerificationStatus:I

    invoke-interface {p0, v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "is_lite_verification"

    iget-boolean v5, v5, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    invoke-interface {p0, v0, v7, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1b
    const-string/jumbo v5, "loadingProgress"

    iget v7, p2, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "loadingCompletedTime"

    iget-wide v7, p2, Lcom/android/server/pm/PackageSetting;->mLoadingCompletedTime:J

    invoke-interface {p0, v0, v5, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, p2, Lcom/android/server/pm/PackageSetting;->mDomainSetId:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "domainSetId"

    invoke-interface {p0, v0, v7, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, p2, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    if-eqz v5, :cond_1c

    const-string/jumbo v7, "appMetadataFilePath"

    invoke-interface {p0, v0, v7, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1c
    const-string/jumbo v5, "appMetadataSource"

    iget v7, p2, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    invoke-interface {p0, v0, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v7

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesOptional()[Z

    move-result-object v8

    invoke-static {p0, v5, v7, v8}, Lcom/android/server/pm/Settings;->writeUsesSdkLibLPw(Lcom/android/modules/utils/TypedXmlSerializer;[Ljava/lang/String;[J[Z)V

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibrariesVersions()[J

    move-result-object v7

    invoke-static {p0, v5, v7}, Lcom/android/server/pm/Settings;->writeUsesStaticLibLPw(Lcom/android/modules/utils/TypedXmlSerializer;[Ljava/lang/String;[J)V

    iget-object v5, p2, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    const-string/jumbo v7, "sigs"

    invoke-virtual {v5, p0, v7, p1}, Lcom/android/server/pm/PackageSignatures;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v4, Lcom/android/server/pm/InstallSource;->mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

    if-eqz v4, :cond_1d

    const-string/jumbo v5, "install-initiator-sigs"

    invoke-virtual {v4, p0, v5, p1}, Lcom/android/server/pm/PackageSignatures;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    iget-object p1, p2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    const-string/jumbo v4, "proper-signing-keyset"

    invoke-interface {p0, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-wide v7, p1, Lcom/android/server/pm/PackageKeySetData;->mProperSigningKeySet:J

    const-string/jumbo p1, "identifier"

    invoke-interface {p0, v0, p1, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, p2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-object v4, v4, Lcom/android/server/pm/PackageKeySetData;->mUpgradeKeySets:[J

    if-eqz v4, :cond_1e

    array-length v5, v4

    if-lez v5, :cond_1e

    array-length v5, v4

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_1e

    aget-wide v8, v4, v7

    const-string/jumbo v10, "upgrade-keyset"

    invoke-interface {p0, v0, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, p1, v8, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1e
    iget-object v4, p2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-object v4, v4, Lcom/android/server/pm/PackageKeySetData;->mKeySetAliases:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string/jumbo v7, "defined-keyset"

    invoke-interface {p0, v0, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "alias"

    invoke-interface {p0, v0, v9, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p0, v0, p1, v8, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    :cond_1f
    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getMimeGroups()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_6

    :cond_20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v7, "mime-group"

    invoke-interface {p0, v0, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "mime-type"

    invoke-interface {p0, v0, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "value"

    invoke-interface {p0, v0, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5

    :cond_21
    invoke-interface {p0, v0, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    :cond_22
    :goto_6
    iget-object p1, p2, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-nez p1, :cond_24

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getSplitNames()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getSplitRevisionCodes()[I

    move-result-object p2

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v4

    if-nez v4, :cond_24

    array-length v4, p1

    array-length v5, p2

    if-eq v4, v5, :cond_23

    goto :goto_8

    :cond_23
    array-length v4, p1

    :goto_7
    if-ge v6, v4, :cond_24

    aget-object v5, p1, v6

    aget v7, p2, v6

    const-string/jumbo v8, "split-version"

    invoke-interface {p0, v0, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_24
    :goto_8
    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static writeUsesSdkLibLPw(Lcom/android/modules/utils/TypedXmlSerializer;[Ljava/lang/String;[J[Z)V
    .locals 9

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([J)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    aget-wide v3, p2, v1

    aget-boolean v5, p3, v1

    const/4 v6, 0x0

    const-string/jumbo v7, "uses-sdk-lib"

    invoke-interface {p0, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "name"

    invoke-interface {p0, v6, v8, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "version"

    invoke-interface {p0, v6, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "optional"

    invoke-interface {p0, v6, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static writeUsesStaticLibLPw(Lcom/android/modules/utils/TypedXmlSerializer;[Ljava/lang/String;[J)V
    .locals 8

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([J)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    aget-wide v3, p2, v1

    const/4 v5, 0x0

    const-string/jumbo v6, "uses-static-lib"

    invoke-interface {p0, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "name"

    invoke-interface {p0, v5, v7, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "version"

    invoke-interface {p0, v5, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final addInstallerPackageNames(Lcom/android/server/pm/InstallSource;)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final addOemSharedUserLPw(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "android.uid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string p0, "Failed to add oem defined shared user because of invalid name: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xb54

    if-lt p1, v0, :cond_2

    const/16 v0, 0xbb7

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    return-void

    :cond_2
    :goto_0
    const-string p0, "Failed to add oem defined shared user because of invalid uid: "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    return-void
.end method

.method public final addPackageLPw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IIILjava/util/UUID;Z)Lcom/android/server/pm/PackageSetting;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-ne p0, p4, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Adding duplicate package, keeping first: "

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v2, Lcom/android/server/pm/PackageSetting;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/android/server/pm/PackageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IILjava/util/UUID;)V

    iput p4, v2, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-object p2, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    invoke-virtual {p2, p4, v2, p1}, Lcom/android/server/pm/AppIdSettingMap;->registerExistingAppId(ILcom/android/server/pm/SettingBase;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public addPackageSettingLPw(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v0

    const-string v1, "; I am not changing its files so it will probably fail!"

    const-string/jumbo v2, "Package "

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was user "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but is now "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v3, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/android/server/pm/SharedUserSetting;->removePackage(Lcom/android/server/pm/PackageSetting;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-eqz v0, :cond_1

    iget v4, p2, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was app id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but is now user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with app id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-static {v2, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v3, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/server/pm/SharedUserSetting;->addPackage(Lcom/android/server/pm/PackageSetting;)V

    iget v0, p2, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {p1, v0}, Lcom/android/server/pm/PackageSetting;->setSharedUserAppId(I)V

    iget v0, p2, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {p1, v0}, Lcom/android/server/pm/PackageSetting;->setAppId(I)V

    :cond_2
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {p0, v0}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    if-nez p2, :cond_3

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    iget p2, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/AppIdSettingMap;->replaceSetting(ILcom/android/server/pm/SettingBase;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    if-eq v0, p2, :cond_4

    iget p1, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/AppIdSettingMap;->replaceSetting(ILcom/android/server/pm/SettingBase;)V

    :cond_4
    return-void
.end method

.method public final addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/SharedUserSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, v1, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    if-ne p0, p1, :cond_0

    return-object v1

    :cond_0
    const-string p0, "Adding duplicate shared user, keeping first: "

    invoke-static {p0, p4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Lcom/android/server/pm/SharedUserSetting;

    invoke-direct {v1, p4, p2, p3}, Lcom/android/server/pm/SharedUserSetting;-><init>(Ljava/lang/String;II)V

    iput p1, v1, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    invoke-virtual {p0, p1, v1, p4}, Lcom/android/server/pm/AppIdSettingMap;->registerExistingAppId(ILcom/android/server/pm/SettingBase;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p4, v1}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V
    .locals 19

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/PackageManagerInternal;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-string/jumbo v4, "PackageSettings"

    const/4 v5, 0x1

    if-ge v3, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No potential matches found for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while setting preferred "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v11, v6, [Landroid/content/ComponentName;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v13, v3, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move/from16 v17, v5

    new-instance v5, Landroid/content/ComponentName;

    iget-object v12, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 v18, v3

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v12, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v13

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget v15, v2, Landroid/content/pm/ResolveInfo;->match:I

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget v2, v2, Landroid/content/pm/ResolveInfo;->match:I

    if-ltz v2, :cond_3

    aget-object v14, v11, v13

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v17

    move/from16 v3, v18

    goto :goto_1

    :cond_4
    if-eqz v14, :cond_5

    if-lez v15, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    move-object v12, v14

    :goto_3
    if-eqz v16, :cond_f

    if-nez v12, :cond_f

    new-instance v0, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/high16 v2, 0x10000

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addCategory(Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v0, v8}, Lcom/android/server/pm/WatchedIntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_9
    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroid/os/PatternMatcher;->getType()I

    move-result v3

    iget-object v5, v0, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v5, v2, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    invoke-virtual {v0, v0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    :cond_a
    if-eqz v9, :cond_b

    iget-object v2, v0, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addDataAuthority(Landroid/content/IntentFilter$AuthorityEntry;)V

    invoke-virtual {v0, v0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    :cond_b
    if-eqz v10, :cond_c

    iget-object v2, v0, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addDataPath(Landroid/os/PatternMatcher;)V

    invoke-virtual {v0, v0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/WatchedIntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    :goto_5
    move/from16 v6, p9

    goto :goto_7

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Malformed mimetype "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v2, p0

    goto :goto_5

    :cond_d
    move-object/from16 v1, p4

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v6}, Lcom/android/server/pm/Settings;->editPreferredActivitiesLPw(I)Lcom/android/server/pm/PreferredIntentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/pm/WatchedIntentResolver;->findFilters(Lcom/android/server/pm/WatchedIntentFilter;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v2, v3}, Lcom/android/server/pm/Settings;->removeFilters(Lcom/android/server/pm/PreferredIntentResolver;Ljava/util/List;)V

    :cond_e
    new-instance v7, Lcom/android/server/pm/PreferredActivity;

    const/4 v12, 0x1

    move-object v8, v0

    move-object v10, v11

    move v9, v15

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V

    invoke-virtual {v2, v7}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    return-void

    :cond_f
    move-object v10, v11

    if-nez v12, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No component "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found setting preferred "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; possible matches are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_11

    if-lez v2, :cond_10

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    aget-object v1, v10, v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not setting preferred "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; found third party match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V
    .locals 21

    move-object/from16 v0, p2

    .line 462
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0xc0000

    move v7, v3

    move v3, v1

    .line 464
    :goto_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countCategories()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 465
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    .line 466
    const-string/jumbo v5, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v4, 0xd0000

    move v7, v4

    goto :goto_1

    .line 467
    :cond_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v3

    const/4 v14, 0x1

    move v15, v1

    move/from16 v16, v15

    move v4, v14

    :goto_2
    if-ge v15, v3, :cond_a

    .line 469
    invoke-virtual {v0, v15}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 470
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move/from16 v16, v14

    .line 471
    :cond_2
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result v4

    move v5, v1

    move v6, v14

    :goto_3
    if-ge v5, v4, :cond_3

    .line 472
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 473
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getDataSchemeSpecificPart(I)Landroid/os/PatternMatcher;

    move-result-object v10

    .line 475
    invoke-virtual {v10}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v8, v6

    .line 476
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 477
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p3

    move/from16 v13, p4

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 478
    invoke-virtual/range {v4 .. v13}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    add-int/lit8 v5, v18, 0x1

    move v6, v1

    move/from16 v4, v17

    goto :goto_3

    .line 479
    :cond_3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v4

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 480
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;

    move-result-object v11

    .line 481
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v8

    move v10, v1

    move v12, v14

    :goto_5
    if-ge v10, v8, :cond_5

    .line 482
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 483
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    invoke-virtual {v11}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 485
    invoke-virtual {v11}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    :cond_4
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->getDataPath(I)Landroid/os/PatternMatcher;

    move-result-object v12

    .line 487
    invoke-virtual {v12}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v13, v6

    .line 488
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 489
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move v13, v10

    const/4 v10, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move/from16 v13, p4

    .line 490
    invoke-virtual/range {v4 .. v13}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    add-int/lit8 v10, v20, 0x1

    move v6, v1

    move v12, v6

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v8, v19

    goto :goto_5

    :cond_5
    move/from16 v17, v4

    move/from16 v18, v5

    if-eqz v12, :cond_7

    .line 491
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 492
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    invoke-virtual {v11}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 494
    invoke-virtual {v11}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 495
    :cond_6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 496
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move/from16 v13, p4

    .line 497
    invoke-virtual/range {v4 .. v13}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    move v6, v1

    :cond_7
    add-int/lit8 v5, v18, 0x1

    move/from16 v4, v17

    goto/16 :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 498
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 499
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 500
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 501
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move/from16 v13, p4

    .line 502
    invoke-virtual/range {v4 .. v13}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_a
    move v3, v1

    .line 503
    :goto_6
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 504
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v16, :cond_c

    .line 505
    new-instance v15, Landroid/net/Uri$Builder;

    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    move v4, v1

    .line 506
    :goto_7
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 507
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 508
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 509
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 510
    invoke-virtual {v15, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move/from16 v13, p4

    move/from16 v17, v4

    move-object/from16 v4, p0

    .line 512
    invoke-virtual/range {v4 .. v13}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    goto :goto_8

    :cond_b
    move/from16 v17, v4

    :goto_8
    add-int/lit8 v4, v17, 0x1

    goto :goto_7

    .line 513
    :cond_c
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 514
    invoke-virtual {v6, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move/from16 v13, p4

    .line 515
    invoke-virtual/range {v4 .. v13}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    move v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v9, p4

    .line 516
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/Intent;ILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/PatternMatcher;Landroid/content/IntentFilter$AuthorityEntry;Landroid/os/PatternMatcher;I)V

    :cond_f
    return-void
.end method

.method public final applyDefaultPreferredAppsLPw(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "Error reading apps file "

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iget-object v4, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v4}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    iget v8, v5, Lcom/android/server/pm/SettingBase;->mPkgFlags:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPreferredActivityFilters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v5, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v7}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPreferredActivityFilters()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v9}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v9

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v9, v10, v2}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->SYSTEM_PARTITIONS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_c

    sget-object v0, Lcom/android/server/pm/PackageManagerService;->SYSTEM_PARTITIONS:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/ScanPartition;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/pm/PackagePartitions$SystemPartition;->getFolder()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v9, "etc/preferred-apps"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    move/from16 v16, v4

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    const-string v9, " cannot be read"

    const-string/jumbo v10, "PackageSettings"

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Directory "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v15, ".xml"

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Non-xml file "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " in "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " directory, ignoring"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move/from16 v16, v4

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    move-result v0

    const-string/jumbo v15, "Preferred apps file "

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v4

    const/4 v4, 0x2

    if-eq v7, v4, :cond_9

    const/4 v4, 0x1

    if-eq v7, v4, :cond_8

    move/from16 v4, v16

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :cond_9
    if-eq v7, v4, :cond_a

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " does not have start tag"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_a
    :try_start_4
    const-string/jumbo v4, "preferred-activities"

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " does not start with \'preferred-activities\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/Settings;->readDefaultPreferredActivitiesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v4

    goto :goto_7

    :goto_8
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v0

    move/from16 v16, v4

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v16, v4

    goto :goto_b

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    const/4 v7, 0x1

    goto/16 :goto_3

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final checkAndPruneSharedUserLPw(Lcom/android/server/pm/SharedUserSetting;Z)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p2, p2, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/server/pm/SharedUserSetting;->mDisabledPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p2, p2, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p1, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->removeAppIdLPw(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clearPackagePersistentPreferredActivities(ILjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v5, v4, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    iget-object v5, v4, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v4, v4, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    if-eq p1, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Lcom/android/server/IntentResolver;->filterIterator()Lcom/android/server/IntentResolver$IteratorWrapper;

    move-result-object v5

    :cond_1
    :goto_1
    iget-object v6, v5, Lcom/android/server/IntentResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/android/server/IntentResolver$IteratorWrapper;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PersistentPreferredActivity;

    iget-object v7, v6, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    move v3, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PersistentPreferredActivity;

    invoke-virtual {v4, v5}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, p0}, Lcom/android/server/pm/Settings;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    :cond_7
    return v3
.end method

.method public final clearPersistentPreferredActivity(Landroid/content/IntentFilter;I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    invoke-virtual {p2}, Lcom/android/server/IntentResolver;->filterIterator()Lcom/android/server/IntentResolver$IteratorWrapper;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/android/server/IntentResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/IntentResolver$IteratorWrapper;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PersistentPreferredActivity;

    iget-object v3, v2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-static {v3, p1}, Landroid/content/IntentFilter;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PersistentPreferredActivity;

    invoke-virtual {p2, v0}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, p0}, Lcom/android/server/pm/Settings;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    :cond_5
    return p1
.end method

.method public final createNewUserLI(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Installer;ILjava/util/Set;[Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p3

    move-object/from16 v11, p4

    new-instance v12, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string/jumbo v2, "PackageSettingsTiming"

    const-wide/32 v5, 0x40000

    invoke-direct {v12, v2, v5, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createNewUser-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/pm/Installer$Batch;

    invoke-direct {v13}, Lcom/android/server/pm/Installer$Batch;-><init>()V

    const/4 v15, 0x0

    if-nez v11, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Lcom/android/server/pm/Settings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/pm/UserManagerService;->getGuestUsers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->isMainUserInHeadlessSystemUserMode(I)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v5

    goto/16 :goto_f

    :cond_2
    :goto_2
    iget-object v8, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v8, v8, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    move v9, v15

    :goto_3
    if-ge v9, v8, :cond_15

    iget-object v10, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v10, v10, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/PackageSetting;

    const/16 v17, 0x1

    iget-object v14, v10, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-nez v14, :cond_3

    invoke-virtual {v10, v4, v15}, Lcom/android/server/pm/PackageSetting;->setInstalled(IZ)V

    invoke-virtual {v1, v10}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    move-object/from16 v15, p5

    move-wide/from16 v21, v2

    move-object v14, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v18, v8

    :goto_4
    move v0, v9

    goto/16 :goto_d

    :cond_3
    iget-object v14, v0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v15, v14, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mMultiUserInstallPolicyProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    move/from16 v18, v8

    iget-object v8, v14, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v14, v14, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v15, v8, v14}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;

    invoke-virtual {v8, v10, v7, v6}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->applyInstallPolicyPackageInternalLPw(Lcom/android/server/pm/PackageSetting;Ljava/util/List;I)V

    invoke-virtual {v10, v4}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v8

    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    if-eqz v8, :cond_5

    iget-object v8, v10, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iget-boolean v8, v8, Lcom/android/server/pm/pkg/PackageStateUnserialized;->hiddenUntilInstalled:Z

    if-nez v8, :cond_5

    move/from16 v8, v17

    goto :goto_5

    :cond_4
    move-object/from16 v15, p5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v4}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v8, :cond_8

    iget-object v8, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    sget-object v14, Lcom/android/server/DualAppManagerService;->mContext:Landroid/content/Context;

    if-eqz v8, :cond_8

    const-string v14, ""

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    sget-object v14, Lcom/android/server/DualAppManagerService;->DUALAPP_DEFAULT_PACKAGES:[Ljava/lang/String;

    move/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v6, 0x0

    :goto_6
    const/16 v7, 0x1b

    if-ge v6, v7, :cond_9

    aget-object v7, v14, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v8, v17

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    move/from16 v19, v6

    move-object/from16 v20, v7

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    move/from16 v19, v6

    move-object/from16 v20, v7

    :goto_8
    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->isMainUserInHeadlessSystemUserMode(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v6, v17

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v8, :cond_c

    if-nez v16, :cond_d

    iget-object v7, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    if-eqz v6, :cond_e

    :cond_d
    move/from16 v6, v17

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v10, v4, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(IZ)V

    if-eqz v6, :cond_f

    invoke-virtual {v10, v4, v2, v3}, Lcom/android/server/pm/PackageSetting;->setFirstInstallTime(IJ)V

    :cond_f
    iget-boolean v7, v0, Lcom/android/server/pm/PackageManagerService;->mShouldStopSystemPackagesByDefault:Z

    if-eqz v7, :cond_10

    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->isApex()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mInitialNonStoppedSystemPackages:Ljava/util/Set;

    iget-object v14, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    move/from16 v7, v17

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_11

    new-instance v14, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v21

    const-wide/32 v24, 0xc0000

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v14

    invoke-interface/range {v21 .. v26}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    :cond_11
    invoke-virtual {v10, v4}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v0, v14, v7}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean$1(IZ)V

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v10}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    if-eqz v8, :cond_12

    if-nez v6, :cond_12

    move/from16 v0, v17

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v10, v0, v4}, Lcom/android/server/pm/PackageSetting;->setUninstallReason(II)V

    if-eqz v6, :cond_14

    iget v0, v10, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-gez v0, :cond_13

    move-wide/from16 v21, v2

    move-object v14, v5

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->getSeInfo()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget v6, v10, Lcom/android/server/pm/PackageSetting;->mPccId:I

    move-wide/from16 v21, v2

    iget-object v2, v10, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    iget-object v3, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    move v8, v6

    iget v6, v10, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iget-object v10, v10, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v10}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getTargetSdkVersion()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v5

    const/4 v5, 0x1

    move/from16 v27, v9

    move v9, v0

    move/from16 v0, v27

    move/from16 v27, v10

    move v10, v8

    move/from16 v8, v27

    :try_start_1
    invoke-static/range {v2 .. v10}, Lcom/android/server/pm/Installer;->buildCreateAppDataArgs(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZI)Landroid/os/CreateAppDataArgs;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/android/server/pm/Installer$Batch;->createAppData(Landroid/os/CreateAppDataArgs;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_14
    move-wide/from16 v21, v2

    move-object v14, v5

    move v0, v9

    invoke-virtual {v1, v10}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    :goto_d
    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p1

    move-object v5, v14

    move/from16 v8, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-wide/from16 v2, v21

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v14, v5

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    const-string/jumbo v0, "createAppData"

    invoke-virtual {v12, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_2
    invoke-virtual {v13, v0}, Lcom/android/server/pm/Installer$Batch;->execute(Lcom/android/server/pm/Installer;)V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    const-string/jumbo v2, "PackageSettings"

    const-string v3, "Failed to prepare app data"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    invoke-virtual {v12}, Landroid/util/TimingsTraceLog;->traceEnd()V

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v1, v4}, Lcom/android/server/pm/Settings;->applyDefaultPreferredAppsLPw(I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {v12}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :goto_f
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method public final disableSystemPackageLPw(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Package "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an installed package"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v2, v0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lcom/android/server/pm/pkg/PackageStateUnserialized;->updatedSystemApp:Z

    if-nez v3, :cond_2

    new-instance v3, Lcom/android/server/pm/PackageSetting;

    invoke-direct {v3, v0, v1}, Lcom/android/server/pm/PackageSetting;-><init>(Lcom/android/server/pm/PackageSetting;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/android/server/pm/pkg/PackageStateUnserialized;->updatedSystemApp:Z

    iget-object v1, v2, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, p1, v3}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->mDisabledPackages:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {p0, v3}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final dispatchChange(Lcom/android/server/utils/Watchable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public final dumpPackageLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/List;ZZ)V
    .locals 20
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    iget-object v7, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz p2, :cond_10

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v3, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    const-string v4, "?"

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget v2, v2, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    const-string v6, ")"

    invoke-static {v2, v5, v6}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget v2, v2, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "-"

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "splt,"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "base,"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseRevisionCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitRevisionCodes()[I

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_4

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v9, v6, v8

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    iget v7, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v3, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v8, "usr"

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "I"

    goto :goto_6

    :cond_5
    const-string/jumbo v8, "i"

    :goto_6
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "B"

    goto :goto_7

    :cond_6
    const-string/jumbo v8, "b"

    :goto_7
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string/jumbo v8, "SU"

    goto :goto_8

    :cond_7
    const-string/jumbo v8, "su"

    :goto_8
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isAppLockEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "ALE"

    goto :goto_9

    :cond_8
    const-string/jumbo v8, "ale"

    :goto_9
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v8, "S"

    goto :goto_a

    :cond_9
    const-string/jumbo v8, "s"

    :goto_a
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string/jumbo v8, "l"

    goto :goto_b

    :cond_a
    const-string v8, "L"

    :goto_b
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "IA"

    goto :goto_c

    :cond_b
    const-string/jumbo v8, "ia"

    :goto_c
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isVirtualPreload()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string/jumbo v8, "VPI"

    goto :goto_d

    :cond_c
    const-string/jumbo v8, "vpi"

    :goto_d
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isQuarantined()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string/jumbo v8, "Q"

    goto :goto_e

    :cond_d
    const-string/jumbo v8, "q"

    :goto_e
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->getHarmfulAppWarning()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v8, "HA"

    goto :goto_f

    :cond_e
    const-string/jumbo v8, "ha"

    :goto_f
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v7, :cond_f

    goto :goto_10

    :cond_f
    move-object v7, v4

    :goto_10
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v6}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    goto/16 :goto_5

    :cond_10
    const-string v9, "  "

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v10, "Package ["

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getRealName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getRealName()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v10, "] ("

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "):"

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getRealName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  compat name="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  appId="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  pccId="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPccId()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "  sharedUser="

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  pkg="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  codePath="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    if-lez v10, :cond_14

    iget-object v10, v3, Lcom/android/server/pm/PackageSetting;->mOldPaths:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    const-string v12, "    oldCodePath="

    invoke-static {v1, v9, v12}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    if-nez v2, :cond_16

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  resourcePath="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  legacyNativeLibraryDir="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  extractNativeLibs="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v10

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_15

    const-string/jumbo v10, "true"

    goto :goto_13

    :cond_15
    const-string/jumbo v10, "false"

    :goto_13
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  primaryCpuAbi="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  secondaryCpuAbi="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  cpuAbiOverride="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getCpuAbiOverride()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  versionCode="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    if-eqz v7, :cond_17

    const-string v10, " minSdk="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getMinSdkVersion()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(I)V

    :cond_17
    const-string v10, " targetSdk="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getTargetSdkVersion()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(I)V

    const-string/jumbo v10, "]"

    const-string v11, ", "

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getMinExtensionVersions()Landroid/util/SparseIntArray;

    move-result-object v12

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, "  minExtensionVersions=["

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v12, :cond_19

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_18

    invoke-virtual {v12, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    move/from16 p2, v14

    invoke-virtual {v12, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v14

    move-object/from16 v16, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p2

    move-object/from16 v12, v16

    goto :goto_14

    :cond_18
    invoke-static {v11, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v8, "  pendingRestore=true"

    sget-object v12, Lcom/android/server/pm/Settings;->PRIVATE_FLAG_DUMP_SPEC:[Ljava/lang/Object;

    sget-object v13, Lcom/android/server/pm/Settings;->FLAG_DUMP_SPEC:[Ljava/lang/Object;

    const-string v15, "    "

    if-eqz v7, :cond_3a

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 p2, 0x1

    const-string v14, "  versionName="

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getVersionName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "  hiddenApiEnforcementPolicy="

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getHiddenApiEnforcementPolicy()I

    move-result v14

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "  usesNonSdkApi="

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isNonSdkApiRequested()Z

    move-result v14

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "  splits="

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/server/pm/Settings;->dumpSplitNames(Ljava/io/PrintWriter;Lcom/android/server/pm/pkg/AndroidPackage;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v14

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  apkSigningVersion="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  flags="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoFlags(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)I

    move-result v6

    invoke-static {v1, v6, v13}, Lcom/android/server/pm/Settings;->printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-static {v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->appInfoPrivateFlags(Lcom/android/server/pm/pkg/AndroidPackage;)I

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "  privateFlags="

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v1, v6, v12}, Lcom/android/server/pm/Settings;->printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_1b
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isPendingRestore()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_1c
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isUpdatableSystem()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  updatableSystem=false"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_1d
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getEmergencyInstaller()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  emergencyInstaller="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getEmergencyInstaller()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->hasPreserveLegacyExternalStorage()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  hasPreserveLegacyExternalStorage=true"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_1f
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  forceQueryable="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isForceQueryable()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isForceQueryableOverride()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, " (override=true)"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  pageSizeCompat="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/pm/PackageSetting;->mPageSizeAppCompatFlags:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getDeveloperVerificationStatusInternal()Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  developerVerificationStatus="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getDeveloperVerificationStatusInternal()Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_21
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getQueriesPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v14, "  queriesPackages="

    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getQueriesPackages()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getQueriesIntents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v14, "  queriesIntents="

    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getQueriesIntents()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  scannedAsStoppedSystemApp="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isScannedAsStoppedSystemApp()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  supportsScreens=["

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isSmallScreensSupported()Z

    move-result v6

    if-eqz v6, :cond_24

    const-string/jumbo v6, "small"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_15

    :cond_24
    move/from16 v6, p2

    :goto_15
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isNormalScreensSupported()Z

    move-result v14

    if-eqz v14, :cond_26

    if-nez v6, :cond_25

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v6, "medium"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_26
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isLargeScreensSupported()Z

    move-result v14

    if-eqz v14, :cond_28

    if-nez v6, :cond_27

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_27
    const-string/jumbo v6, "large"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_28
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isExtraLargeScreensSupported()Z

    move-result v14

    if-eqz v14, :cond_2a

    if-nez v6, :cond_29

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_29
    const-string/jumbo v6, "xlarge"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2a
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isResizeable()Z

    move-result v14

    if-eqz v14, :cond_2c

    if-nez v6, :cond_2b

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2b
    const-string/jumbo v6, "resizeable"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2c
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isAnyDensity()Z

    move-result v14

    if-eqz v14, :cond_2e

    if-nez v6, :cond_2d

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2d
    const-string/jumbo v6, "anyDensity"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2f

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  dynamic libraries:"

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_2f

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2f
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "name:"

    const-string v11, " version:"

    if-eqz v6, :cond_30

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  static library:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v14, v7

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_17

    :cond_30
    move-object v14, v7

    :goto_17
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  SDK library:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " versionMajor:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibVersionMajor()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_31
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_32

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  usesLibraries:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_32

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_32
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesStaticLibrariesVersions()[J

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_33

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  usesStaticLibraries:"

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v16, v7

    const/4 v10, 0x0

    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_33

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v17, v6

    aget-wide v6, v16, v10

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    goto :goto_19

    :cond_33
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v7

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesSdkLibrariesOptional()[Z

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_34

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v16, v7

    const-string v7, "  usesSdkLibraries:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v7, :cond_34

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v18, v7

    aget-wide v6, v16, v10

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    const-string v6, " optional:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget-boolean v6, v17, v10

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_1a

    :cond_34
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalLibraries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_35

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  usesOptionalLibraries:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_35

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_35
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesNativeLibraries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_36

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  usesNativeLibraries:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_36

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_36
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalNativeLibraries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_37

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  usesOptionalNativeLibraries:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_37

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_37
    iget-object v6, v3, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iget-object v6, v6, Lcom/android/server/pm/pkg/PackageStateUnserialized;->usesLibraryFiles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_38

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  usesLibraryFiles:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_38

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_38
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getProcesses()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  processes:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedProcess;

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedProcess;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "      deny: "

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1f

    :cond_3a
    move-object v14, v7

    const/16 p2, 0x1

    :cond_3b
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  timeStamp="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getLastModifiedTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p6 .. p7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  lastUpdateTime="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getLastUpdateTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p6 .. p7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  installerPackageName="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  installerPackageUid="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget v6, v6, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  initiatingPackageName="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  originatingPackageName="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    if-eqz v6, :cond_3c

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  updateOwnerPackageName="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    if-eqz v6, :cond_3d

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  installerAttributionTag="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getCategoryOverride()I

    move-result v6

    if-eqz v14, :cond_3e

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getCategory()I

    move-result v10

    goto :goto_20

    :cond_3e
    const/4 v10, -0x1

    :goto_20
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "  category=manifest: "

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, ", override: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", by user: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/android/server/pm/PackageManagerService;->sAppCategoryHintHelper:Lcom/android/server/pm/AppCategoryHintHelper;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/server/pm/AppCategoryHintHelper;->getAppCategoryHintUser(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/android/server/pm/AppCategoryHintHelper;->getAppCategoryHintDeveloper(Ljava/lang/String;)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_3f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ", by dev: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Lcom/android/server/pm/AppCategoryHintHelper;->mAppCategoryFilter:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    invoke-virtual {v7, v6}, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->getPackageCategory(Ljava/lang/String;)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_40

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, ", by scpm: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  packageSource="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    iget v6, v6, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    iget-object v6, v3, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "  loadingProgress="

    invoke-static {v1, v9, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getLoadingProgress()F

    move-result v7

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getLoadingCompletedTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  loadingCompletedTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  appMetadataFilePath="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getAppMetadataFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  appMetadataSource="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getAppMetadataSource()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  volumeUuid="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  signatures="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  installPermissionsFixed="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isInstallPermissionsFixed()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  pkgFlags="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v6

    invoke-static {v1, v6, v13}, Lcom/android/server/pm/Settings;->printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  privatePkgFlags="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->getPrivateFlags()I

    move-result v6

    invoke-static {v1, v6, v12}, Lcom/android/server/pm/Settings;->printFlags(Ljava/io/PrintWriter;I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isPendingRestore()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  apexModuleName="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getApexModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v14, :cond_44

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  overlayTarget="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  overlayCategory="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_44
    if-eqz v14, :cond_45

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "  componentsDeclared="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_45
    if-eqz v14, :cond_4a

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  declared permissions:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4a

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    if-eqz v2, :cond_46

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_22

    :cond_46
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, ": prot="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getProtectionLevel()I

    move-result v10

    invoke-static {v10}, Landroid/content/pm/PermissionInfo;->protectionToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getFlags()I

    move-result v10

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_47

    const-string v10, ", COSTS_MONEY"

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_47
    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getFlags()I

    move-result v10

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_48

    const-string v10, ", HIDDEN"

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_48
    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getFlags()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v8, v10

    if-eqz v8, :cond_49

    const-string v8, ", INSTALLED"

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :goto_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_4a
    if-nez v2, :cond_4b

    if-eqz p9, :cond_4d

    :cond_4b
    if-eqz v14, :cond_4d

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_4d

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  requested permissions:"

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_23

    :cond_4d
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v6

    if-eqz v6, :cond_4e

    if-nez v2, :cond_4e

    if-eqz p9, :cond_4f

    :cond_4e
    move-object/from16 v6, p8

    goto :goto_24

    :cond_4f
    move-object/from16 v6, p8

    goto :goto_25

    :goto_24
    invoke-static {v1, v15, v2, v4, v6}, Lcom/android/server/pm/Settings;->dumpInstallPermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/util/List;)V

    :goto_25
    if-eqz p10, :cond_50

    iget-object v7, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v7}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getActivities()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "activities:"

    invoke-static {v1, v15, v8, v7}, Lcom/android/server/pm/Settings;->dumpComponents(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v7}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getServices()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "services:"

    invoke-static {v1, v15, v8, v7}, Lcom/android/server/pm/Settings;->dumpComponents(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v7}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getReceivers()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "receivers:"

    invoke-static {v1, v15, v8, v7}, Lcom/android/server/pm/Settings;->dumpComponents(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v7}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getProviders()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "providers:"

    invoke-static {v1, v15, v8, v7}, Lcom/android/server/pm/Settings;->dumpComponents(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v7}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getInstrumentations()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "instrumentations:"

    invoke-static {v1, v15, v8, v7}, Lcom/android/server/pm/Settings;->dumpComponents(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_50
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v3, v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v8

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "  User "

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v10, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, ": "

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v10, "ceDataInode="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    const-string v10, " deDataInode="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getDeDataInode()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    const-string v10, " pccCeDataInode="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    const-string v10, " pccDeDataInode="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getPccDeDataInode()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    const-string v10, " installed="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, " hidden="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, " suspended="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, " appLockEnabled="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isAppLockEnabled()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, " distractionFlags="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getDistractionFlags()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, " stopped="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, " notLaunched="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, " enabled="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, " instant="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, " virtual="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isVirtualPreload()Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, " quarantined="

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isQuarantined()Z

    move-result v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v11, "      installReason="

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(I)V

    iget v11, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3, v11}, Lcom/android/server/pm/parsing/PackageInfoUtils;->getDataDir(Lcom/android/server/pm/PackageSetting;I)Ljava/io/File;

    move-result-object v11

    const-string v12, "      dataDir="

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v11, :cond_51

    const-string/jumbo v11, "null"

    goto :goto_27

    :cond_51
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    :goto_27
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v11, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v11}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v11

    const-string v12, "      firstInstallTime="

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p6 .. p7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v12

    if-eqz v12, :cond_52

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v11

    const-string v12, "      archiveTime="

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v12, v11, Lcom/android/server/pm/pkg/ArchiveState;->mArchiveTimeMillis:J

    invoke-virtual {v5, v12, v13}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p6 .. p7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v12, "      unarchiveInstallerTitle="

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/android/server/pm/pkg/ArchiveState;->mInstallerTitle:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v11, v11, Lcom/android/server/pm/pkg/ArchiveState;->mActivityInfos:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    const-string v13, "        archiveActivityInfo="

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_28

    :cond_52
    const-string v11, "      uninstallReason="

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getUninstallReason()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(I)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "  Suspend params:"

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_29
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v12

    if-ge v11, v12, :cond_54

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, "    suspendingPackage="

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/android/server/utils/WatchedArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/pkg/SuspendParams;

    if-eqz v12, :cond_53

    const-string v13, " dialogInfo="

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v13, v12, Lcom/android/server/pm/pkg/SuspendParams;->mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/server/pm/pkg/SuspendParams;->isQuarantined()Z

    move-result v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Z)V

    :cond_53
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_54
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v10

    const-string v11, "      "

    if-eqz v10, :cond_56

    invoke-virtual {v10}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_55

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, "    overlay paths:"

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_55

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2a

    :cond_55
    invoke-virtual {v10}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_56

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, "    legacy overlay paths:"

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2b

    :cond_56
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getSharedLibraryOverlayPaths()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/overlay/OverlayPaths;

    if-nez v13, :cond_57

    goto :goto_2c

    :cond_57
    invoke-virtual {v13}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_58

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, " overlay paths:"

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_58

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v3, p4

    goto :goto_2d

    :cond_58
    invoke-virtual {v13}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_59

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " legacy overlay paths:"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2e

    :cond_59
    move-object/from16 v3, p4

    goto/16 :goto_2c

    :cond_5a
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "    lastDisabledCaller: "

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5b
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v3

    if-nez v3, :cond_5c

    iget v3, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v10

    invoke-static {v3, v10}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    iget-object v10, v0, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {v10, v3}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getGidsForUid(I)[I

    move-result-object v3

    invoke-static {v1, v11, v3}, Lcom/android/server/pm/Settings;->dumpGidsLPr(Ljava/io/PrintWriter;Ljava/lang/String;[I)V

    iget v3, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/LegacyPermissionState;->getPermissionStates(I)Ljava/util/Collection;

    move-result-object v3

    move/from16 v7, p9

    invoke-static {v1, v11, v2, v3, v7}, Lcom/android/server/pm/Settings;->dumpRuntimePermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Ljava/util/Collection;Z)V

    goto :goto_2f

    :cond_5c
    move/from16 v7, p9

    :goto_2f
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getHarmfulAppWarning()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "      harmfulAppWarning: "

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5d
    if-nez v2, :cond_5f

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v3

    if-eqz v3, :cond_5e

    iget-object v10, v3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v10

    if-lez v10, :cond_5e

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "    disabledComponents:"

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_30
    iget-object v12, v3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v12

    if-ge v10, v12, :cond_5e

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v12, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_5e
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v3

    if-eqz v3, :cond_5f

    iget-object v8, v3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-lez v8, :cond_5f

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "    enabledComponents:"

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_31
    iget-object v10, v3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v10

    if-ge v8, v10, :cond_5f

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v10, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_5f
    move-object/from16 v3, p4

    goto/16 :goto_26

    :cond_60
    return-void
.end method

.method public final editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/CrossProfileIntentResolver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/pm/CrossProfileIntentResolver;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentResolver;-><init>()V

    new-instance v1, Lcom/android/server/pm/CrossProfileIntentResolver$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/pm/CrossProfileIntentResolver;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final editPreferredActivitiesLPw(I)Lcom/android/server/pm/PreferredIntentResolver;
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PreferredIntentResolver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/pm/PreferredIntentResolver;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentResolver;-><init>()V

    new-instance v1, Lcom/android/server/pm/PreferredIntentResolver$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/pm/PreferredIntentResolver;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final enableSystemPackageLPw(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Package "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not disabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/server/pm/SharedUserSetting;->mDisabledPackages:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v2, v0}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->updatedSystemApp:Z

    iget-object v3, v1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    iget-object v6, v0, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/pm/PackageSetting;->mPath:Ljava/io/File;

    iget v8, v0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iget v9, v0, Lcom/android/server/pm/SettingBase;->mPkgFlags:I

    iget v10, v0, Lcom/android/server/pm/SettingBase;->mPkgPrivateFlags:I

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v4, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isSdkLibrary()Z

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v12

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v12}, Lcom/android/server/pm/Settings;->addPackageLPw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IIILjava/util/UUID;Z)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-wide v6, v0, Lcom/android/server/pm/PackageSetting;->versionCode:J

    iput-wide v6, p0, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibraries:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesVersionsMajor:[J

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibrariesOptional()[Z

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->usesSdkLibrariesOptional:[Z

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getUsesStaticLibrariesVersions()[J

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getMimeGroups()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageSetting;->copyMimeGroups(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_3
    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageSetting;->setAppMetadataSource(I)V

    iput-boolean v2, p1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->updatedSystemApp:Z

    iget-object v2, p1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget v2, v0, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    iput v2, p0, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-object v2, v0, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    iput-object v2, p0, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget-object v2, v0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget v0, v0, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageSetting;->setSharedUserAppId(I)V

    iget-object p0, v1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mApexModuleName:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mApexModuleName:Ljava/lang/String;

    iget-object p0, p1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_4
    iget-object p0, v4, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0, v5}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/Settings$VersionInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/pm/Settings$VersionInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getAllSharedUsersLPw()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    return-object p0
.end method

.method public final getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;
    .locals 1

    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/Settings$VersionInfo;

    return-object p0
.end method

.method public final getLegacyPermissionsState(I)Lcom/android/permission/persistence/RuntimePermissionsState;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mVersions:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v0, v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mFingerprints:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/android/permission/persistence/RuntimePermissionsState;

    invoke-static {p1, v1}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->getPackagePermissions(ILcom/android/server/utils/WatchedArrayMap;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p0}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->getShareUsersPermissions(ILcom/android/server/utils/WatchedArrayMap;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/android/permission/persistence/RuntimePermissionsState;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    return-object p0
.end method

.method public final getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0
.end method

.method public final getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingLPr(I)Lcom/android/server/pm/SettingBase;
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    iget-object v0, p0, Lcom/android/server/pm/AppIdSettingMap;->mNonSystemSettings:Lcom/android/server/utils/WatchedArrayList;

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_1

    iget-object p0, v0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, v1

    if-ge p1, p0, :cond_0

    iget-object p0, v0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/SettingBase;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/AppIdSettingMap;->mSystemSettings:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/SettingBase;

    return-object p0
.end method

.method public final getSharedUserLPw(Ljava/lang/String;Z)Lcom/android/server/pm/SharedUserSetting;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/SharedUserSetting;

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/server/pm/SharedUserSetting;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v1}, Lcom/android/server/pm/SharedUserSetting;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/AppIdSettingMap;->acquireAndRegisterNewAppId(Lcom/android/server/pm/SettingBase;)I

    move-result p0

    iput p0, p2, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    if-ltz p0, :cond_0

    const-string/jumbo p0, "New shared user "

    const-string v1, ": id="

    invoke-static {p0, p1, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, p2, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    const-string/jumbo v2, "PackageManager"

    invoke-static {v1, p0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string p2, "Creating shared user "

    const-string v0, " failed"

    invoke-static {p2, p1, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x4

    invoke-direct {p0, p2, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public final getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserPackagesStateFile(I)Lcom/android/server/pm/ResilientAtomicFile;
    .locals 7

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "package-restrictions.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "package-restrictions-backup.xml"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v0, "package-restrictions.xml.reservecopy"

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/pm/ResilientAtomicFile;

    const/16 v4, 0x1b0

    const-string/jumbo v5, "package restrictions"

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    return-object v0
.end method

.method public final getUserSystemDirectory(I)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mSystemDir:Ljava/io/File;

    const-string/jumbo v2, "users"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVolumePackagesLPr(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    iget-object v3, v2, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final logEvent(ILjava/lang/String;)V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {p1, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    return-void
.end method

.method public final readBlockUninstallPackagesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 5

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "block-uninstall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v3, "packageName"

    invoke-interface {p2, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown element under block-uninstall-packages: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedSparseArray;->delete(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final readCrossProfileIntentFiltersLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 12

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_b

    :cond_1
    if-eq v1, v3, :cond_0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "item"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "Unknown element under crossProfile-intent-filters: "

    const/4 v7, 0x5

    if-eqz v5, :cond_a

    new-instance v1, Lcom/android/server/pm/CrossProfileIntentFilter;

    invoke-direct {v1}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v5, "targetUserId"

    const/16 v8, -0x2710

    const/4 v9, 0x0

    invoke-interface {p2, v9, v5, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    const-string/jumbo v5, "ownerPackage"

    invoke-interface {p2, v9, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Missing element under CrossProfileIntentFilter: ownerPackage at "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v5}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v8, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v7, v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    const-string v5, ""

    :cond_3
    iput-object v5, v1, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    const-string/jumbo v5, "accessControl"

    const/4 v8, 0x0

    invoke-interface {p2, v9, v5, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    const-string/jumbo v5, "flags"

    invoke-interface {p2, v9, v5, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    new-instance v5, Lcom/android/server/pm/CrossProfileIntentFilter$1;

    invoke-direct {v5, v1, v1, v9}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/android/server/pm/CrossProfileIntentFilter;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9

    const-string/jumbo v10, "filter"

    if-eq v9, v2, :cond_8

    if-ne v9, v3, :cond_5

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v5, :cond_8

    :cond_5
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eq v9, v3, :cond_4

    if-ne v9, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    if-ne v9, v11, :cond_4

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v9, " at "

    invoke-static {v6, v8, v9}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-boolean v10, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v7, v9}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Missing element under CrossProfileIntentFilter: filter at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v7, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v7, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final readDefaultPreferredActivitiesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 6

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_5

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/server/pm/PreferredActivity;

    invoke-direct {v2, p2}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/modules/utils/TypedXmlPullParser;)V

    iget-object v4, v2, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v5, v4, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v2, v2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    iget-object v3, v4, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/android/server/pm/Settings;->applyDefaultPreferredActivityLPw(Landroid/content/pm/PackageManagerInternal;Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in package manager settings: <preferred-activity> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v2, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown element under <preferred-activities>: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final readDisabledSysPackageLPw(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/List;)V
    .locals 20

    move-object/from16 v1, p1

    const-string/jumbo v2, "name"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "realName"

    invoke-interface {v1, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "codePath"

    invoke-interface {v1, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "requiredCpuAbi"

    invoke-interface {v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "nativeLibraryPath"

    invoke-interface {v1, v3, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v7, "primaryCpuAbi"

    invoke-interface {v1, v3, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "secondaryCpuAbi"

    invoke-interface {v1, v3, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v8, "cpuAbiOverride"

    invoke-interface {v1, v3, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_0

    if-eqz v4, :cond_0

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object v14, v7

    :goto_0
    const-string/jumbo v4, "version"

    const-wide/16 v7, 0x0

    invoke-interface {v1, v3, v4, v7, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v4, "targetSdkVersion"

    const/4 v15, 0x0

    invoke-interface {v1, v3, v4, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v7, "restrictUpdateHash"

    invoke-interface {v1, v3, v7, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBytesBase64(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    const-string/jumbo v8, "scannedAsStoppedSystemApp"

    invoke-interface {v1, v3, v8, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v15, "/priv-app/"

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v3, 0x8

    move-wide/from16 v16, v9

    if-eqz v15, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    sget-object v10, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->DISABLED_ID:Ljava/util/UUID;

    move v15, v4

    new-instance v4, Lcom/android/server/pm/PackageSetting;

    move-object/from16 v18, v7

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v2, v8

    const/4 v8, 0x1

    move/from16 v19, v2

    move-wide/from16 v0, v16

    move-object/from16 v2, v18

    invoke-direct/range {v4 .. v10}, Lcom/android/server/pm/PackageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IILjava/util/UUID;)V

    iput-object v11, v4, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v14, v4, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v12, v4, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v13, v4, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-wide v0, v4, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput v15, v4, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v2, v4, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move/from16 v2, v19

    invoke-virtual {v4, v3, v2}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const-string/jumbo v0, "ft"

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v6, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "ts"

    invoke-interface {v1, v6, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    :cond_2
    iput-wide v7, v4, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    invoke-virtual {v4}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const-string/jumbo v0, "ut"

    invoke-interface {v1, v6, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/android/server/pm/PackageSetting;->setLastUpdateTime(J)V

    const-string/jumbo v0, "userId"

    const/4 v2, 0x0

    invoke-interface {v1, v6, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/server/pm/PackageSetting;->setAppId(I)V

    iget v0, v4, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-gtz v0, :cond_3

    const-string/jumbo v0, "sharedUserId"

    invoke-interface {v1, v6, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/server/pm/PackageSetting;->setAppId(I)V

    invoke-virtual {v4, v0}, Lcom/android/server/pm/PackageSetting;->setSharedUserAppId(I)V

    :cond_3
    const-string/jumbo v0, "appMetadataFilePath"

    invoke-interface {v1, v6, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)V

    const-string/jumbo v0, "appMetadataSource"

    invoke-interface {v1, v6, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/server/pm/PackageSetting;->setAppMetadataSource(I)V

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :cond_4
    :goto_2
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v3, p0

    goto/16 :goto_5

    :cond_6
    :goto_3
    if-eq v2, v3, :cond_d

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "perms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v4, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v6

    goto :goto_4

    :cond_9
    move-object/from16 v3, p0

    iget-object v2, v4, Lcom/android/server/pm/SettingBase;->mLegacyPermissionsState:Lcom/android/server/pm/permission/LegacyPermissionState;

    :goto_4
    move-object/from16 v7, p2

    if-eqz v2, :cond_4

    invoke-static {v1, v2, v7}, Lcom/android/server/pm/Settings;->readInstallPermissionsLPr(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "uses-static-lib"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, v4}, Lcom/android/server/pm/Settings;->readUsesStaticLibLPw(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/PackageSetting;)V

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "uses-sdk-lib"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v4}, Lcom/android/server/pm/Settings;->readUsesSdkLibLPw(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/PackageSetting;)V

    goto :goto_2

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unknown element under <updated-package>: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v8, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v8, 0x5

    invoke-static {v8, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v3, p0

    move-object/from16 v7, p2

    goto/16 :goto_2

    :goto_5
    iget-object v0, v3, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v5, v4}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final readLPw(Lcom/android/server/pm/ComputerLocked;Ljava/util/List;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string/jumbo v2, "No external VersionInfo found in settings, using current."

    const-string/jumbo v3, "No internal VersionInfo found in settings, using current."

    iget-object v4, v1, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    const-string/jumbo v5, "primary_physical"

    const-string/jumbo v6, "PackageManager"

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    :try_start_0
    invoke-virtual {v1, v8, v9, v7, v0}, Lcom/android/server/pm/Settings;->readSettingsLPw(Lcom/android/server/pm/ComputerLocked;Ljava/util/List;Landroid/util/ArrayMap;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-nez v8, :cond_2

    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    iget-object v7, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    :cond_0
    iget-object v0, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v5}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    :cond_1
    return v10

    :cond_2
    sget-object v8, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    iget-object v11, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v11, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v6, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v8}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    :cond_3
    iget-object v3, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v6, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v5}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    :cond_4
    iget-object v2, v1, Lcom/android/server/pm/Settings;->mPendingPackages:Lcom/android/server/utils/WatchedArrayList;

    iget-object v3, v2, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v10

    :goto_0
    const/4 v5, 0x6

    iget-object v8, v1, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    if-ge v4, v3, :cond_8

    iget-object v11, v2, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/PackageSetting;

    iget v12, v11, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    if-gtz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v12}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object v13

    instance-of v14, v13, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v14, :cond_6

    check-cast v13, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {v1, v11, v13}, Lcom/android/server/pm/Settings;->addPackageSettingLPw(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/SharedUserSetting;)V

    goto :goto_1

    :cond_6
    iget-object v11, v11, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string v14, " has shared uid "

    const-string v15, "Bad package setting: package "

    if-eqz v13, :cond_7

    const-string v13, " that is not a shared uid\n"

    invoke-static {v12, v15, v11, v14, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, v11}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v13, " that is not defined\n"

    invoke-static {v12, v15, v11, v14, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, v11}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArrayList;->clear()V

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v4, v7, v0}, Lcom/android/server/pm/Settings;->readPackageRestrictionsLPr(ILandroid/util/ArrayMap;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)V

    goto :goto_2

    :cond_a
    :goto_3
    const-string v0, "Cleaning up stopped packages file "

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v11, v1, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v11, "Reading from backup stopped packages file\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Need to read from backup stopped packages file"

    sget-boolean v12, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v4, v11}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    iget-object v11, v1, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    :cond_b
    move-object v2, v7

    :catch_1
    :cond_c
    :goto_4
    const/4 v0, 0x2

    const-string v11, "Error reading package manager stopped packages"

    const-string v12, "!@Error reading stopped packages: "

    const-string v13, "Error reading: "

    if-nez v2, :cond_e

    :try_start_3
    iget-object v2, v1, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "No stopped packages file found\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No stopped packages file file; assuming all started"

    sget-boolean v7, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v4, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v7, v10}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean$1(IZ)V

    invoke-virtual {v14}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v7}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v7, v10}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v14

    invoke-virtual {v14, v4, v10}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean$1(IZ)V

    invoke-virtual {v14}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v7}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_d
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v14, v1, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_e
    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v15

    if-eq v15, v0, :cond_f

    if-eq v15, v3, :cond_f

    goto :goto_6

    :cond_f
    if-eq v15, v0, :cond_10

    const-string/jumbo v0, "No start tag found in stopped packages file\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No start tag found in package manager stopped packages"

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-interface {v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v15

    :goto_7
    invoke-interface {v14}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    if-eq v5, v3, :cond_17

    const/4 v0, 0x3

    if-ne v5, v0, :cond_11

    invoke-interface {v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v15, :cond_17

    :cond_11
    if-eq v5, v0, :cond_12

    if-ne v5, v4, :cond_13

    :cond_12
    :goto_8
    const/4 v0, 0x2

    const/4 v3, 0x1

    goto :goto_7

    :cond_13
    invoke-interface {v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "pkg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "name"

    invoke-interface {v14, v7, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v10}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean$1(IZ)V

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const-string v0, "1"

    const-string/jumbo v4, "nl"

    invoke-interface {v14, v7, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v10}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean$1(IZ)V

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_9

    :cond_14
    const/4 v4, 0x4

    goto :goto_9

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "No package known for stopped package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    invoke-static {v14}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown element under <stopped-packages>: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {v6, v11, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {v6, v11, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_c
    iget-object v0, v1, Lcom/android/server/pm/Settings;->mBackupStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v1, Lcom/android/server/pm/Settings;->mStoppedPackagesFilename:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v4, 0x1

    invoke-virtual {v1, v10, v4}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(IZ)V

    :cond_19
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v10, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v11

    iget-object v12, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    new-instance v14, Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "runtime-permissions.xml"

    invoke-direct {v14, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iget-object v13, v1, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->readStateForUserSync(ILcom/android/server/pm/Settings$VersionInfo;Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;Ljava/io/File;)V

    goto :goto_d

    :cond_1a
    iget-object v0, v1, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    iget v3, v2, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v1, v3}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object v3

    instance-of v4, v3, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v4, :cond_1b

    check-cast v3, Lcom/android/server/pm/SharedUserSetting;

    iget-object v4, v3, Lcom/android/server/pm/SharedUserSetting;->mDisabledPackages:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v4, v2}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageSetting;->setSharedUserAppId(I)V

    goto :goto_e

    :cond_1c
    const-string/jumbo v0, "Read completed successfully: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packages, "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shared uids\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr()V

    const/16 v16, 0x1

    return v16

    :catchall_0
    move-exception v0

    sget-object v7, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v6, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v7}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    :cond_1d
    iget-object v3, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v6, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v5}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    :cond_1e
    throw v0
.end method

.method public final readPackageLPw(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;Landroid/util/ArrayMap;Ljava/util/List;Landroid/util/ArrayMap;)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Failure adding appId "

    const-string v1, "Error in package manager settings: package "

    const-string v2, "Error in package manager settings: package "

    const-string v3, "Error in package manager settings: <package> has no codePath at "

    const-string v4, "Error in package manager settings: <package> has no name at "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v17, v13

    :try_start_0
    const-string/jumbo v15, "name"

    invoke-interface {v9, v5, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3a

    :try_start_1
    const-string/jumbo v12, "realName"

    invoke-interface {v9, v5, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_39

    :try_start_2
    const-string/jumbo v13, "userId"

    invoke-interface {v9, v5, v13, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_38

    :try_start_3
    const-string/jumbo v8, "isSdkLibrary"

    invoke-interface {v9, v5, v8, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_36

    :try_start_4
    const-string/jumbo v8, "sharedUserId"

    invoke-interface {v9, v5, v8, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_37

    :try_start_5
    const-string/jumbo v6, "pccId"

    invoke-interface {v9, v5, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v22
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_36

    :try_start_6
    const-string/jumbo v6, "codePath"

    invoke-interface {v9, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_35

    :try_start_7
    const-string/jumbo v7, "requiredCpuAbi"

    invoke-interface {v9, v5, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    const-string/jumbo v7, "nativeLibraryPath"

    invoke-interface {v9, v5, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_34

    move-object/from16 v25, v12

    :try_start_8
    const-string/jumbo v12, "primaryCpuAbi"

    invoke-interface {v9, v5, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_33

    move-object/from16 v26, v12

    :try_start_9
    const-string/jumbo v12, "secondaryCpuAbi"

    invoke-interface {v9, v5, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_32

    :try_start_a
    const-string/jumbo v11, "cpuAbiOverride"

    invoke-interface {v9, v5, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "updateAvailable"

    move-object/from16 v27, v14

    const/4 v14, 0x0

    invoke-interface {v9, v5, v10, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_31

    move/from16 v28, v10

    :try_start_b
    const-string/jumbo v10, "forceQueryable"

    invoke-interface {v9, v5, v10, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_30

    move/from16 v29, v10

    :try_start_c
    const-string/jumbo v10, "pendingRestore"

    invoke-interface {v9, v5, v10, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2f

    move/from16 v30, v10

    :try_start_d
    const-string/jumbo v10, "debuggable"

    invoke-interface {v9, v5, v10, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_2e

    :try_start_e
    const-string/jumbo v14, "loadingProgress"
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_2d

    move/from16 v31, v10

    const/4 v10, 0x0

    :try_start_f
    invoke-interface {v9, v5, v14, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v10
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_2c

    :try_start_10
    const-string/jumbo v14, "loadingCompletedTime"

    move-object/from16 v20, v1

    move-object/from16 v32, v2

    const-wide/16 v1, 0x0

    invoke-interface {v9, v5, v14, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v33
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2b

    if-nez v26, :cond_0

    if-eqz v24, :cond_0

    move-object/from16 v14, v24

    :goto_0
    move/from16 v24, v10

    goto :goto_1

    :cond_0
    move-object/from16 v14, v26

    goto :goto_0

    :goto_1
    :try_start_11
    const-string/jumbo v10, "version"

    move-object/from16 v35, v11

    invoke-interface {v9, v5, v10, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v1, "targetSdkVersion"

    const/4 v2, 0x0

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v26
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2a

    :try_start_12
    const-string/jumbo v1, "restrictUpdateHash"

    invoke-interface {v9, v5, v1, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBytesBase64(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v36
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_29

    :try_start_13
    const-string/jumbo v1, "installer"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_28

    :try_start_14
    const-string/jumbo v1, "installerUid"
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_27

    const/4 v2, -0x1

    :try_start_15
    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v38
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_26

    :try_start_16
    const-string/jumbo v1, "originalInstallerUid"

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v39
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_25

    :try_start_17
    const-string/jumbo v1, "updateOwner"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_24

    :try_start_18
    const-string/jumbo v1, "installerAttributionTag"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_23

    :try_start_19
    const-string/jumbo v1, "packageSource"

    const/4 v2, 0x0

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v42
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_22

    :try_start_1a
    const-string/jumbo v1, "isOrphaned"

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v43
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_21

    :try_start_1b
    const-string/jumbo v1, "installInitiator"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_20

    :try_start_1c
    const-string/jumbo v1, "installOriginator"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1f

    :try_start_1d
    const-string/jumbo v1, "installInitiatorUninstalled"

    const/4 v2, 0x0

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v46
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1e

    :try_start_1e
    const-string/jumbo v1, "volumeUuid"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1d

    :try_start_1f
    const-string/jumbo v1, "categoryHint"
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_1c

    const/4 v2, -0x1

    :try_start_20
    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v23
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_1b

    :try_start_21
    const-string/jumbo v1, "appMetadataFilePath"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_1a

    :try_start_22
    const-string/jumbo v1, "appMetadataSource"
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_19

    const/4 v2, 0x0

    :try_start_23
    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v49
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_18

    :try_start_24
    const-string/jumbo v1, "baseRevisionCode"

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v50
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_17

    :try_start_25
    const-string/jumbo v1, "pageSizeCompat"

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v51
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_16

    :try_start_26
    const-string/jumbo v1, "scannedAsStoppedSystemApp"

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v52
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_15

    :try_start_27
    const-string/jumbo v1, "domainSetId"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    const-string/jumbo v1, "has-developer-verification-status"

    invoke-interface {v9, v5, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_14

    if-eqz v1, :cond_1

    :try_start_28
    const-string/jumbo v1, "developer-verification-status"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "app-metadata-verification-status"

    invoke-interface {v9, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_2

    move/from16 v54, v13

    :try_start_29
    const-string/jumbo v13, "is_lite_verification"
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_1

    move-object/from16 v55, v15

    const/4 v15, 0x0

    :try_start_2a
    invoke-interface {v9, v5, v13, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    new-instance v15, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-direct {v15, v1, v2, v13}, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;-><init>(IIZ)V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_0

    goto :goto_6

    :catch_0
    :goto_2
    move-object v3, v5

    move-object v15, v3

    :goto_3
    move-object v11, v7

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v6, v54

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    :goto_4
    const/4 v13, -0x1

    goto/16 :goto_41

    :catch_1
    :goto_5
    move-object/from16 v55, v15

    goto :goto_2

    :catch_2
    move/from16 v54, v13

    goto :goto_5

    :cond_1
    move/from16 v54, v13

    move-object/from16 v55, v15

    move-object v15, v5

    :goto_6
    :try_start_2b
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_13

    if-eqz v1, :cond_2

    :try_start_2c
    iget-object v1, v0, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_3

    :goto_7
    move-object/from16 v62, v1

    goto :goto_8

    :catch_3
    move-object v3, v5

    goto :goto_3

    :cond_2
    :try_start_2d
    invoke-static/range {v53 .. v53}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    goto :goto_7

    :goto_8
    const-string/jumbo v1, "publicFlags"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_13

    if-eqz v1, :cond_4

    :try_start_2e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_4

    goto :goto_9

    :catch_4
    const/4 v1, 0x0

    :goto_9
    :try_start_2f
    const-string/jumbo v2, "privateFlags"

    invoke-interface {v9, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_3

    if-eqz v2, :cond_3

    :try_start_30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_5

    :goto_a
    move/from16 v60, v1

    move/from16 v61, v2

    goto :goto_f

    :catch_5
    :cond_3
    :goto_b
    move/from16 v60, v1

    :goto_c
    const/16 v61, 0x0

    goto :goto_f

    :cond_4
    :try_start_31
    const-string/jumbo v1, "flags"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_13

    if-eqz v1, :cond_8

    :try_start_32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_6

    goto :goto_d

    :catch_6
    const/4 v1, 0x0

    :goto_d
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_e

    :cond_5
    const/4 v2, 0x0

    :goto_e
    const/high16 v13, 0x10000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v13, v1

    if-eqz v13, :cond_7

    or-int/lit8 v2, v2, 0x8

    :cond_7
    const v13, -0x58000001

    and-int/2addr v1, v13

    goto :goto_a

    :cond_8
    :try_start_33
    const-string/jumbo v1, "system"

    invoke-interface {v9, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_13

    if-eqz v1, :cond_9

    :try_start_34
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_3

    goto :goto_b

    :cond_9
    const/16 v60, 0x1

    goto :goto_c

    :goto_f
    :try_start_35
    const-string/jumbo v1, "ft"

    move-wide/from16 v63, v10

    const-wide/16 v10, 0x0

    invoke-interface {v9, v5, v1, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_13

    cmp-long v13, v1, v10

    if-nez v13, :cond_a

    :try_start_36
    const-string/jumbo v1, "ts"

    invoke-interface {v9, v5, v1, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_7

    goto :goto_10

    :catch_7
    move-object v3, v5

    move-wide v1, v10

    move/from16 v8, v24

    move/from16 v6, v54

    move-object/from16 v5, v55

    const/4 v13, -0x1

    move-object v11, v7

    move/from16 v7, v22

    goto/16 :goto_41

    :cond_a
    :goto_10
    :try_start_37
    const-string/jumbo v13, "it"

    invoke-interface {v9, v5, v13, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v65
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_13

    :try_start_38
    const-string/jumbo v13, "ut"

    move-wide/from16 v67, v1

    invoke-interface {v9, v5, v13, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_12

    if-eqz v25, :cond_b

    :try_start_39
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    goto :goto_14

    :catch_8
    :goto_11
    move-object v3, v5

    :goto_12
    move-object v11, v7

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v6, v54

    move-object/from16 v5, v55

    :goto_13
    move-wide/from16 v1, v65

    goto/16 :goto_4

    :cond_b
    move-object/from16 v58, v25

    :goto_14
    if-nez v55, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_15
    move-object/from16 v11, p0

    move-object/from16 v13, v55

    goto/16 :goto_18

    :cond_c
    if-nez v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_8

    goto :goto_15

    :cond_d
    if-gtz v54, :cond_10

    if-eqz v8, :cond_f

    if-lez v8, :cond_e

    :try_start_3a
    new-instance v56, Lcom/android/server/pm/PackageSetting;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v59, v2

    invoke-direct/range {v56 .. v62}, Lcom/android/server/pm/PackageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IILjava/util/UUID;)V

    move-object/from16 v2, v56

    iput-object v7, v2, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v14, v2, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v12, v2, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move-object/from16 v10, v35

    iput-object v10, v2, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move-wide/from16 v3, v63

    iput-wide v3, v2, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput v8, v2, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move-wide/from16 v3, v67

    iput-wide v3, v2, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-wide v0, v2, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    invoke-virtual {v2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_a

    move-object/from16 v11, p0

    :try_start_3b
    iget-object v0, v11, Lcom/android/server/pm/Settings;->mPendingPackages:Lcom/android/server/utils/WatchedArrayList;

    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/android/server/utils/WatchedArrayList;->registerChild(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_9

    move-object v5, v2

    move-object v11, v7

    :goto_16
    const/4 v13, -0x1

    goto/16 :goto_1a

    :catch_9
    move-object v3, v2

    goto/16 :goto_12

    :catch_a
    move-object/from16 v11, p0

    goto/16 :goto_11

    :cond_e
    move-object/from16 v11, p0

    :try_start_3c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_c

    move-object/from16 v13, v55

    :try_start_3d
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has bad sharedUserAppId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_b

    goto :goto_18

    :catch_b
    :goto_17
    move-object v3, v5

    move-object v11, v7

    move-object v5, v13

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v6, v54

    goto/16 :goto_13

    :catch_c
    move-object/from16 v13, v55

    goto :goto_17

    :cond_f
    move-object/from16 v11, p0

    move-object/from16 v13, v55

    :try_start_3e
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has bad appId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_e

    move/from16 v2, v54

    :try_start_3f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_d

    :goto_18
    move-object v11, v7

    move-object/from16 v55, v13

    goto :goto_16

    :catch_d
    :goto_19
    move v6, v2

    move-object v3, v5

    move-object v11, v7

    move-object v5, v13

    move/from16 v7, v22

    move/from16 v8, v24

    goto/16 :goto_13

    :catch_e
    move/from16 v2, v54

    goto :goto_19

    :cond_10
    move-object/from16 v11, p0

    move-object/from16 v10, v35

    move/from16 v2, v54

    move-object/from16 v13, v55

    move-wide/from16 v3, v63

    move-wide/from16 v53, v0

    :try_start_40
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_11

    const/4 v8, 0x0

    move v4, v2

    move-object v0, v11

    move-object/from16 v55, v13

    move-wide/from16 v73, v53

    move-object/from16 v2, v58

    move/from16 v5, v60

    move/from16 v6, v61

    move-wide/from16 v69, v63

    move-wide/from16 v71, v67

    const/4 v13, -0x1

    move-object v11, v7

    move-object/from16 v7, v62

    :try_start_41
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/Settings;->addPackageLPw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IIILjava/util/UUID;Z)Lcom/android/server/pm/PackageSetting;

    move-result-object v5
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_10

    move v2, v4

    if-nez v5, :cond_11

    :try_start_42
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " while parsing settings at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_1a

    :catch_f
    move v6, v2

    move-object v3, v5

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    move-wide/from16 v1, v65

    goto/16 :goto_41

    :cond_11
    iput-object v11, v5, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v14, v5, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v12, v5, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v10, v5, Lcom/android/server/pm/PackageSetting;->mCpuAbiOverride:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move-wide/from16 v3, v69

    iput-wide v3, v5, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move-wide/from16 v3, v71

    iput-wide v3, v5, Lcom/android/server/pm/PackageSetting;->mLastModifiedTime:J

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move-wide/from16 v3, v73

    invoke-virtual {v5, v3, v4}, Lcom/android/server/pm/PackageSetting;->setLastUpdateTime(J)V
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_f

    :goto_1a
    move/from16 v6, v22

    move/from16 v8, v24

    move/from16 v3, v31

    move-object/from16 v31, v55

    :goto_1b
    move-object v7, v11

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v13, v26

    move/from16 v10, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move-wide/from16 v75, v33

    move-object/from16 v33, v36

    move-object/from16 v23, v37

    move/from16 v24, v38

    move/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v41

    move/from16 v28, v42

    move/from16 v29, v43

    move-object/from16 v21, v44

    move-object/from16 v22, v45

    move/from16 v30, v46

    move-object/from16 v4, v47

    move-object/from16 v9, v48

    move/from16 v15, v49

    move/from16 v0, v50

    move/from16 v77, v51

    move/from16 v78, v52

    goto/16 :goto_42

    :catch_10
    move v2, v4

    :goto_1c
    move v6, v2

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    move-wide/from16 v1, v65

    :goto_1d
    const/4 v3, 0x0

    goto/16 :goto_41

    :catch_11
    move-object v11, v7

    move-object/from16 v55, v13

    :goto_1e
    const/4 v13, -0x1

    goto :goto_1c

    :catch_12
    move-object v11, v7

    move/from16 v2, v54

    goto :goto_1e

    :catch_13
    move-object v11, v7

    move/from16 v2, v54

    const/4 v13, -0x1

    move v6, v2

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    goto :goto_1d

    :catch_14
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_41

    :catch_15
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1f
    const/16 v52, 0x0

    goto/16 :goto_41

    :catch_16
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_20
    const/16 v51, 0x0

    goto :goto_1f

    :catch_17
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_21
    const/16 v50, 0x0

    goto :goto_20

    :catch_18
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    :goto_22
    move v6, v2

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_23
    const/16 v49, 0x0

    goto :goto_21

    :catch_19
    move v11, v13

    move v13, v2

    move v2, v11

    move-object v11, v7

    move-object/from16 v55, v15

    goto :goto_22

    :catch_1a
    move v11, v13

    move v13, v2

    move v2, v11

    move-object v11, v7

    move-object/from16 v55, v15

    move v6, v2

    :goto_24
    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_25
    const/16 v48, 0x0

    goto :goto_23

    :catch_1b
    move v11, v13

    move v13, v2

    move v2, v11

    move-object v11, v7

    move-object/from16 v55, v15

    :goto_26
    move v6, v2

    move/from16 v23, v13

    goto :goto_24

    :catch_1c
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    goto :goto_26

    :catch_1d
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_27
    const/16 v47, 0x0

    goto :goto_25

    :catch_1e
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_28
    const/16 v46, 0x0

    goto :goto_27

    :catch_1f
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_29
    const/16 v45, 0x0

    goto :goto_28

    :catch_20
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2a
    const/16 v44, 0x0

    goto :goto_29

    :catch_21
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2b
    const/16 v43, 0x0

    goto :goto_2a

    :catch_22
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2c
    const/16 v42, 0x0

    goto :goto_2b

    :catch_23
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2d
    const/16 v41, 0x0

    goto :goto_2c

    :catch_24
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    :goto_2e
    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2f
    const/16 v40, 0x0

    goto :goto_2d

    :catch_25
    move v11, v13

    move v13, v2

    move v2, v11

    move-object v11, v7

    move-object/from16 v55, v15

    move v6, v2

    move/from16 v23, v13

    move/from16 v39, v23

    goto :goto_2e

    :catch_26
    move v11, v13

    move v13, v2

    move v2, v11

    move-object v11, v7

    move-object/from16 v55, v15

    :goto_30
    move v6, v2

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    goto :goto_2e

    :catch_27
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    goto :goto_30

    :catch_28
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_31
    const/16 v37, 0x0

    goto :goto_2f

    :catch_29
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_32
    const/16 v36, 0x0

    goto :goto_31

    :catch_2a
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    goto :goto_32

    :catch_2b
    move-object v11, v7

    move/from16 v24, v10

    move v2, v13

    move-object/from16 v55, v15

    const/4 v13, -0x1

    move v6, v2

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move/from16 v8, v24

    :goto_33
    move-object/from16 v14, v26

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_34
    const-wide/16 v33, 0x0

    goto :goto_32

    :catch_2c
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    :goto_35
    const/4 v13, -0x1

    move v6, v2

    move v8, v10

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    goto :goto_33

    :catch_2d
    move-object v11, v7

    move/from16 v31, v10

    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    goto :goto_35

    :catch_2e
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    const/4 v13, -0x1

    move v6, v2

    move v8, v10

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move-object/from16 v14, v26

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_36
    const/16 v31, 0x0

    goto :goto_34

    :catch_2f
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    const/4 v13, -0x1

    move v6, v2

    move v8, v10

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move-object/from16 v14, v26

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_37
    const/16 v30, 0x0

    goto :goto_36

    :catch_30
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    const/4 v13, -0x1

    move v6, v2

    move v8, v10

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move-object/from16 v14, v26

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_38
    const/16 v29, 0x0

    goto :goto_37

    :catch_31
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    const/4 v13, -0x1

    move v6, v2

    move v8, v10

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move-object/from16 v14, v26

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_39
    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    goto :goto_38

    :catch_32
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    const/4 v13, -0x1

    move v6, v2

    move v8, v10

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move-object/from16 v14, v26

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_39

    :catch_33
    move-object v11, v7

    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    const/4 v13, -0x1

    move v6, v2

    move v8, v10

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_3a
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_39

    :catch_34
    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    const/4 v13, -0x1

    :goto_3b
    move v6, v2

    move v8, v10

    move/from16 v23, v13

    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v7, v22

    :goto_3c
    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_3d
    const/4 v11, 0x0

    goto :goto_3a

    :catch_35
    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    move v13, v7

    goto :goto_3b

    :catch_36
    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    move v13, v7

    move v6, v2

    move v8, v10

    :goto_3e
    move/from16 v23, v7

    move/from16 v38, v23

    move/from16 v39, v38

    goto :goto_3c

    :catch_37
    move v2, v13

    move-object/from16 v55, v15

    const/4 v10, 0x0

    move v13, v7

    move v6, v2

    move v8, v10

    move v7, v13

    goto :goto_3e

    :catch_38
    move v13, v7

    move-object/from16 v55, v15

    const/4 v10, 0x0

    move v8, v10

    move v7, v13

    :goto_3f
    move/from16 v23, v7

    move/from16 v38, v23

    move/from16 v39, v38

    move-object/from16 v5, v55

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_40
    const/4 v6, 0x0

    goto :goto_3d

    :catch_39
    move v13, v7

    move-object/from16 v55, v15

    const/4 v10, 0x0

    move v8, v10

    goto :goto_3f

    :catch_3a
    move v13, v7

    const/4 v10, 0x0

    move v8, v10

    move/from16 v23, v7

    move/from16 v38, v23

    move/from16 v39, v38

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_40

    :goto_41
    const-string v4, "Error in package manager settings: package "

    const-string v10, " has bad appId "

    const-string v13, " at "

    invoke-static {v6, v4, v5, v10, v13}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v6, 0x5

    invoke-static {v6, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    move-object v0, v5

    move-object v5, v3

    move/from16 v3, v31

    move-object/from16 v31, v0

    move-wide/from16 v65, v1

    move v6, v7

    goto/16 :goto_1b

    :goto_42
    if-eqz v5, :cond_44

    move/from16 v34, v0

    invoke-static/range {v21 .. v30}, Lcom/android/server/pm/InstallSource;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZ)Lcom/android/server/pm/InstallSource;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput v6, v5, Lcom/android/server/pm/PackageSetting;->mPccId:I

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v4, v5, Lcom/android/server/pm/PackageSetting;->volumeUuid:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput v11, v5, Lcom/android/server/pm/PackageSetting;->categoryOverride:I

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v7, v5, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v14, v5, Lcom/android/server/pm/PackageSetting;->mPrimaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v12, v5, Lcom/android/server/pm/PackageSetting;->mSecondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const/4 v4, 0x2

    invoke-virtual {v5, v4, v10}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v1}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const/16 v1, 0x10

    invoke-virtual {v5, v1, v2}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const/16 v1, 0x20

    invoke-virtual {v5, v1, v3}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iget v1, v5, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_12

    iput v8, v5, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_12
    move-wide/from16 v1, v75

    iput-wide v1, v5, Lcom/android/server/pm/PackageSetting;->mLoadingCompletedTime:J

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput-object v9, v5, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput v15, v5, Lcom/android/server/pm/PackageSetting;->mAppMetadataSource:I

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    iput v13, v5, Lcom/android/server/pm/PackageSetting;->mTargetSdkVersion:I

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move/from16 v1, v34

    iput v1, v5, Lcom/android/server/pm/PackageSetting;->mBaseRevisionCode:I

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move-object/from16 v1, v33

    iput-object v1, v5, Lcom/android/server/pm/PackageSetting;->mRestrictUpdateHash:[B

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const/16 v1, 0x8

    move/from16 v2, v78

    invoke-virtual {v5, v1, v2}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    move/from16 v1, v77

    invoke-virtual {v5, v1}, Lcom/android/server/pm/PackageSetting;->setPageSizeAppCompatFlags(I)V

    move-object/from16 v15, v32

    iput-object v15, v5, Lcom/android/server/pm/PackageSetting;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    const-string/jumbo v1, "enabled"

    move-object/from16 v9, p1

    const/4 v2, 0x0

    invoke-interface {v9, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    :try_start_43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "settings"
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_3b

    const/4 v14, 0x0

    :try_start_44
    invoke-virtual {v5, v2, v14, v3}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_3c

    :goto_43
    move-object/from16 v11, p0

    goto :goto_44

    :catch_3b
    const/4 v14, 0x0

    :catch_3c
    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v1, "settings"

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v14, v1}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    goto :goto_43

    :cond_13
    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v1, "settings"

    invoke-virtual {v5, v4, v14, v1}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    goto :goto_43

    :cond_14
    const-string/jumbo v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v1, "settings"

    invoke-virtual {v5, v14, v14, v1}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    goto :goto_43

    :cond_15
    const-string v2, "Error in package manager settings: package "

    const-string v3, " has bad enabled value: "

    const-string v4, " at "

    move-object/from16 v7, v31

    invoke-static {v2, v7, v3, v1, v4}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_43

    :cond_16
    const/4 v14, 0x0

    const-string/jumbo v1, "settings"

    invoke-virtual {v5, v14, v14, v1}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    goto :goto_43

    :goto_44
    invoke-virtual {v11, v0}, Lcom/android/server/pm/Settings;->addInstallerPackageNames(Lcom/android/server/pm/InstallSource;)V

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :goto_45
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_17

    goto :goto_46

    :cond_17
    const-wide/16 v18, 0x0

    goto/16 :goto_56

    :cond_18
    :goto_46
    if-eq v1, v2, :cond_43

    if-ne v1, v6, :cond_19

    goto :goto_45

    :cond_19
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "disabled-components"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    :cond_1a
    :goto_47
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    if-ne v3, v2, :cond_1b

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_1f

    :cond_1b
    if-eq v3, v2, :cond_1a

    if-ne v3, v6, :cond_1c

    goto :goto_47

    :cond_1c
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "name"

    const/4 v4, 0x0

    invoke-interface {v9, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v5, v14, v4, v14}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v7

    iget-object v4, v7, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const/4 v4, 0x5

    goto :goto_48

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in package manager settings: <disabled-components> has no name at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_48

    :cond_1e
    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Unknown element under <disabled-components>: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v7, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_48
    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_47

    :cond_1f
    move-object/from16 v10, p2

    :goto_49
    move-object/from16 v7, p3

    move-object/from16 v3, p4

    :goto_4a
    move-object/from16 v8, v17

    :cond_20
    :goto_4b
    const/4 v4, 0x1

    const/4 v13, -0x1

    :goto_4c
    const/4 v15, 0x5

    goto/16 :goto_55

    :cond_21
    const-string/jumbo v3, "enabled-components"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    :cond_22
    :goto_4d
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    if-ne v3, v2, :cond_23

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_1f

    :cond_23
    if-eq v3, v2, :cond_22

    if-ne v3, v6, :cond_24

    goto :goto_4d

    :cond_24
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string/jumbo v3, "name"

    const/4 v4, 0x0

    invoke-interface {v9, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v5, v14, v14, v4}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v7

    iget-object v4, v7, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v4, v3}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    const/4 v4, 0x5

    goto :goto_4e

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in package manager settings: <enabled-components> has no name at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_4e

    :cond_26
    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Unknown element under <enabled-components>: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v7, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_4e
    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4d

    :cond_27
    const-string/jumbo v3, "sigs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v1, v5, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    move-object/from16 v10, p2

    invoke-virtual {v1, v9, v10}, Lcom/android/server/pm/PackageSignatures;->readXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)V

    goto/16 :goto_49

    :cond_28
    move-object/from16 v10, p2

    const-string/jumbo v3, "perms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, v5, Lcom/android/server/pm/PackageSetting;->mSharedUserAppId:I

    invoke-virtual {v11, v1}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v1

    goto :goto_4f

    :cond_29
    const/4 v1, 0x0

    goto :goto_4f

    :cond_2a
    iget-object v1, v5, Lcom/android/server/pm/SettingBase;->mLegacyPermissionsState:Lcom/android/server/pm/permission/LegacyPermissionState;

    :goto_4f
    move-object/from16 v3, p4

    if-eqz v1, :cond_2b

    invoke-static {v9, v1, v3}, Lcom/android/server/pm/Settings;->readInstallPermissionsLPr(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v4}, Lcom/android/server/pm/PackageSetting;->setBoolean(IZ)V

    :cond_2b
    move-object/from16 v7, p3

    goto/16 :goto_4a

    :cond_2c
    move-object/from16 v3, p4

    const-string/jumbo v4, "proper-signing-keyset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string/jumbo v1, "identifier"

    const/4 v4, 0x0

    invoke-interface {v9, v4, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v7, p3

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v17

    goto :goto_50

    :cond_2d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v17

    invoke-virtual {v7, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_50
    iget-object v4, v5, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iput-wide v1, v4, Lcom/android/server/pm/PackageKeySetData;->mProperSigningKeySet:J

    goto/16 :goto_4b

    :cond_2e
    move-object/from16 v7, p3

    move-object/from16 v8, v17

    const-string/jumbo v4, "signing-keyset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto/16 :goto_4b

    :cond_2f
    const-string/jumbo v4, "upgrade-keyset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string/jumbo v1, "identifier"

    const/4 v4, 0x0

    invoke-interface {v9, v4, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v12, v5, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-object v13, v12, Lcom/android/server/pm/PackageKeySetData;->mUpgradeKeySets:[J

    invoke-static {v13, v1, v2}, Lcom/android/internal/util/ArrayUtils;->appendLong([JJ)[J

    move-result-object v1

    iput-object v1, v12, Lcom/android/server/pm/PackageKeySetData;->mUpgradeKeySets:[J

    goto/16 :goto_4b

    :cond_30
    const/4 v4, 0x0

    const-string/jumbo v12, "defined-keyset"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    const-string/jumbo v1, "identifier"

    invoke-interface {v9, v4, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v12, "alias"

    invoke-interface {v9, v4, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_31

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v13, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    iget-object v4, v5, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-object v4, v4, Lcom/android/server/pm/PackageKeySetData;->mKeySetAliases:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4b

    :cond_32
    const-string/jumbo v4, "install-initiator-sigs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    new-instance v1, Lcom/android/server/pm/PackageSignatures;

    invoke-direct {v1}, Lcom/android/server/pm/PackageSignatures;-><init>()V

    invoke-virtual {v1, v9, v10}, Lcom/android/server/pm/PackageSignatures;->readXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)V

    iget-object v2, v5, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/InstallSource;->setInitiatingPackageSignatures(Lcom/android/server/pm/PackageSignatures;)Lcom/android/server/pm/InstallSource;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto/16 :goto_4b

    :cond_33
    const-string/jumbo v4, "domain-verification"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v1, Landroid/content/pm/IntentFilterVerificationInfo;

    invoke-direct {v1, v9}, Landroid/content/pm/IntentFilterVerificationInfo;-><init>(Lcom/android/modules/utils/TypedXmlPullParser;)V

    iget-object v2, v11, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iget-object v4, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    check-cast v2, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    iget-object v2, v2, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    iget-object v12, v2, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_45
    invoke-virtual {v2, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getOrCreateStateLocked(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    move-result-object v2

    iput-object v1, v2, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mInfo:Landroid/content/pm/IntentFilterVerificationInfo;

    monitor-exit v12

    goto/16 :goto_4b

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    throw v0

    :cond_34
    const-string/jumbo v4, "mime-group"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string/jumbo v1, "name"

    const/4 v4, 0x0

    invoke-interface {v9, v4, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x0

    goto :goto_53

    :cond_35
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v12

    :cond_36
    :goto_52
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_3a

    if-ne v13, v2, :cond_37

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v15

    if-le v15, v12, :cond_3a

    :cond_37
    if-eq v13, v2, :cond_36

    if-ne v13, v6, :cond_38

    goto :goto_52

    :cond_38
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v15, "mime-type"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    const-string/jumbo v13, "value"

    const/4 v15, 0x0

    invoke-interface {v9, v15, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_36

    invoke-virtual {v4, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_39
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Unknown element under <mime-group>: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-boolean v15, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v15, 0x5

    invoke-static {v15, v13}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_52

    :cond_3a
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_53
    if-eqz v1, :cond_20

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v5, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    if-nez v4, :cond_3b

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v5, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    :cond_3b
    iget-object v4, v5, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_3c

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iget-object v12, v5, Lcom/android/server/pm/PackageSetting;->mimeGroups:Ljava/util/Map;

    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4b

    :cond_3d
    const-string/jumbo v2, "uses-static-lib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v9, v5}, Lcom/android/server/pm/Settings;->readUsesStaticLibLPw(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/PackageSetting;)V

    goto/16 :goto_4b

    :cond_3e
    const-string/jumbo v2, "uses-sdk-lib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v9, v5}, Lcom/android/server/pm/Settings;->readUsesSdkLibLPw(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/PackageSetting;)V

    goto/16 :goto_4b

    :cond_3f
    const-string/jumbo v2, "split-version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string/jumbo v1, "name"

    const/4 v4, 0x0

    invoke-interface {v9, v4, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    const/4 v13, -0x1

    invoke-interface {v9, v4, v2, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_40

    if-ltz v2, :cond_40

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getSplitNames()[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    const-class v15, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getSplitNames()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v5, Lcom/android/server/pm/PackageSetting;->mSplitNames:[Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getSplitNames()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v12, v4, :cond_41

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getSplitNames()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getSplitRevisionCodes()[I

    move-result-object v4

    aput v2, v4, v1

    iput-object v4, v5, Lcom/android/server/pm/PackageSetting;->mSplitRevisionCodes:[I

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_40
    const/4 v4, 0x1

    goto :goto_54

    :cond_41
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getSplitRevisionCodes()[I

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/android/internal/util/ArrayUtils;->appendInt([IIZ)[I

    move-result-object v1

    iput-object v1, v5, Lcom/android/server/pm/PackageSetting;->mSplitRevisionCodes:[I

    invoke-virtual {v5}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :goto_54
    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4c

    :cond_42
    const/4 v4, 0x1

    const/4 v13, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown element under <package>: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v15, 0x5

    invoke-static {v15, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_55
    move-object/from16 v17, v8

    goto/16 :goto_45

    :cond_43
    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    goto/16 :goto_45

    :goto_56
    cmp-long v0, v65, v18

    if-eqz v0, :cond_45

    iget-object v0, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_44
    move-object/from16 v9, p1

    invoke-static {v9}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_45
    :goto_57
    return-void
.end method

.method public final readPackageRestrictionsLPr(ILandroid/util/ArrayMap;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)V
    .locals 60

    move-object/from16 v1, p0

    move/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, Lcom/android/server/pm/Settings;->mPackageRestrictionsLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v8, :cond_0

    move-object/from16 v9, p3

    :try_start_2
    invoke-static {v9, v3}, Lcom/android/server/pm/Settings;->restorePackagesState(Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;I)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object/from16 v34, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v37, v2

    move/from16 v39, v5

    move-object/from16 v38, v7

    move-object v6, v8

    goto/16 :goto_14

    :cond_0
    move-object/from16 v9, p3

    goto :goto_0

    :goto_1
    if-nez v34, :cond_2

    :try_start_3
    iget-object v0, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v6, v3}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v10

    invoke-virtual {v6, v3}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getDeDataInode()J

    move-result-wide v12

    invoke-virtual {v6, v3}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v14

    invoke-virtual {v6, v3}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getPccDeDataInode()J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v8, v7

    move-wide/from16 v58, v12

    move-object v13, v2

    move-object v2, v6

    move-wide/from16 v6, v58

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    move-wide/from16 v58, v14

    move-object v15, v8

    move-wide/from16 v8, v58

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v5

    move-wide/from16 v58, v16

    move/from16 v17, v4

    move-wide v4, v10

    move-wide/from16 v10, v58

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v36, v28

    move/from16 v35, v29

    const-wide/16 v28, 0x0

    move-object/from16 v37, v30

    const/16 v30, 0x0

    move-object/from16 v38, v31

    const/16 v31, 0x0

    move/from16 v1, v35

    :try_start_4
    invoke-virtual/range {v2 .. v33}, Lcom/android/server/pm/PackageSetting;->setUserState(IJJJJIZZZZILandroid/util/ArrayMap;ZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;JILcom/android/server/pm/pkg/ArchiveState;II)V

    move-object/from16 v9, p3

    move v4, v1

    move-object/from16 v2, v37

    move-object/from16 v7, v38

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :goto_3
    const/16 v39, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, v34

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v37, v2

    move v1, v4

    move-object/from16 v38, v7

    goto :goto_3

    :cond_1
    move-object/from16 v37, v2

    move v1, v4

    move-object/from16 v38, v7

    monitor-exit v38
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {v37 .. v37}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :cond_2
    move-object/from16 v37, v2

    move v1, v4

    move-object/from16 v38, v7

    :try_start_5
    monitor-exit v38
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static/range {v34 .. v34}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_3

    goto :goto_4

    :cond_3
    if-eq v2, v4, :cond_4

    move-object/from16 v2, p0

    :try_start_7
    iget-object v0, v2, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No start tag found in package restrictions file\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No start tag found in package manager package restrictions file"

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual/range {v37 .. v37}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :goto_5
    move-object v1, v0

    move-object/from16 v13, v37

    goto/16 :goto_1a

    :goto_6
    move-object v1, v2

    move-object/from16 v6, v34

    move-object/from16 v13, v37

    const/16 v39, 0x0

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    move-object/from16 v2, p0

    :try_start_8
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    :goto_7
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eq v5, v1, :cond_1d

    const/4 v7, 0x3

    if-ne v5, v7, :cond_5

    :try_start_9
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-le v8, v4, :cond_1d

    :cond_5
    if-eq v5, v7, :cond_1c

    const/4 v8, 0x4

    if-ne v5, v8, :cond_6

    goto :goto_7

    :cond_6
    :try_start_a
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "pkg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string/jumbo v5, "name"

    invoke-interface {v0, v6, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v9, v9, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/PackageSetting;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v9, :cond_7

    :try_start_b
    const-string/jumbo v7, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "No package known for package restrictions "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :cond_7
    :try_start_c
    const-string/jumbo v10, "ceDataInode"

    const-wide/16 v11, 0x0

    invoke-interface {v0, v6, v10, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v13

    const-string/jumbo v10, "deDataInode"

    invoke-interface {v0, v6, v10, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v15

    const-string/jumbo v10, "pccCeDataInode"

    invoke-interface {v0, v6, v10, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v17

    const-string/jumbo v10, "pccDeDataInode"

    invoke-interface {v0, v6, v10, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v19

    const-string/jumbo v10, "inst"

    invoke-interface {v0, v6, v10, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v8, "stopped"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v7, 0x0

    :try_start_d
    invoke-interface {v0, v6, v8, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v1, "nl"

    invoke-interface {v0, v6, v1, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v11, "hidden"

    invoke-interface {v0, v6, v11, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_8

    const-string/jumbo v11, "blocked"

    invoke-interface {v0, v6, v11, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v2

    move/from16 v39, v7

    :goto_8
    move-object/from16 v6, v34

    :goto_9
    move-object/from16 v13, v37

    goto/16 :goto_15

    :cond_8
    :goto_a
    const-string/jumbo v12, "distraction_flags"

    invoke-interface {v0, v6, v12, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    move/from16 v25, v1

    const-string/jumbo v1, "suspended"

    invoke-interface {v0, v6, v1, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const-string/jumbo v7, "suspending-package"

    invoke-interface {v0, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v26, v1

    const-string/jumbo v1, "suspend_dialog_message"

    invoke-interface {v0, v6, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v26, :cond_9

    if-nez v7, :cond_9

    :try_start_f
    const-string/jumbo v7, "android"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_9
    move/from16 v27, v4

    :try_start_10
    const-string/jumbo v4, "app-lock-enabled"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move/from16 v29, v8

    const/4 v8, 0x0

    :try_start_11
    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string/jumbo v4, "blockUninstall"

    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move/from16 v30, v4

    const-string/jumbo v4, "instant-app"

    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move/from16 v31, v4

    const-string/jumbo v4, "virtual-preload"

    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move/from16 v32, v4

    const-string/jumbo v4, "enabled"

    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    const-string/jumbo v8, "enabledCaller"

    invoke-interface {v0, v6, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v33, v4

    const-string/jumbo v4, "harmful-app-warning"

    invoke-interface {v0, v6, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    const-string/jumbo v4, "domainVerificationStatus"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v38, v8

    const/4 v8, 0x0

    :try_start_13
    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    move/from16 v39, v4

    const-string/jumbo v4, "install-reason"

    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    move/from16 v40, v4

    const-string/jumbo v4, "uninstall-reason"

    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    const-string/jumbo v8, "splash-screen-theme"

    invoke-interface {v0, v6, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v41, v4

    const-string/jumbo v4, "first-install-time"

    move-object/from16 v43, v8

    move-object/from16 v42, v9

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v4, v8, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v44

    const-string/jumbo v4, "min-aspect-ratio"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v8, 0x0

    :try_start_15
    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v9, "virtual-gamepad-user-option"

    invoke-interface {v0, v6, v9, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    move/from16 v46, v4

    const-string/jumbo v4, "personal-context-mode"

    invoke-interface {v0, v6, v4, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v8

    move/from16 v50, v4

    move-object v4, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v22

    move-object/from16 v47, v23

    move-object/from16 v49, v47

    move/from16 v24, v9

    move-wide/from16 v51, v13

    move-wide v14, v15

    const-wide/16 v53, 0x0

    move v13, v10

    move/from16 v16, v11

    move-wide/from16 v10, v19

    move/from16 v19, v31

    const/16 v20, 0x3

    move-object/from16 v31, v49

    :goto_b
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-wide/from16 v55, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_10

    move/from16 v10, v20

    if-ne v9, v10, :cond_a

    :try_start_17
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v8, :cond_10

    :cond_a
    if-eq v9, v10, :cond_f

    const/4 v11, 0x4

    if-ne v9, v11, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string/jumbo v10, "suspended-dialog-info"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0}, Landroid/content/pm/SuspendDialogInfo;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/pm/SuspendDialogInfo;

    move-result-object v9

    move-object/from16 v47, v9

    goto/16 :goto_d

    :sswitch_1
    const-string/jumbo v10, "suspend-params"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v3, v0}, Lcom/android/server/pm/Settings;->readSuspensionParamsLPr(ILcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/Map$Entry;

    move-result-object v9

    if-nez v9, :cond_c

    goto/16 :goto_d

    :cond_c
    if-nez v49, :cond_d

    new-instance v49, Landroid/util/ArrayMap;

    invoke-direct/range {v49 .. v49}, Landroid/util/ArrayMap;-><init>()V

    :cond_d
    move-object/from16 v10, v49

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Landroid/content/pm/UserPackage;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/pkg/SuspendParams;

    invoke-virtual {v10, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v49, v10

    goto/16 :goto_d

    :sswitch_2
    const-string/jumbo v10, "suspended-launcher-extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v6

    goto :goto_d

    :sswitch_3
    const-string/jumbo v10, "suspended-app-extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_d

    :sswitch_4
    const-string/jumbo v10, "enabled-components"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0}, Lcom/android/server/pm/Settings;->readComponentsLPr(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/ArraySet;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_d

    :sswitch_5
    const-string/jumbo v10, "disabled-components"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0}, Lcom/android/server/pm/Settings;->readComponentsLPr(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/ArraySet;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_d

    :sswitch_6
    const-string/jumbo v10, "archive-state"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0}, Lcom/android/server/pm/Settings;->parseArchiveState(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v9

    move-object/from16 v31, v9

    goto :goto_d

    :cond_e
    :goto_c
    const-string/jumbo v9, "PackageSettings"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Unknown tag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " under tag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "pkg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_d
    move-wide/from16 v10, v55

    const/16 v20, 0x3

    goto/16 :goto_b

    :cond_10
    if-nez v47, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Landroid/content/pm/SuspendDialogInfo$Builder;

    invoke-direct {v8}, Landroid/content/pm/SuspendDialogInfo$Builder;-><init>()V

    invoke-virtual {v8, v1}, Landroid/content/pm/SuspendDialogInfo$Builder;->setMessage(Ljava/lang/String;)Landroid/content/pm/SuspendDialogInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo$Builder;->build()Landroid/content/pm/SuspendDialogInfo;

    move-result-object v47
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_11
    move-object/from16 v1, v47

    if-eqz v26, :cond_12

    if-nez v49, :cond_12

    :try_start_18
    new-instance v8, Lcom/android/server/pm/pkg/SuspendParams;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v9, 0x0

    :try_start_19
    invoke-direct {v8, v1, v4, v6, v9}, Lcom/android/server/pm/pkg/SuspendParams;-><init>(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Z)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v3, v7}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    invoke-virtual {v1, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v49, v1

    goto :goto_f

    :catch_2
    move-exception v0

    :goto_e
    move-object v1, v2

    move/from16 v39, v9

    goto/16 :goto_8

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_f
    if-eqz v30, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v5, v1}, Lcom/android/server/pm/Settings;->setBlockUninstallLPw(ILjava/lang/String;Z)V

    goto :goto_10

    :cond_13
    const/4 v1, 0x1

    :goto_10
    cmp-long v4, v44, v53

    if-eqz v4, :cond_14

    :goto_11
    move-object v1, v2

    move-wide v6, v14

    move/from16 v15, v25

    move/from16 v14, v29

    move/from16 v20, v32

    move-object/from16 v26, v36

    move-object/from16 v21, v38

    move/from16 v57, v39

    move/from16 v25, v41

    move-object/from16 v2, v42

    move-wide/from16 v28, v44

    move/from16 v30, v46

    move-wide/from16 v10, v55

    const/16 v48, 0x0

    move-object/from16 v38, v0

    move-object v0, v5

    move/from16 v39, v9

    move-wide/from16 v8, v17

    move/from16 v32, v24

    move/from16 v36, v27

    move/from16 v24, v40

    move-object/from16 v27, v43

    move-object/from16 v18, v49

    move-wide/from16 v4, v51

    move/from16 v17, v12

    move/from16 v12, v33

    move/from16 v33, v50

    goto :goto_12

    :cond_14
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-virtual {v6, v5, v4}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v44
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_11

    :goto_12
    :try_start_1a
    invoke-virtual/range {v2 .. v33}, Lcom/android/server/pm/PackageSetting;->setUserState(IJJJJIZZZZILandroid/util/ArrayMap;ZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;JILcom/android/server/pm/pkg/ArchiveState;II)V

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v2, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    move/from16 v4, v57

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setLegacyUserState(IILjava/lang/String;)Z

    move-object/from16 v0, v38

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v2

    const/16 v39, 0x0

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object v1, v2

    move/from16 v39, v8

    goto/16 :goto_8

    :cond_15
    move-object/from16 v38, v0

    move-object v1, v2

    move/from16 v36, v4

    move-object/from16 v48, v6

    const/16 v39, 0x0

    const-string/jumbo v0, "preferred-activities"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v38

    invoke-virtual {v1, v3, v0}, Lcom/android/server/pm/Settings;->readPreferredActivitiesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_13

    :cond_16
    move-object/from16 v0, v38

    const-string/jumbo v2, "persistent-preferred-activities"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v3, v0}, Lcom/android/server/pm/Settings;->readPersistentPreferredActivitiesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_13

    :cond_17
    const-string/jumbo v2, "crossProfile-intent-filters"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v3, v0}, Lcom/android/server/pm/Settings;->readCrossProfileIntentFiltersLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_13

    :cond_18
    const-string/jumbo v2, "default-apps"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Lcom/android/server/pm/Settings;->readDefaultApps(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v4, v1, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v4, v3, v2}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_19
    const-string/jumbo v2, "block-uninstall-packages"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v3, v0}, Lcom/android/server/pm/Settings;->readBlockUninstallPackagesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_13

    :cond_1a
    const-string/jumbo v2, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown element under <stopped-packages>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_1b
    :goto_13
    move-object v2, v1

    move/from16 v4, v36

    move-object/from16 v6, v48

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_1c
    const/16 v39, 0x0

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v13, v37

    goto :goto_19

    :catch_7
    move-exception v0

    const/16 v39, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v37, v2

    move/from16 v39, v5

    move-object/from16 v48, v6

    move-object/from16 v38, v7

    :goto_14
    :try_start_1b
    monitor-exit v38
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v37, v2

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v37, v2

    move/from16 v39, v5

    move-object/from16 v48, v6

    goto/16 :goto_9

    :goto_15
    :try_start_1d
    iget-object v2, v13, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v13, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v13, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v4, v39

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_20

    invoke-virtual {v13, v6, v0}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :cond_20
    :goto_18
    invoke-virtual/range {p0 .. p3}, Lcom/android/server/pm/Settings;->readPackageRestrictionsLPr(ILandroid/util/ArrayMap;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :goto_19
    invoke-virtual {v13}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :goto_1a
    :try_start_1e
    invoke-virtual {v13}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf1603a -> :sswitch_6
        -0x78da70f9 -> :sswitch_5
        -0x75017ede -> :sswitch_4
        -0x5ee8613f -> :sswitch_3
        -0x54ce12c2 -> :sswitch_2
        -0x3326b7c9 -> :sswitch_1
        0x62ff4521 -> :sswitch_0
    .end sparse-switch
.end method

.method public final readPersistentPreferredActivitiesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 13

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_c

    :cond_1
    if-eq v1, v3, :cond_0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "item"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_b

    new-instance v1, Lcom/android/server/pm/PersistentPreferredActivity;

    invoke-direct {v1}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    const-string/jumbo v6, "name"

    const/4 v7, 0x0

    invoke-interface {p2, v7, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    iput-object v8, v1, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    const-string v9, " at "

    if-nez v8, :cond_3

    const-string v8, "Error in package manager settings: Bad activity name "

    invoke-static {v8, v6, v9}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v8, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_3
    const-string/jumbo v6, "set-by-dpm"

    const/4 v8, 0x0

    invoke-interface {p2, v7, v6, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lcom/android/server/pm/PersistentPreferredActivity;->mIsSetByDpm:Z

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v6

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v10

    const-string/jumbo v11, "filter"

    if-eq v10, v2, :cond_8

    if-ne v10, v3, :cond_5

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v12

    if-le v12, v6, :cond_8

    :cond_5
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eq v10, v3, :cond_4

    if-ne v10, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    if-ne v10, v12, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v10, "Unknown element: "

    invoke-static {v10, v8, v9}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {p2, v10}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-boolean v11, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Missing element filter at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    new-instance v2, Lcom/android/server/pm/PersistentPreferredActivity$1;

    invoke-direct {v2, v1, v1, v7}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/server/pm/PersistentPreferredActivity;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v3, v2, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    if-nez v3, :cond_a

    new-instance v3, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    invoke-direct {v3}, Lcom/android/server/pm/WatchedIntentResolver;-><init>()V

    new-instance v4, Lcom/android/server/pm/PersistentPreferredIntentResolver$1;

    invoke-direct {v4, v3, v3, v7}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/android/server/pm/PersistentPreferredIntentResolver;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v2, p1, v3}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v3, v1}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown element under <persistent-preferred-activities>: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final readPreferredActivitiesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 16

    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_d

    :cond_1
    if-eq v1, v2, :cond_c

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_b

    new-instance v1, Lcom/android/server/pm/PreferredActivity;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/modules/utils/TypedXmlPullParser;)V

    iget-object v4, v1, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v4, v4, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/Settings;->editPreferredActivitiesLPw(I)Lcom/android/server/pm/PreferredIntentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/pm/WatchedIntentResolver;->findFilters(Lcom/android/server/pm/WatchedIntentFilter;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v6, v5, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/PreferredActivity;

    iget-object v9, v9, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-boolean v10, v9, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    if-eqz v10, :cond_8

    iget v10, v9, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    iget v11, v5, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    const/high16 v12, 0xfff0000

    and-int/2addr v11, v12

    if-ne v10, v11, :cond_8

    iget-object v10, v9, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v11, v5, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    if-eqz v11, :cond_8

    iget-object v12, v5, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    iget-object v13, v9, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    if-eqz v13, :cond_8

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v9, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    array-length v12, v11

    array-length v13, v10

    if-eq v12, v13, :cond_6

    goto :goto_3

    :cond_6
    move v12, v7

    :goto_2
    if-ge v12, v13, :cond_0

    aget-object v14, v10, v12

    aget-object v15, v11, v12

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v9, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    aget-object v14, v14, v12

    iget-object v15, v5, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    aget-object v15, v15, v12

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    invoke-virtual {v2, v1}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    goto/16 :goto_0

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in package manager settings: <preferred-activity> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v1, v1, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v2, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v3, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown element under <preferred-activities>: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v2, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final readSettingsLPw(Lcom/android/server/pm/ComputerLocked;Ljava/util/List;Landroid/util/ArrayMap;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)Z
    .locals 21

    move-object/from16 v1, p0

    const-string/jumbo v8, "markSettingsFileState: "

    const-string v9, "1"

    const-string/jumbo v0, "No start tag found in package manager settings"

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mPendingPackages:Lcom/android/server/utils/WatchedArrayList;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArrayList;->clear()V

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArraySet;->clear()V

    invoke-virtual/range {p3 .. p3}, Landroid/util/ArrayMap;->clear()V

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/server/pm/ResilientAtomicFile;

    move-object v3, v2

    iget-object v2, v1, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object v4, v3

    iget-object v3, v1, Lcom/android/server/pm/Settings;->mPreviousSettingsFilename:Ljava/io/File;

    move-object v5, v4

    iget-object v4, v1, Lcom/android/server/pm/Settings;->mSettingsReserveCopyFilename:Ljava/io/File;

    move-object v1, v5

    const/16 v5, 0x1b0

    const-string/jumbo v6, "package manager settings"

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    move-object/from16 v20, v7

    move-object v7, v1

    move-object/from16 v1, v20

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v7}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static/range {p4 .. p4}, Lcom/android/server/pm/Settings;->restorePackages(Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object/from16 v16, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v12, p1

    move-object v15, v2

    move/from16 v17, v13

    move v6, v14

    goto/16 :goto_c

    :goto_0
    const-string/jumbo v2, "primary_physical"

    if-nez v16, :cond_1

    :try_start_2
    const-string/jumbo v0, "persist.sys.pm.settings_file_not_exist"

    invoke-static {v0, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v12, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return v14

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v17, v13

    :goto_1
    move v6, v14

    :goto_2
    move-object/from16 v15, v16

    goto/16 :goto_c

    :cond_1
    move-object v3, v2

    :try_start_3
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v13, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v6, "PackageManager"

    if-eq v4, v5, :cond_3

    :try_start_4
    iget-object v2, v1, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No start tag found in settings file\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v12, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {v6, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return v14

    :cond_3
    :try_start_5
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :goto_4
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v4, v13, :cond_1c

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    move/from16 v17, v13

    :try_start_6
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v13

    if-le v13, v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v12, p1

    move v6, v14

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_1

    :cond_5
    move/from16 v17, v13

    :goto_6
    if-eq v4, v5, :cond_1b

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move/from16 v13, v17

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "package"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v11

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v5, p2

    move-object v4, v10

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/Settings;->readPackageLPw(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;Landroid/util/ArrayMap;Ljava/util/List;Landroid/util/ArrayMap;)V

    :cond_7
    :goto_7
    move-object/from16 v12, p1

    move/from16 v18, v0

    move-object/from16 v19, v3

    move v6, v14

    move-object v5, v15

    goto/16 :goto_a

    :cond_8
    move-object v4, v11

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v5, p2

    move-object v4, v10

    move-object v10, v6

    const-string/jumbo v6, "permissions"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v12, v1, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    if-eqz v6, :cond_9

    :try_start_7
    invoke-virtual {v12, v2}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->readPermissions(Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_7

    :cond_9
    const-string/jumbo v6, "permission-trees"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v12, v2}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->readPermissionTrees(Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_7

    :cond_a
    const-string/jumbo v6, "shared-user"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/server/pm/Settings;->readSharedUserLPw(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    const-string/jumbo v6, "preferred-packages"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const-string/jumbo v6, "preferred-activities"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v14, v2}, Lcom/android/server/pm/Settings;->readPreferredActivitiesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_7

    :cond_d
    const-string/jumbo v6, "persistent-preferred-activities"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1, v14, v2}, Lcom/android/server/pm/Settings;->readPersistentPreferredActivitiesLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_7

    :cond_e
    const-string/jumbo v6, "crossProfile-intent-filters"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v14, v2}, Lcom/android/server/pm/Settings;->readCrossProfileIntentFiltersLPw(ILcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_7

    :cond_f
    const-string/jumbo v6, "default-browser"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v2}, Lcom/android/server/pm/Settings;->readDefaultApps(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v12, v1, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v12, v14, v6}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    const-string/jumbo v6, "updated-package"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1, v2, v5}, Lcom/android/server/pm/Settings;->readDisabledSysPackageLPw(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_11
    const-string/jumbo v6, "renamed-package"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string/jumbo v6, "new"

    invoke-interface {v2, v15, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v12, "old"

    invoke-interface {v2, v15, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_7

    if-eqz v12, :cond_7

    iget-object v13, v1, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v13, v6, v12}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_12
    const-string/jumbo v6, "last-platform-version"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string/jumbo v12, "fingerprint"

    const-string/jumbo v14, "buildFingerprint"

    const-string/jumbo v15, "external"

    move/from16 v18, v0

    const-string/jumbo v0, "internal"

    if-eqz v6, :cond_13

    :try_start_8
    sget-object v6, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v6

    invoke-virtual {v1, v11}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v13

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v5, v0, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    invoke-interface {v2, v5, v15, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    invoke-static {v2, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    iput-object v0, v6, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    iput-object v0, v6, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v15, v16

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_13
    move-object/from16 v19, v3

    :try_start_9
    const-string/jumbo v3, "database-version"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_14

    :try_start_a
    sget-object v3, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v3

    invoke-virtual {v1, v11}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :try_start_b
    invoke-interface {v2, v12, v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    invoke-interface {v2, v12, v15, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    :goto_8
    move-object/from16 v12, p1

    const/4 v5, 0x0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v12, p1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    const-string/jumbo v0, "verifier"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "device"

    const/4 v12, 0x0

    invoke-interface {v2, v12, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/VerifierDeviceIdentity;->parse(Ljava/lang/String;)Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    goto :goto_8

    :cond_15
    const-string/jumbo v0, "read-external-storage"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const-string/jumbo v0, "keyset-settings"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    invoke-virtual {v0, v2, v4}, Lcom/android/server/pm/KeySetManagerService;->readKeySetsLPw(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/ArrayMap;)V

    goto :goto_8

    :cond_17
    const-string/jumbo v0, "version"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "volumeUuid"

    invoke-static {v2, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    const-string/jumbo v3, "sdkVersion"

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Build;->parseFullVersion(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v13, "sdkVersionFull"

    invoke-interface {v2, v5, v13, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersionFull:I

    const-string/jumbo v3, "databaseVersion"

    invoke-interface {v2, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    invoke-static {v2, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    move-object/from16 v12, p1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    const-string/jumbo v0, "domain-verifications"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v3, v1, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    if-eqz v0, :cond_19

    :try_start_c
    check-cast v3, Lcom/android/server/pm/verify/domain/DomainVerificationService;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v12, p1

    :try_start_d
    invoke-virtual {v3, v12, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->readSettings(Lcom/android/server/pm/ComputerLocked;Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :cond_19
    move-object/from16 v12, p1

    const-string/jumbo v0, "domain-verifications-legacy"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast v3, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->readLegacySettings(Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown element under <packages>: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    move-object v15, v5

    move v14, v6

    move-object v6, v10

    move-object v3, v11

    move/from16 v13, v17

    move/from16 v0, v18

    move-object/from16 v11, v19

    const/4 v12, 0x5

    move-object v10, v4

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v12, p1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v12, p1

    move/from16 v13, v17

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_1c
    move/from16 v17, v13

    goto/16 :goto_5

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v17, v13

    move v6, v14

    move-object v5, v15

    :goto_c
    :try_start_e
    const-string/jumbo v2, "persist.sys.pm.settings_file_corrupted"

    invoke-static {v2, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    iget-object v2, v7, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v7, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v7, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    move v14, v6

    goto :goto_e

    :cond_1e
    :goto_d
    move/from16 v14, v17

    :goto_e
    if-eqz v14, :cond_1f

    invoke-virtual {v7, v15, v0}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    :cond_1f
    invoke-virtual/range {p0 .. p4}, Lcom/android/server/pm/Settings;->readSettingsLPw(Lcom/android/server/pm/ComputerLocked;Ljava/util/List;Landroid/util/ArrayMap;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_f
    invoke-virtual {v7}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return v17

    :goto_10
    :try_start_f
    invoke-virtual {v7}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
.end method

.method public final readSharedUserLPw(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userId"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "system"

    invoke-interface {p1, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error in package manager settings: <shared-user> has no name at "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string p0, " has bad appId "

    const-string v3, " at "

    const-string v4, "Error in package manager settings: shared-user "

    invoke-static {v2, v4, v0, p0, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Occurred while parsing settings at "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageSignatures$$ExternalSyntheticOutline0;->m(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_9

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-le v3, p0, :cond_8

    :cond_4
    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sigs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageSignatures;->readXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "perms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/server/pm/SettingBase;->mLegacyPermissionsState:Lcom/android/server/pm/permission/LegacyPermissionState;

    invoke-static {p1, v0, p3}, Lcom/android/server/pm/Settings;->readInstallPermissionsLPr(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown element under <shared-user>: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v5, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public final registerAppIdLPw(Lcom/android/server/pm/PackageSetting;)Z
    .locals 3

    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/pm/AppIdSettingMap;->registerExistingAppId(ILcom/android/server/pm/SettingBase;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/AppIdSettingMap;->acquireAndRegisterNewAppId(Lcom/android/server/pm/SettingBase;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/pm/PackageSetting;->setAppId(I)V

    const/4 p0, 0x1

    :goto_0
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Package "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string v2, " could not be assigned a valid UID"

    invoke-static {p0, v1, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x6e

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final registerObservers$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mObserver:Lcom/android/server/pm/Settings$1;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArraySet;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mKernelMapping:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    iget-object v2, v0, Lcom/android/server/pm/AppIdSettingMap;->mNonSystemSettings:Lcom/android/server/utils/WatchedArrayList;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedArrayList;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, v0, Lcom/android/server/pm/AppIdSettingMap;->mSystemSettings:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    iget-object v0, v0, Lcom/android/server/pm/PccIdSettingMap;->mSettings:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mNextAppLinkGeneration:Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->registerObserver(Lcom/android/server/utils/Watcher;)V

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPendingPackages:Lcom/android/server/utils/WatchedArrayList;

    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedArrayList;->registerObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final registerPccIdLPw(Lcom/android/server/pm/PackageSetting;)Z
    .locals 10

    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->hasPccComponents()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v0

    const/16 v2, 0x507

    if-eqz v0, :cond_1

    const-string/jumbo p0, "PackageSettings"

    const-string/jumbo p1, "Not assigning a PCC UID to a package with a shared userId."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {v2, p0}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V

    return v1

    :cond_1
    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mPccId:I

    const-string v3, " name="

    const-string v4, " for app id: "

    const-string v5, "Adding duplicate pcc id: "

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    if-ne v0, v6, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/PccIdSettingMap;->mSettings:Lcom/android/server/utils/WatchedSparseArray;

    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-static {v0}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit16 v1, v0, 0x4e20

    iget-object v9, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v1, v0, v5, v4, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v8, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    move v6, v1

    :goto_0
    iput v6, p1, Lcom/android/server/pm/PackageSetting;->mPccId:I

    invoke-virtual {p1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :goto_1
    move v1, v7

    goto :goto_2

    :cond_4
    iget-object v6, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PccIdSettingMap;->mSettings:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v9, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v0, v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v8, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget p0, p1, Lcom/android/server/pm/PackageSetting;->mPccId:I

    if-ltz p0, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v2, v7}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V

    return v1

    :cond_6
    const/4 p0, 0x2

    invoke-static {v2, p0}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V

    return v1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Package "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string v3, " could not be assigned a valid PCC UID"

    invoke-static {p0, v1, v3}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {v8, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {v2, p0}, Lcom/android/os/privatecompute/PrivateComputeAtomsLog;->write(II)V

    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-static {v1, p1, v3}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x6e

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return v1
.end method

.method public final removeAppIdLPw(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mAppIds:Lcom/android/server/pm/AppIdSettingMap;

    iget-object v0, p0, Lcom/android/server/pm/AppIdSettingMap;->mNonSystemSettings:Lcom/android/server/utils/WatchedArrayList;

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit16 v2, p1, -0x2710

    if-ge v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/utils/WatchedArrayList;->set(ILcom/android/server/pm/SettingBase;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/AppIdSettingMap;->mSystemSettings:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedSparseArray;->delete(I)V

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/android/server/pm/AppIdSettingMap;->mFirstAvailableAppId:I

    if-le p1, v0, :cond_2

    iput p1, p0, Lcom/android/server/pm/AppIdSettingMap;->mFirstAvailableAppId:I

    :cond_2
    return-void
.end method

.method public final removePackageAndAppIdLPw(Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v4, v0, Lcom/android/server/pm/Settings;->mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object v5, v4, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v5, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v5, v5, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v7, "com.sec.android.app.samsungapps"

    if-eqz v5, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string/jumbo v5, "com.android.vending"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-boolean v5, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v5, v5, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    move v5, v3

    :goto_0
    iget-object v7, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v7, v7, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    iget-object v7, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v7, v7, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageSetting;

    iget-object v8, v7, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    if-nez v1, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_3
    iget-boolean v9, v8, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    iget-object v10, v8, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    iget-object v11, v8, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget-object v12, v8, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    iget v13, v8, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    iget-boolean v14, v8, Lcom/android/server/pm/InstallSource;->mIsOrphaned:Z

    iget-object v15, v8, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-nez v9, :cond_4

    move v9, v6

    move/from16 v26, v9

    goto :goto_1

    :cond_4
    move/from16 v26, v9

    move v9, v3

    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    move v9, v6

    move-object/from16 v21, v16

    goto :goto_2

    :cond_5
    move-object/from16 v21, v10

    :goto_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v13, -0x1

    move v9, v6

    move/from16 v25, v9

    move-object/from16 v22, v16

    goto :goto_3

    :cond_6
    move-object/from16 v22, v11

    move/from16 v25, v14

    :goto_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v9, v6

    move-object/from16 v23, v16

    goto :goto_4

    :cond_7
    move-object/from16 v23, v12

    :goto_4
    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v8, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    iget v10, v8, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    iget v11, v8, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    iget-object v8, v8, Lcom/android/server/pm/InstallSource;->mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v16, v13

    invoke-static/range {v16 .. v26}, Lcom/android/server/pm/InstallSource;->createInternal(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/server/pm/InstallSource;

    move-result-object v8

    :goto_5
    iput-object v8, v7, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v7}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v1}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    iget v1, v2, Lcom/android/server/pm/PackageSetting;->mPccId:I

    if-lez v1, :cond_b

    iget-object v4, v0, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    iget-object v4, v4, Lcom/android/server/pm/PccIdSettingMap;->mSettings:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v4, v1}, Lcom/android/server/utils/WatchedSparseArray;->delete(I)V

    :cond_b
    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lcom/android/server/pm/SharedUserSetting;->removePackage(Lcom/android/server/pm/PackageSetting;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/server/pm/Settings;->checkAndPruneSharedUserLPw(Lcom/android/server/pm/SharedUserSetting;Z)Z

    move-result v0

    return v0

    :cond_c
    iget v1, v2, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->removeAppIdLPw(I)V

    return v6

    :cond_d
    return v3
.end method

.method public final removeUserLPw(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    iget-object v2, v1, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedSparseArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackageRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, v1, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v1, v1, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedSparseArray;->delete(I)V

    invoke-virtual {p0, p1, v2}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(IZ)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v4, v4, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v5, v5, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/CrossProfileIntentResolver;

    new-instance v6, Landroid/util/ArraySet;

    iget-object v7, v5, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget v9, v8, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    if-ne v9, p1, :cond_2

    invoke-virtual {v5, v8}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p0, v4, v2}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(IZ)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iget-object v2, v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mAsyncHandler:Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mPermissionUpgradeNeeded:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v1, v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mVersions:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, v0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mFingerprints:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->clearUser(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/server/pm/Settings;->writePackageListLPr(I)V

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    const-string/jumbo v1, "remove_userid"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/server/pm/Settings;->writeIntToFile(Ljava/io/File;I)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final setBlockUninstallLPw(ILjava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    if-eqz p3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedSparseArray;->delete(I)V

    :cond_2
    return-void
.end method

.method public final setPermissionControllerVersion(J)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    iget-object v0, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mFingerprints:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?pc_version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mExtendedFingerprint:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object p2, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mFingerprints:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    iget-object v2, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mFingerprints:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mPermissionUpgradeNeeded:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mExtendedFingerprint:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/Settings;

    return-object p0
.end method

.method public final systemReady(Lcom/android/server/pm/resolution/ComponentResolver;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v4, v4, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v4, v4, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PreferredIntentResolver;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PreferredActivity;

    iget-object v7, v6, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v7, v7, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    iget-object v8, p1, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v9, p1, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    iget-object v9, v9, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;->mActivities:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-nez v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PreferredActivity;

    const-string/jumbo v7, "PackageSettings"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Removing dangling preferred activity: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v9, v9, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v6}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v4, v4, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/server/pm/Settings;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-object v0
.end method

.method public final unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final writeAllUsersPackageRestrictionsLPr(Z)V
    .locals 3

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/pm/Settings;->getUsers(Lcom/android/server/pm/UserManagerService;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mPackageRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/pm/Settings;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(IZ)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final writeBlockUninstallPackagesLPr(Lcom/android/modules/utils/TypedXmlSerializer;I)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    const-string/jumbo v0, "block-uninstall-packages"

    invoke-interface {p1, p2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string/jumbo v2, "block-uninstall"

    invoke-interface {p1, p2, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "packageName"

    invoke-interface {p1, p2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, p2, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    return-void
.end method

.method public final writeCrossProfileIntentFiltersLPr(Lcom/android/modules/utils/TypedXmlSerializer;I)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "crossProfile-intent-filters"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/CrossProfileIntentResolver;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/CrossProfileIntentFilter;

    const-string/jumbo v2, "item"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "targetUserId"

    iget v4, p2, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "flags"

    iget v4, p2, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "ownerPackage"

    iget-object v4, p2, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "accessControl"

    iget v4, p2, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "filter"

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, p2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final writeKernelMappingLPr()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_3

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/util/ArraySet;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 156
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 157
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    .line 159
    iget-object v4, v2, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p0, v2}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    goto :goto_1

    .line 162
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 163
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mKernelMapping:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, v0}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getNotInstalledUserIds()[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/pm/Settings;->mKernelMapping:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/Settings$KernelPackageState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-nez v6, :cond_3

    iget-object v7, v3, Lcom/android/server/pm/Settings$KernelPackageState;->excludedUserIds:[I

    invoke-static {p1, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :cond_3
    :goto_1
    new-instance v7, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mKernelMappingFilename:Ljava/io/File;

    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    new-instance v3, Lcom/android/server/pm/Settings$KernelPackageState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    new-instance p0, Ljava/io/File;

    const-string/jumbo v0, "appid"

    invoke-direct {p0, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/android/server/pm/Settings;->writeIntToFile(Ljava/io/File;I)V

    :cond_5
    if-eqz v5, :cond_b

    move p0, v4

    :goto_2
    array-length v0, p1

    iget-object v1, v3, Lcom/android/server/pm/Settings$KernelPackageState;->excludedUserIds:[I

    if-ge p0, v0, :cond_8

    if-eqz v1, :cond_6

    aget v0, p1, p0

    invoke-static {v1, v0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "excluded_userids"

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aget v1, p1, p0

    invoke-static {v0, v1}, Lcom/android/server/pm/Settings;->writeIntToFile(Ljava/io/File;I)V

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    :goto_3
    iget-object p0, v3, Lcom/android/server/pm/Settings$KernelPackageState;->excludedUserIds:[I

    array-length v0, p0

    if-ge v4, v0, :cond_a

    aget p0, p0, v4

    invoke-static {p1, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Ljava/io/File;

    const-string/jumbo v0, "clear_userid"

    invoke-direct {p0, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/server/pm/Settings$KernelPackageState;->excludedUserIds:[I

    aget v0, v0, v4

    invoke-static {p0, v0}, Lcom/android/server/pm/Settings;->writeIntToFile(Ljava/io/File;I)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iput-object p1, v3, Lcom/android/server/pm/Settings$KernelPackageState;->excludedUserIds:[I

    :cond_b
    :goto_4
    return-void
.end method

.method public final writeLPr(Lcom/android/server/pm/Computer;Z)V
    .locals 23

    move-object/from16 v7, p0

    const-string/jumbo v0, "renamed-package"

    iget-object v8, v7, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    const-string/jumbo v9, "shared-user"

    const-string/jumbo v10, "permissions"

    iget-object v11, v7, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    const-string/jumbo v12, "permission-trees"

    const-string/jumbo v13, "verifier"

    const-string/jumbo v14, "version"

    const-string/jumbo v15, "packages"

    iget-object v1, v7, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateQueryIntentActivitiesCache()V

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    invoke-static {}, Landroid/app/compat/ChangeIdStateCache;->invalidate()V

    invoke-virtual {v7, v7}, Lcom/android/server/pm/Settings;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    new-instance v1, Lcom/android/server/pm/ResilientAtomicFile;

    move-object v4, v2

    iget-object v2, v7, Lcom/android/server/pm/Settings;->mSettingsFilename:Ljava/io/File;

    move-object v5, v3

    iget-object v3, v7, Lcom/android/server/pm/Settings;->mPreviousSettingsFilename:Ljava/io/File;

    move-object v6, v4

    iget-object v4, v7, Lcom/android/server/pm/Settings;->mSettingsReserveCopyFilename:Ljava/io/File;

    move-object/from16 v18, v5

    const/16 v5, 0x1b0

    move-object/from16 v19, v6

    const-string/jumbo v6, "package manager settings"

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v5, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v4, v2, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ge v6, v5, :cond_0

    :try_start_2
    iget-object v5, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/Settings$VersionInfo;

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-interface {v4, v6, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "volumeUuid"

    invoke-static {v4, v6, v5}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "sdkVersion"

    iget v6, v2, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v4, v1, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "sdkVersionFull"

    iget v6, v2, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersionFull:I

    invoke-interface {v4, v1, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "databaseVersion"

    iget v6, v2, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    invoke-interface {v4, v1, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "buildFingerprint"

    iget-object v5, v2, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "fingerprint"

    iget-object v2, v2, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-interface {v4, v1, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v1, v22

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object/from16 v2, v22

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v2, v22

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_2

    :cond_0
    move-object/from16 v22, v1

    :try_start_4
    iget-object v0, v7, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v4, v1, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "device"

    iget-object v2, v7, Lcom/android/server/pm/Settings;->mVerifierDeviceIdentity:Landroid/content/pm/VerifierDeviceIdentity;

    invoke-virtual {v2}, Landroid/content/pm/VerifierDeviceIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v1, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    const/4 v1, 0x0

    :try_start_6
    invoke-interface {v4, v1, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v11, v4}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->writePermissionTrees(Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {v4, v1, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v1, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v11, v4}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->writePermissions(Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {v4, v1, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, v7, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_3

    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    iget-object v2, v1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isApex()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v8, v1}, Lcom/android/server/pm/Settings;->writePackageLPr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/ArrayList;Lcom/android/server/pm/PackageSetting;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_8
    iget-object v0, v7, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_5

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    iget-object v2, v1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isApex()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4, v1}, Lcom/android/server/pm/Settings;->writeDisabledSysPackageLPr(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/pm/PackageSetting;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :cond_5
    :try_start_a
    iget-object v0, v7, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_6

    :try_start_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/SharedUserSetting;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "name"

    iget-object v5, v1, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-interface {v4, v6, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "userId"

    iget v5, v1, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-interface {v4, v6, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, v1, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    const-string/jumbo v2, "sigs"

    invoke-virtual {v1, v4, v2, v8}, Lcom/android/server/pm/PackageSignatures;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v4, v6, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v18

    :try_start_c
    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-lez v1, :cond_7

    :try_start_d
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object/from16 v2, v20

    const/4 v6, 0x0

    invoke-interface {v4, v6, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "new"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v6, v5, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "old"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v6, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v6, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v20, v2

    goto :goto_6

    :cond_7
    :try_start_e
    iget-object v0, v7, Lcom/android/server/pm/Settings;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    const/4 v1, -0x1

    move-object/from16 v2, p1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->writeSettings(Lcom/android/server/pm/Computer;Lcom/android/modules/utils/TypedXmlSerializer;ZI)V

    iget-object v0, v7, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    invoke-virtual {v0, v4}, Lcom/android/server/pm/KeySetManagerService;->writeKeySetManagerServiceLPr(Lcom/android/modules/utils/TypedXmlSerializer;)V

    const/4 v6, 0x0

    invoke-interface {v4, v6, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v2, v22

    const/4 v0, 0x1

    :try_start_f
    invoke-virtual {v2, v3, v0}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;Z)V

    invoke-virtual {v7}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr()V

    invoke-virtual {v7, v1}, Lcom/android/server/pm/Settings;->writePackageListLPr(I)V

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/android/server/pm/Settings;->writeAllUsersPackageRestrictionsLPr(Z)V

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    array-length v1, v0

    :goto_7
    if-ge v5, v1, :cond_8

    aget v4, v0, v5

    iget-object v6, v7, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-virtual {v6, v4}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->writeStateForUserAsync(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "package"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-static {v0, v4, v5}, Lcom/android/internal/logging/EventLogTags;->writeCommitSysConfigFile(Ljava/lang/String;J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-virtual {v2}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :catchall_2
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v3, v6

    :goto_9
    :try_start_10
    const-string/jumbo v1, "PackageManager"

    const-string/jumbo v4, "Unable to write package manager settings, current changes will be lost at reboot"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_9
    invoke-virtual {v2}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :goto_a
    :try_start_11
    invoke-virtual {v2}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
.end method

.method public final writePackageListLPr(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/SELinux;->fileSelabelLookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageSettings"

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get SELinux context for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Landroid/os/SELinux;->setFSCreateContext(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to set packages.list SELinux context"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->writePackageListLPrInternal(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/SELinux;->setFSCreateContext(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/SELinux;->setFSCreateContext(Ljava/lang/String;)Z

    throw p0
.end method

.method public final writePackageListLPrInternal(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "PackageSettings"

    const-string v3, " "

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/server/pm/Settings;->getUsers(Lcom/android/server/pm/UserManagerService;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/UserInfo;

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-static {v7, v1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/internal/util/JournaledFile;

    iget-object v6, v0, Lcom/android/server/pm/Settings;->mPackageListFilename:Ljava/io/File;

    invoke-direct {v4, v6, v1}, Lcom/android/internal/util/JournaledFile;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Lcom/android/internal/util/JournaledFile;->chooseForWrite()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    const/16 v10, 0x3e8

    const/16 v11, 0x408

    const/16 v12, 0x1a0

    invoke-static {v6, v12, v10, v11}, Landroid/os/FileUtils;->setPermissions(Ljava/io/FileDescriptor;III)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v10}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/PackageSetting;

    iget-object v12, v11, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v12, :cond_3

    :try_start_2
    const-string/jumbo v12, "android"

    iget-object v13, v11, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Skipping "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " due to missing metadata"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v1

    :goto_2
    move-object/from16 p1, v4

    goto/16 :goto_a

    :cond_3
    :try_start_3
    invoke-interface {v12}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isApex()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11, v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->getDataDir(Lcom/android/server/pm/PackageSetting;I)Ljava/io/File;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v12, :cond_5

    :try_start_4
    const-string/jumbo v12, "null"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v13, v11, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v13}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isDebuggable()Z

    move-result v13

    new-instance v14, Landroid/util/IntArray;

    invoke-direct {v14}, Landroid/util/IntArray;-><init>()V

    array-length v15, v7

    move v5, v8

    :goto_4
    if-ge v5, v15, :cond_6

    aget v8, v7, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 p1, v4

    :try_start_6
    iget-object v4, v0, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget v0, v11, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-static {v8, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getGidsForUid(I)[I

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/util/IntArray;->addAll([I)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v8, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_5
    move-object v6, v1

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_5

    :cond_6
    move-object/from16 p1, v4

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUid()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_8

    const-string v0, " 1 "

    goto :goto_6

    :cond_8
    const-string v0, " 0 "

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->getSeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/util/IntArray;->size()I

    move-result v0

    invoke-virtual {v14}, Landroid/util/IntArray;->size()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_7
    if-ge v5, v0, :cond_a

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Landroid/util/IntArray;->get(I)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    const-string/jumbo v0, "none"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isProfileableByShell()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v5, "0"

    const-string v8, "1"

    if-eqz v0, :cond_b

    move-object v0, v8

    goto :goto_8

    :cond_b
    move-object v0, v5

    :goto_8
    :try_start_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getLongVersionCode()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isProfileable()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, v8

    :cond_c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "@system"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "@product"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    const-string v0, "@null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v0, p0

    move v8, v4

    const/4 v5, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_10
    move-object/from16 p1, v4

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-static {v9}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/JournaledFile;->commit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :goto_a
    const-string v1, "Failed to write packages.list"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/JournaledFile;->rollback()V

    return-void
.end method

.method public final writePackageRestrictions(IJZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "Cancel writing package restrictions for user="

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/Settings;->getUserPackagesStateFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/android/server/pm/Settings;->mPackageRestrictionsLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p4, :cond_1

    :try_start_1
    iget-object v8, v0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v1, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sub-int/2addr v8, v7

    if-gez v8, :cond_0

    const-string/jumbo v0, "PackageSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    iget-object v2, v0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v8}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v5, v0, Lcom/android/server/pm/Settings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v4, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v9, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v8, v9, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v9, "package-restrictions"

    invoke-interface {v8, v4, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v9, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v9}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v10, v1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v11

    const-string/jumbo v12, "pkg"

    invoke-interface {v8, v4, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v12, "name"

    iget-object v10, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-interface {v8, v4, v12, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_2

    const-string/jumbo v10, "ceDataInode"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v12

    invoke-interface {v8, v4, v10, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getDeDataInode()J

    move-result-wide v12

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string/jumbo v10, "deDataInode"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getDeDataInode()J

    move-result-wide v12

    invoke-interface {v8, v4, v10, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v12

    cmp-long v10, v12, v14

    if-eqz v10, :cond_4

    const-string/jumbo v10, "pccCeDataInode"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v12

    invoke-interface {v8, v4, v10, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getPccDeDataInode()J

    move-result-wide v12

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    const-string/jumbo v10, "pccDeDataInode"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getPccDeDataInode()J

    move-result-wide v12

    invoke-interface {v8, v4, v10, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v10

    if-nez v10, :cond_6

    const-string/jumbo v10, "inst"

    invoke-interface {v8, v4, v10, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string/jumbo v10, "stopped"

    invoke-interface {v8, v4, v10, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string/jumbo v10, "nl"

    invoke-interface {v8, v4, v10, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string/jumbo v10, "hidden"

    invoke-interface {v8, v4, v10, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getDistractionFlags()I

    move-result v10

    if-eqz v10, :cond_a

    const-string/jumbo v10, "distraction_flags"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getDistractionFlags()I

    move-result v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string/jumbo v10, "suspended"

    invoke-interface {v8, v4, v10, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isAppLockEnabled()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string/jumbo v10, "app-lock-enabled"

    invoke-interface {v8, v4, v10, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string/jumbo v10, "instant-app"

    invoke-interface {v8, v4, v10, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isVirtualPreload()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string/jumbo v10, "virtual-preload"

    invoke-interface {v8, v4, v10, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v10

    if-eqz v10, :cond_f

    const-string/jumbo v10, "enabled"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_f
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    const-string/jumbo v10, "enabledCaller"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_10
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result v10

    if-eqz v10, :cond_11

    const-string/jumbo v10, "install-reason"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_11
    const-string/jumbo v10, "first-install-time"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v12

    invoke-interface {v8, v4, v10, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getUninstallReason()I

    move-result v10

    if-eqz v10, :cond_12

    const-string/jumbo v10, "uninstall-reason"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getUninstallReason()I

    move-result v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_12
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getHarmfulAppWarning()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    const-string/jumbo v10, "harmful-app-warning"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getHarmfulAppWarning()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_13
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getSplashScreenTheme()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    const-string/jumbo v10, "splash-screen-theme"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getSplashScreenTheme()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_14
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getMinAspectRatio()I

    move-result v10

    if-eqz v10, :cond_15

    const-string/jumbo v10, "min-aspect-ratio"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getMinAspectRatio()I

    move-result v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_15
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getVirtualGamepadUserOption()I

    move-result v10

    if-eqz v10, :cond_16

    const-string/jumbo v10, "virtual-gamepad-user-option"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getVirtualGamepadUserOption()I

    move-result v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_16
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getPersonalContextMode()I

    move-result v10

    if-eqz v10, :cond_17

    const-string/jumbo v10, "personal-context-mode"

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getPersonalContextMode()I

    move-result v12

    invoke-interface {v8, v4, v10, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_17
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v10

    if-eqz v10, :cond_19

    move v10, v6

    :goto_2
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    if-ge v10, v12, :cond_19

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/UserPackage;

    const-string/jumbo v13, "suspend-params"

    invoke-interface {v8, v4, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "suspending-package"

    iget-object v12, v12, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-interface {v8, v4, v13, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/pkg/SuspendParams;

    if-eqz v12, :cond_18

    invoke-virtual {v12, v8}, Lcom/android/server/pm/pkg/SuspendParams;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    :cond_18
    const-string/jumbo v12, "suspend-params"

    invoke-interface {v8, v4, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_19
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledComponents()Landroid/util/ArraySet;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v12

    if-lez v12, :cond_1b

    const-string/jumbo v12, "enabled-components"

    invoke-interface {v8, v4, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v12, v6

    :goto_3
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-ge v12, v13, :cond_1a

    const-string/jumbo v13, "item"

    invoke-interface {v8, v4, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "name"

    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8, v4, v13, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "item"

    invoke-interface {v8, v4, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1a
    const-string/jumbo v10, "enabled-components"

    invoke-interface {v8, v4, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1b
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getDisabledComponents()Landroid/util/ArraySet;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v12

    if-lez v12, :cond_1d

    const-string/jumbo v12, "disabled-components"

    invoke-interface {v8, v4, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v12, v6

    :goto_4
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-ge v12, v13, :cond_1c

    const-string/jumbo v13, "item"

    invoke-interface {v8, v4, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "name"

    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8, v4, v13, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "item"

    invoke-interface {v8, v4, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_1c
    const-string/jumbo v10, "disabled-components"

    invoke-interface {v8, v4, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1d
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/server/pm/Settings;->writeArchiveStateLPr(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/pm/pkg/ArchiveState;)V

    const-string/jumbo v10, "pkg"

    invoke-interface {v8, v4, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v0, v8, v1, v7}, Lcom/android/server/pm/Settings;->writePreferredActivitiesLPr(Lcom/android/modules/utils/TypedXmlSerializer;IZ)V

    invoke-virtual {v0, v8, v1}, Lcom/android/server/pm/Settings;->writePersistentPreferredActivitiesLPr(Lcom/android/modules/utils/TypedXmlSerializer;I)V

    invoke-virtual {v0, v8, v1}, Lcom/android/server/pm/Settings;->writeCrossProfileIntentFiltersLPr(Lcom/android/modules/utils/TypedXmlSerializer;I)V

    iget-object v6, v0, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v6, v6, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/android/server/pm/Settings;->writeDefaultApps(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lcom/android/server/pm/Settings;->writeBlockUninstallPackagesLPr(Lcom/android/modules/utils/TypedXmlSerializer;I)V

    const-string/jumbo v0, "package-restrictions"

    invoke-interface {v8, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {v3, v2, v7}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "package-user-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p2

    invoke-static {v0, v4, v5}, Lcom/android/internal/logging/EventLogTags;->writeCommitSysConfigFile(Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :goto_5
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_a
    const-string/jumbo v1, "PackageManager"

    const-string/jumbo v2, "Unable to write package manager package restrictions,  current changes will be lost at reboot"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :goto_6
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    move-exception v0

    :goto_7
    :try_start_d
    const-string/jumbo v1, "PackageManager"

    const-string/jumbo v2, "Unable to write package manager package restrictions,  current changes will be lost at reboot"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v4}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_1f
    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :goto_8
    :try_start_e
    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
.end method

.method public final writePackageRestrictionsLPr(IZ)V
    .locals 5

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateQueryIntentActivitiesCache()V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    invoke-static {}, Landroid/app/compat/ChangeIdStateCache;->invalidate()V

    invoke-virtual {p0, p0}, Lcom/android/server/pm/Settings;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/pm/Settings;->writePackageRestrictions(IJZ)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/Settings;->mPackageRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/android/server/pm/Settings;->mPendingAsyncPackageRestrictionsWrites:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Settings;

    iput p1, v2, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;->f$1:I

    iput-wide v0, v2, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;->f$2:J

    iput-boolean p2, v2, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final writePersistentPreferredActivitiesLPr(Lcom/android/modules/utils/TypedXmlSerializer;I)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "persistent-preferred-activities"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/PersistentPreferredActivity;

    const-string/jumbo v2, "item"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p2, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "name"

    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "set-by-dpm"

    iget-boolean v4, p2, Lcom/android/server/pm/PersistentPreferredActivity;->mIsSetByDpm:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "filter"

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, p2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final writePreferredActivitiesLPr(Lcom/android/modules/utils/TypedXmlSerializer;IZ)V
    .locals 9

    const/4 v0, 0x0

    const-string/jumbo v1, "preferred-activities"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PreferredIntentResolver;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/IntentResolver;->mFilters:Landroid/util/ArraySet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/PreferredActivity;

    const-string/jumbo v2, "item"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p2, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v4, v3, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    array-length v4, v4

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    iget-object v6, v3, Lcom/android/server/pm/PreferredComponent;->mShortComponent:Ljava/lang/String;

    const-string/jumbo v7, "name"

    invoke-interface {p1, v0, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p3, :cond_2

    iget v6, v3, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    if-eqz v6, :cond_1

    const-string/jumbo v8, "match"

    invoke-interface {p1, v0, v8, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeIntHex(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    const-string/jumbo v6, "always"

    iget-boolean v8, v3, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    invoke-interface {p1, v0, v6, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "set"

    invoke-interface {p1, v0, v6, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v8, v3, Lcom/android/server/pm/PreferredComponent;->mSetComponents:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-interface {p1, v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "filter"

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, p2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
