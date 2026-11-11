.class public Lcom/android/server/pm/UserManagerService;
.super Landroid/os/IUserManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final BOOT_STRATEGY_DO_NOT_OVERRIDE:I = -0x1

.field static final HSUM_BOOT_STRATEGY_TO_HSU_FOR_PROVISIONED_DEVICE:I = 0x1

.field static final HSUM_BOOT_STRATEGY_TO_PREVIOUS_FOREGROUND_USER:I = 0x0

.field static final MAX_RECENTLY_REMOVED_IDS_SIZE:I = 0x64

.field static final MAX_USER_ID:I = 0x53e1

.field static final MIN_USER_ID:I = 0xa

.field public static final PRIVATE_SPACE_AUTO_LOCK_INACTIVITY_ALARM_WINDOW_MS:J

.field public static final USER_INFO_DIR:Ljava/lang/String;

.field public static sContext:Landroid/content/Context;

.field public static sInstance:Lcom/android/server/pm/UserManagerService;


# instance fields
.field public mAmInternal:Landroid/app/ActivityManagerInternal;

.field public mAppOpsService:Lcom/android/internal/app/IAppOpsService;

.field public final mAppRestrictionsLock:Ljava/lang/Object;

.field public final mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

.field public final mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

.field public mBootUser:I

.field public final mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

.field public final mConfigurationChangeReceiver:Lcom/android/server/pm/UserManagerService$1;

.field public final mContext:Landroid/content/Context;

.field public mCurrentBootPhase:I

.field public mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

.field public final mDeathPredictor:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

.field public final mDeviceInactivityBroadcastReceiver:Lcom/android/server/pm/UserManagerService$1;

.field public mDeviceOwnerUserId:I

.field public mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

.field public final mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

.field public final mDisableQuietModeCallback:Lcom/android/server/pm/UserManagerService$1;

.field public mForceEphemeralUsers:Z

.field public final mGuestRestrictions:Landroid/os/Bundle;

.field public final mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

.field public final mInternalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mIsDeviceInactivityBroadcastReceiverRegistered:Z

.field public mKeyguardLockedStateListener:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public final mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

.field public final mNameConverter:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;

.field public mNextSerialNumber:I

.field public final mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

.field public final mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mOwnerNameTypedValue:Landroid/util/TypedValue;

.field public final mPackagesLock:Ljava/lang/Object;

.field public final mPerfUserListFile:Ljava/io/File;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public mPmInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mPrivateSpaceAutoLockSettingsObserver:Lcom/android/server/pm/UserManagerService$SettingsObserver;

.field public mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

.field public final mRecentlyRemovedIds:Ljava/util/LinkedList;

.field public final mRemovingUserIds:Landroid/util/SparseBooleanArray;

.field public final mRestrictionsLock:Ljava/lang/Object;

.field public mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

.field public final mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

.field public final mUpdatingSystemUserMode:Z

.field public final mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

.field public mUserIds:[I

.field public mUserIdsIncludingPreCreated:[I

.field public final mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

.field public final mUserLifecycleListeners:Ljava/util/ArrayList;

.field public final mUserListFile:Ljava/io/File;

.field public final mUserRestrictionToken:Landroid/os/IBinder;

.field public final mUserRestrictionsListeners:Ljava/util/ArrayList;

.field public final mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

.field public mUserTypeVersion:I

.field public final mUserTypes:Landroid/util/ArrayMap;

.field public mUserVersion:I

.field public final mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

.field public final mUsers:Landroid/util/SparseArray;

.field public final mUsersDir:Ljava/io/File;

.field public final mUsersLock:Ljava/lang/Object;

.field public final sPersonaManager:Lcom/android/server/pm/PersonaManagerService;


# direct methods
.method public static $r8$lambda$yIybRUvnMFarqB2JHfYXkMUsauk(Lcom/android/server/pm/UserManagerService;ILjava/util/List;)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x27a8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5, v5, v4}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_4

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    iget-object v8, v7, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_0

    iget-object v8, v7, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    :goto_1
    move-object v12, v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget v10, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v9, v10}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move/from16 v18, v5

    goto :goto_3

    :cond_1
    move/from16 v18, v4

    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v10, v7, Landroid/content/pm/UserInfo;->id:I

    iget v13, v7, Landroid/content/pm/UserInfo;->flags:I

    iget-wide v14, v7, Landroid/content/pm/UserInfo;->creationTime:J

    iget-wide v7, v7, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    const/16 v9, 0x27a8

    move-wide/from16 v16, v7

    invoke-static/range {v9 .. v18}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIILjava/lang/String;IJJZ)Landroid/util/StatsEvent;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x27b0

    if-ne v1, v3, :cond_5

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v1

    if-le v1, v5, :cond_4

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v1

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/android/server/pm/UserManagerService;->isUserSwitcherEnabled(I)Z

    move-result v7

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v8, "no_add_user"

    invoke-virtual {v0, v8, v6}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move v5, v4

    :goto_4
    invoke-static {v3, v1, v7, v5}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZZ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return v4

    :cond_5
    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v2, "Unexpected atom tag: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static -$$Nest$mwriteBitmapLP(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string/jumbo v1, "photo.png"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "photo.png.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f9

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string/jumbo p1, "UserManagerService"

    const-string p2, "Error setting photo for user "

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static -$$Nest$smfindRestrictionsFilesLAr(Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 7

    const-string/jumbo v0, "glob:res_*.xml"

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/nio/file/PathMatcher;->matches(Ljava/nio/file/Path;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V

    return-object v1

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "system"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v2, "users"

    invoke-static {v0, v1, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    const-wide/32 v0, 0xd6d8

    sput-wide v0, Lcom/android/server/pm/UserManagerService;->PRIVATE_SPACE_AUTO_LOCK_INACTIVITY_ALARM_WINDOW_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1450
    new-instance v4, Lcom/android/server/pm/UserJourneyLogger;

    invoke-direct {v4}, Lcom/android/server/pm/UserJourneyLogger;-><init>()V

    const-string/jumbo v0, "mPackagesLock"

    .line 1451
    invoke-static {v0}, Lcom/android/internal/util/NamedLock;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1452
    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/UserManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Lcom/android/server/pm/UserJourneyLogger;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;Lcom/android/server/pm/PersonaManagerService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Lcom/android/server/pm/UserJourneyLogger;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;Lcom/android/server/pm/PersonaManagerService;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/pm/PackageManagerService;",
            "Lcom/android/server/pm/UserDataPreparer;",
            "Lcom/android/server/pm/UserJourneyLogger;",
            "Ljava/lang/Object;",
            "Ljava/io/File;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/UserManagerService$UserData;",
            ">;",
            "Lcom/android/server/pm/PersonaManagerService;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Landroid/os/IUserManager$Stub;-><init>()V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/server/LockGuard;->installNewLock(IZ)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    const-string/jumbo v3, "mRestrictionsLock"

    invoke-static {v3}, Lcom/android/internal/util/NamedLock;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    const-string/jumbo v3, "mAppRestrictionsLock"

    invoke-static {v3}, Lcom/android/internal/util/NamedLock;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    iput-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/pm/UserManagerService;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v5, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v5}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v5, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v5}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v5, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v5}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v5, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v5}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    new-instance v5, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mDeathPredictor:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    const/16 v5, -0x2710

    iput v5, v0, Lcom/android/server/pm/UserManagerService;->mDeviceOwnerUserId:I

    iput v4, v0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    iput v4, v0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    new-instance v7, Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/server/pm/UserManagerService$1;

    invoke-direct {v7, v0, v4}, Lcom/android/server/pm/UserManagerService$1;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mDisableQuietModeCallback:Lcom/android/server/pm/UserManagerService$1;

    iput-boolean v4, v0, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    new-instance v7, Lcom/android/server/pm/UserManagerService$1;

    invoke-direct {v7, v0, v6}, Lcom/android/server/pm/UserManagerService$1;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mDeviceInactivityBroadcastReceiver:Lcom/android/server/pm/UserManagerService$1;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mLastConfiguration:Landroid/content/res/Configuration;

    new-instance v7, Lcom/android/server/pm/UserManagerService$1;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lcom/android/server/pm/UserManagerService$1;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mConfigurationChangeReceiver:Lcom/android/server/pm/UserManagerService$1;

    new-instance v7, Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v8, v7, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-static {}, Landroid/os/UserManager;->invalidateIsUserUnlockedCache()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iput v5, v0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    new-instance v5, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/UserManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mNameConverter:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    if-eqz p7, :cond_0

    move-object/from16 v5, p7

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    new-instance v5, Lcom/android/server/pm/UserManagerService$MainHandler;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v7, v2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mUserManagerHandlerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    iget-object v8, v2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v2, v2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7, v8, v2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/android/server/pm/UserManagerService$MainHandler;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    new-instance v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mContext:Landroid/content/Context;

    iput-object v5, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_2

    const-string/jumbo v7, "fw.user.log_non_compliance"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_2

    :cond_1
    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mGetMainUserCalls:Landroid/util/SparseIntArray;

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mIsMainUserCalls:Landroid/util/SparseIntArray;

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mLaunchedHsuActivities:Ljava/util/Map;

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuActivities:Ljava/util/Map;

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mPostedHsuNotifications:Ljava/util/Map;

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuNotifications:Ljava/util/Map;

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mGetMainUserCalls:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mIsMainUserCalls:Landroid/util/SparseIntArray;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mLaunchedHsuActivities:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuActivities:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mPostedHsuNotifications:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuNotifications:Ljava/util/Map;

    goto :goto_1

    :goto_3
    iput-object v2, v0, Lcom/android/server/pm/UserManagerService;->mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x18

    invoke-direct/range {v9 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v9, v0, Lcom/android/server/pm/UserManagerService;->mInternalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/android/server/pm/UserVisibilityMediator;

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v3

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersOnDefaultDisplayEnabled()Z

    move-result v7

    invoke-direct {v2, v3, v7, v5}, Lcom/android/server/pm/UserVisibilityMediator;-><init>(ZZLandroid/os/Handler;)V

    iput-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultBuilders()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1170009

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :try_start_0
    invoke-static {v2, v3}, Lcom/android/server/pm/UserTypeFactory;->customizeBuilders(Landroid/util/ArrayMap;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    new-instance v3, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/util/ArrayMap;-><init>(I)V

    move v5, v4

    :goto_4
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/16 v9, 0x800

    if-ge v5, v7, :cond_1b

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/UserTypeDetails$Builder;

    iget-object v11, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    if-eqz v11, :cond_4

    move v11, v6

    goto :goto_5

    :cond_4
    move v11, v4

    :goto_5
    const-string v12, "Cannot create a UserTypeDetails with no name."

    invoke-static {v11, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v11, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    const/16 v12, 0x400

    const/16 v13, 0x1000

    if-eq v11, v12, :cond_6

    if-eq v11, v13, :cond_6

    if-eq v11, v9, :cond_6

    const/16 v12, 0xc00

    if-ne v11, v12, :cond_5

    goto :goto_6

    :cond_5
    move v12, v4

    goto :goto_7

    :cond_6
    :goto_6
    move v12, v6

    :goto_7
    const-string/jumbo v14, "UserTypeDetails %s has invalid baseType: %d"

    iget-object v15, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v14, v11}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v11, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    and-int/lit16 v12, v11, 0x1c90

    if-nez v12, :cond_7

    move v12, v6

    goto :goto_8

    :cond_7
    move v12, v4

    :goto_8
    const-string/jumbo v14, "UserTypeDetails %s has invalid flags: %s"

    iget-object v15, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v14, v11}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v11, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    if-ltz v11, :cond_8

    move v12, v6

    goto :goto_9

    :cond_8
    move v12, v4

    :goto_9
    const-string/jumbo v14, "UserTypeDetails %s has negative maxAllowed: %d"

    iget-object v15, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v14, v11}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v11, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move v11, v6

    goto :goto_a

    :cond_9
    move v11, v4

    :goto_a
    iget v12, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_a

    move v12, v6

    goto :goto_b

    :cond_a
    move v12, v4

    :goto_b
    if-ne v11, v12, :cond_b

    move v11, v6

    goto :goto_c

    :cond_b
    move v11, v4

    :goto_c
    const-string/jumbo v12, "UserTypeDetails %s cannot be SYSTEM xor PRIMARY."

    iget-object v14, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v11, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_d

    iget v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    if-gt v9, v6, :cond_c

    goto :goto_d

    :cond_c
    move v9, v4

    goto :goto_e

    :cond_d
    :goto_d
    move v9, v6

    :goto_e
    const-string/jumbo v11, "UserTypeDetails %s cannot have a SYSTEM user with mMaxAllowed > 1."

    iget-object v12, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_f

    iget v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    if-ne v9, v6, :cond_e

    goto :goto_f

    :cond_e
    move v9, v4

    goto :goto_10

    :cond_f
    :goto_f
    move v9, v6

    :goto_10
    const-string/jumbo v11, "UserTypeDetails %s must not sanction more than one MainUser."

    iget-object v12, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_11

    iget v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowedPerParent:I

    if-ltz v9, :cond_10

    move v11, v6

    goto :goto_11

    :cond_10
    move v11, v4

    :goto_11
    const-string/jumbo v12, "UserTypeDetails %s has negative mMaxAllowedPerParent: %d"

    iget-object v14, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v14, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12, v9}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mIconBadge:I

    if-eqz v9, :cond_14

    iget-object v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeLabels:[I

    if-eqz v9, :cond_12

    array-length v9, v9

    if-eqz v9, :cond_12

    move v9, v6

    goto :goto_12

    :cond_12
    move v9, v4

    :goto_12
    const-string/jumbo v11, "UserTypeDetails %s has badge but no badgeLabels."

    iget-object v12, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeColors:[I

    if-eqz v9, :cond_13

    array-length v9, v9

    if-eqz v9, :cond_13

    move v9, v6

    goto :goto_13

    :cond_13
    move v9, v4

    :goto_13
    const-string/jumbo v11, "UserTypeDetails %s has badge but no badgeColors."

    iget-object v12, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_15

    goto :goto_16

    :cond_15
    iget-object v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_14

    :cond_16
    move v9, v4

    goto :goto_15

    :cond_17
    :goto_14
    move v9, v6

    :goto_15
    const-string/jumbo v11, "UserTypeDetails %s has a non empty defaultCrossProfileIntentFilters"

    iget-object v12, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    xor-int/2addr v9, v6

    const-string/jumbo v11, "UserTypeDetails %s requires a parent but isn\'t a profile"

    iget-object v12, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    new-instance v9, Lcom/android/server/pm/UserTypeDetails;

    iget-object v11, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iget v12, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mEnabled:I

    if-eqz v12, :cond_18

    move v12, v6

    goto :goto_17

    :cond_18
    move v12, v4

    :goto_17
    iget v13, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    iget v14, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iget v15, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    move/from16 v16, v4

    iget-object v4, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mLabels:[I

    iget v8, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowedPerParent:I

    iget-boolean v6, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    iget v1, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mIconBadge:I

    move-object/from16 p3, v2

    iget v2, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgePlain:I

    move/from16 p4, v5

    iget v5, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeNoBackground:I

    iget v0, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mStatusBarIcon:I

    move-object/from16 p5, v3

    iget-object v3, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeLabels:[I

    move-object/from16 p7, v7

    iget-object v7, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeColors:[I

    move-object/from16 v17, v7

    iget-object v7, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDarkThemeBadgeColors:[I

    if-nez v7, :cond_19

    move-object/from16 v18, v17

    goto :goto_18

    :cond_19
    move-object/from16 v18, v7

    :goto_18
    iget-object v7, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    move-object/from16 v19, v3

    iget-object v3, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultSecureSettings:Landroid/os/Bundle;

    move-object/from16 v20, v4

    iget-object v4, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    move/from16 v21, v0

    iget v0, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mAccessibilityString:I

    move/from16 v22, v0

    iget-object v0, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    if-nez v0, :cond_1a

    new-instance v0, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v0}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/content/pm/UserProperties$Builder;->build()Landroid/content/pm/UserProperties;

    move-result-object v0

    iput-object v0, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    :cond_1a
    iget-object v0, v10, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    iput-boolean v12, v9, Lcom/android/server/pm/UserTypeDetails;->mEnabled:Z

    iput v13, v9, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowed:I

    iput v8, v9, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowedPerParent:I

    iput v14, v9, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    iput v15, v9, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserInfoPropertyFlags:I

    iput-object v7, v9, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    iput-object v3, v9, Lcom/android/server/pm/UserTypeDetails;->mDefaultSecureSettings:Landroid/os/Bundle;

    iput-object v4, v9, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    iput-boolean v6, v9, Lcom/android/server/pm/UserTypeDetails;->mProfileParentRequired:Z

    iput v1, v9, Lcom/android/server/pm/UserTypeDetails;->mIconBadge:I

    iput v2, v9, Lcom/android/server/pm/UserTypeDetails;->mBadgePlain:I

    iput v5, v9, Lcom/android/server/pm/UserTypeDetails;->mBadgeNoBackground:I

    move/from16 v1, v21

    iput v1, v9, Lcom/android/server/pm/UserTypeDetails;->mStatusBarIcon:I

    move-object/from16 v1, v20

    iput-object v1, v9, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    move-object/from16 v1, v19

    iput-object v1, v9, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    move-object/from16 v1, v17

    iput-object v1, v9, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    move-object/from16 v7, v18

    iput-object v7, v9, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    move/from16 v1, v22

    iput v1, v9, Lcom/android/server/pm/UserTypeDetails;->mAccessibilityString:I

    iput-object v0, v9, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p5

    move-object/from16 v7, p7

    invoke-virtual {v0, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v0

    move/from16 v4, v16

    const/4 v6, 0x1

    const/4 v8, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    move-object v1, v0

    move-object v0, v3

    move/from16 v16, v4

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/UserManagerService;->invalidateOwnerNameIfNecessary(Landroid/content/res/Resources;Z)V

    sput-object p1, Lcom/android/server/pm/UserManagerService;->sContext:Landroid/content/Context;

    move-object/from16 v2, p8

    iput-object v2, v1, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    move-object/from16 v5, p6

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1fd

    const/4 v6, -0x1

    invoke-static {v4, v5, v6, v6}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "userlist.xml"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "user.list"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/android/server/pm/UserManagerService;->mPerfUserListFile:Ljava/io/File;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->readUserListLP()V

    sput-object v1, Lcom/android/server/pm/UserManagerService;->sInstance:Lcom/android/server/pm/UserManagerService;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v2, Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/pm/UserSystemPackageInstaller;->mUm:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    move/from16 v5, v16

    :goto_19
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_1c
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/android/server/pm/UserSystemPackageInstaller;->mUserTypes:[Ljava/lang/String;

    const/16 v4, 0x40

    if-gt v3, v4, :cond_26

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/pm/UserSystemPackageInstaller;->determineAllowlistedPackagesForUserTypes(Lcom/android/server/SystemConfig;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/pm/UserSystemPackageInstaller;->mAllowlistedPackagesForUserTypes:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-static {v0, v2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    move/from16 v2, v16

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Landroid/os/UserManager;->invalidateIsUserUnlockedCache()V

    new-instance v0, Lcom/android/server/pm/UserManagerService$SettingsObserver;

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/UserManagerService$SettingsObserver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$MainHandler;)V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockSettingsObserver:Lcom/android/server/pm/UserManagerService$SettingsObserver;

    const-string/jumbo v0, "Transferring Main to user 0 from "

    const-string v2, "Designating user "

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    const-string/jumbo v3, "persist.debug.user_mode_emulation"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v3

    iget-object v4, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v1, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v6, :cond_1f

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "emulateSystemUserModeIfNeeded(): no system user data"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :cond_1f
    :try_start_5
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v7

    iget-object v8, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v8, Landroid/content/pm/UserInfo;->flags:I

    if-eqz v3, :cond_20

    const-string/jumbo v11, "android.os.usertype.system.HEADLESS"

    and-int/lit16 v12, v10, -0x4403

    goto :goto_1a

    :cond_20
    const-string/jumbo v11, "android.os.usertype.full.SYSTEM"

    or-int/lit16 v12, v10, 0x4402

    :goto_1a
    iget-object v8, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "emulateSystemUserModeIfNeeded(): system user type is already %s, returning"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1c

    :cond_21
    :try_start_7
    const-string/jumbo v8, "UserManagerService"

    const-string/jumbo v13, "Persisting emulated system user data: type changed from %s to %s, flags changed from %s to %s"

    iget-object v14, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v14, v14, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v10}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v11, v10, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v13, v10}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-object v11, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    iput v12, v8, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {v1, v6}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-virtual {v1, v7}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v6

    if-eqz v3, :cond_23

    if-eqz v6, :cond_22

    iget-object v0, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->flags:I

    and-int/2addr v0, v9

    if-nez v0, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string/jumbo v3, "UserManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to be Main"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Landroid/content/pm/UserInfo;->flags:I

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_1b

    :cond_23
    if-eqz v6, :cond_24

    iget-object v2, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->flags:I

    and-int/2addr v2, v9

    if-nez v2, :cond_24

    const-string/jumbo v2, "UserManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v2, v0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v0, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {v1, v6}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_1b

    :cond_24
    const-string/jumbo v0, "UserManagerService"

    const-string v2, "Designated user 0 to be Main"

    invoke-static {v0, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_1b
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    :goto_1c
    invoke-static {}, Landroid/os/UserManager;->invalidateIsUserUnlockedCache()V

    invoke-static {}, Landroid/os/UserManager;->invalidateQuietModeEnabledCache()V

    invoke-static {}, Landroid/os/UserManager;->invalidateStaticUserProperties()V

    invoke-static {}, Landroid/os/UserManager;->invalidateUserPropertiesCache()V

    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserListChange()V

    invoke-static {}, Landroid/os/UserManager;->invalidateUserRestriction()V

    return-void

    :goto_1d
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :goto_1e
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Device contains "

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user types. However, UserSystemPackageInstaller does not work if there are more than 64 user types."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_27

    :try_start_c
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_1f
    throw v1
.end method

.method public static addUserInfoFlags(Landroid/content/pm/UserInfo;)V
    .locals 2

    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    not-int v1, v0

    and-int/lit8 v1, v1, 0x40

    if-lez v1, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v1}, Landroid/os/UserManager;->invalidateOnUserInfoFlagChange(I)V

    :cond_0
    return-void
.end method

.method public static final checkCreateUsersPermission(I)V
    .locals 1

    const v0, -0x972d

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.CREATE_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "You either need MANAGE_USERS or CREATE_USERS permission to create an user with flags: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "You need MANAGE_USERS permission to create an user  with flags: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final checkCreateUsersPermission(Ljava/lang/String;)V
    .locals 1

    .line 45
    const-string/jumbo v0, "android.permission.CREATE_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    const-string/jumbo v0, "You either need MANAGE_USERS or CREATE_USERS permission to: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "android.permission.MANAGE_USERS"

    invoke-static {v0, v1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-static {v0, v1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "You need MANAGE_USERS and INTERACT_ACROSS_USERS_FULL permission to: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final checkManageUsersPermission(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "You need MANAGE_USERS permission to: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final checkQueryOrCreateUsersPermission(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "You either need MANAGE_USERS, CREATE_USERS, or QUERY_USERS permission to: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static checkSystemOrRoot(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Only system may: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkUserTypeConsistency(I)Z
    .locals 2

    and-int/lit16 v0, p0, 0x120c

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x1400

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0x1800

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-string p1, "<unknown>"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sub-long/2addr p2, p4

    invoke-static {p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    const-string p2, " ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static enforceCurrentUserIfVisibleBackgroundEnabled()V
    .locals 7

    const-string v0, "Invalid calling user on devices that enable visible background users. callingUserId="

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentUserId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public static getInstance()Lcom/android/server/pm/UserManagerService;
    .locals 2

    const-class v0, Lcom/android/server/pm/UserManagerService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/pm/UserManagerService;->sInstance:Lcom/android/server/pm/UserManagerService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final hasManageUsersOrPermission(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final hasManageUsersPermission()Z
    .locals 1

    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 43
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission(I)Z

    move-result v0

    return v0
.end method

.method public static hasManageUsersPermission(I)Z
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isInMaintenanceModeFromProperty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot manage users : unauthorized"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    const-string/jumbo v0, "android.permission.MANAGE_USERS"

    invoke-static {p0, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hasPermissionGranted(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isInMaintenanceModeFromProperty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot manage users : unauthorized"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v2}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static final hasQueryOrCreateUsersPermission()Z
    .locals 2

    const-string/jumbo v0, "android.permission.CREATE_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.QUERY_USERS"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isCreationOverrideEnabled()Z
    .locals 2

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "debug.user.creation_override"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static isDefaultHeadlessSystemUserMode()Z
    .locals 3

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    return v0

    :cond_0
    const-string/jumbo v0, "persist.debug.user_mode_emulation"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "headless"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v2, "full"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string/jumbo v2, "default"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "isDefaultHeadlessSystemUserMode(): ignoring invalid valued of property %s: %s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "UserManagerService"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    return v0
.end method

.method public static isSameProfileGroup(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 33
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_0

    iget p1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isUserTypeSubjectToSwitchableUserMaximum(Lcom/android/server/pm/UserTypeDetails;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    invoke-static {v0, p0}, Landroid/content/pm/UserInfo;->supportsSwitchTo(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeDemo(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static logRemoveResultError(IILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x7

    const-string/jumbo v1, "UserManagerService"

    if-eq p0, v0, :cond_5

    const/4 v0, -0x6

    if-eq p0, v0, :cond_4

    const/4 v0, -0x5

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d can not be %s, it is already scheduled for removal."

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d can not be %s, invalid user id provided."

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d can not be %s, system user cannot be removed."

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d can not be %s, main user cannot be removed when it\'s a permanent admin user."

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d can not be %s, last admin user cannot be removed."

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d can not be %s because it\'s the device owner"

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printNullableUser(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 p1, -0x2710

    if-ne p2, p1, :cond_0

    const-string/jumbo p1, "N/A"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public static readApplicationRestrictionsLAr(Landroid/util/AtomicFile;)Landroid/os/Bundle;
    .locals 8

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "Unable to read restrictions file "

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    invoke-static {v2, v3, v5}, Lcom/android/server/pm/UserManagerService;->readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v2

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v2

    :goto_2
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 6

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "key"

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-interface {p2, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "m"

    const/4 v5, -0x1

    invoke-interface {p2, v2, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "B"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    :goto_1
    invoke-static {p2, v2}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, p1, p2}, Lcom/android/server/pm/UserManagerService;->readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v1, "BA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-static {p2, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    :goto_3
    invoke-static {p2, v4}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3, p1, p2}, Lcom/android/server/pm/UserManagerService;->readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_7
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "b"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string/jumbo p2, "i"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static setResetTokenForSecureFolder(Landroid/content/pm/UserInfo;)V
    .locals 4

    const-string/jumbo v0, "dar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/knox/dar/DarManagerService;

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    iget-object v1, v0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/16 v2, 0x76

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static throwCheckedUserOperationException(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "UserManagerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/UserManager$CheckedUserOperationException;

    invoke-direct {v0, p1, p0}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static truncateString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static writeApplicationRestrictionsLAr(Landroid/os/Bundle;Landroid/util/AtomicFile;)V
    .locals 6

    const-string/jumbo v0, "restrictions"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v3, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {v3, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    invoke-virtual {p1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    const-string/jumbo p1, "UserManagerService"

    const-string v0, "Error writing application restrictions list"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 10

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "entry"

    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "key"

    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    instance-of v1, v2, Ljava/lang/Boolean;

    const-string/jumbo v5, "type"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "b"

    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_5

    :cond_0
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "i"

    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_5

    :cond_1
    const-string v1, ""

    if-eqz v2, :cond_7

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    instance-of v6, v2, Landroid/os/Bundle;

    const-string v7, "B"

    if-eqz v6, :cond_3

    invoke-interface {p1, v3, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, p1}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    goto :goto_5

    :cond_3
    instance-of v6, v2, [Landroid/os/Parcelable;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const-string v1, "BA"

    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    check-cast v2, [Landroid/os/Parcelable;

    array-length v1, v2

    :goto_1
    if-ge v8, v1, :cond_9

    aget-object v6, v2, v8

    instance-of v9, v6, Landroid/os/Bundle;

    if-eqz v9, :cond_4

    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v3, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6, p1}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "bundle-array can only hold Bundles"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v6, "sa"

    invoke-interface {p1, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    check-cast v2, [Ljava/lang/String;

    const-string/jumbo v5, "m"

    array-length v6, v2

    invoke-interface {p1, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    array-length v5, v2

    :goto_2
    if-ge v8, v5, :cond_9

    aget-object v6, v2, v8

    const-string/jumbo v7, "value"

    invoke-interface {p1, v3, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    invoke-interface {p1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v3, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    const-string/jumbo v6, "s"

    invoke-interface {p1, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v2, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_8
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    :goto_5
    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public addRemovingUserId(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLU(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addRemovingUserIdLU(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    new-instance v0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService$LocalService;->addUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V

    return-void

    :cond_0
    const-string/jumbo p0, "Non-system caller"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final applyDefaultUserSettings(Lcom/android/server/pm/UserTypeDetails;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/pm/UserTypeDetails;->mDefaultSecureSettings:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string/jumbo v5, "UserManagerService"

    if-ge v4, v1, :cond_2

    aget-object v6, v2, v4

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8, p2}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Failed to insert default system setting: "

    invoke-static {v7, v6, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v2, v1, v3

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6, p2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Failed to insert default secure setting: "

    invoke-static {v4, v2, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final applyUserRestrictionsForAllUsersLR()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget-object v0, v0, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Landroid/os/UserManager;->invalidateUserRestriction()V

    new-instance v0, Lcom/android/server/pm/UserManagerService$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/UserManagerService$5;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public autoLockPrivateSpace()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPrivateProfileUserId()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "UserManagerService"

    const-string v2, "Auto-locking private space with user-id "

    invoke-static {v0, v2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabledAsync(IZLandroid/content/IntentSender;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final broadcastProfileAvailabilityChanges(Landroid/content/pm/UserInfo;Landroid/os/UserHandle;ZZ)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.intent.action.PROFILE_AVAILABLE"

    const-string/jumbo v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo v3, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v3, "android.intent.action.PROFILE_UNAVAILABLE"

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.extra.QUIET_MODE"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p3, "android.intent.extra.USER"

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    const-string/jumbo v3, "android.intent.extra.user_handle"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object p3

    if-nez p3, :cond_3

    const-string/jumbo p3, "broadcastProfileAvailabilityChanges(profile=%s, parent=%s): not calling dmpi.broadcastIntentToManifestReceivers() because dpmi is null"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "UserManagerService"

    invoke-static {v5, p3, v4}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0, p2, v3}, Landroid/app/admin/DevicePolicyManagerInternal;->broadcastIntentToManifestReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    :cond_4
    :goto_1
    const/high16 p3, 0x50000000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p3, Landroid/app/BroadcastOptions;

    invoke-direct {p3}, Landroid/app/BroadcastOptions;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p3, v4}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object p3

    if-eqz p4, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final canAddMoreProfilesToUser(IILjava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "check if more managed profiles can be added."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.software.managed_users"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3, p1, v1}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/android/server/pm/UserManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p3, v1, p0}, Lcom/android/server/pm/PersonaServiceHelper;->canAddMoreManagedProfiles(ILjava/lang/String;ZLjava/util/List;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z
    .locals 1

    .line 87
    const-string/jumbo v0, "get the remaining number of profiles that can be added to the given user."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserTypeDetails;

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableProfileCount(Lcom/android/server/pm/UserTypeDetails;IZ)I

    move-result p0

    if-gtz p0, :cond_0

    .line 90
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final canAddMoreUsersOfType(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "check if more users can be added."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserTypeDetails;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableUserCount(Lcom/android/server/pm/UserTypeDetails;I)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final canHaveRestrictedProfile(I)Z
    .locals 1

    const-string/jumbo v0, "canHaveRestrictedProfile"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->canHaveRestrictedProfileNoChecks(I)Z

    move-result p0

    return p0
.end method

.method public final canHaveRestrictedProfileNoChecks(I)Z
    .locals 5

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string/jumbo v4, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {v2, v4}, Landroid/content/pm/UserInfo;->canHaveProfile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final cancelPendingAutoLockAlarms()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    :cond_0
    return-void
.end method

.method public final checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "You need INTERACT_ACROSS_USERS or MANAGE_USERS permission to: check "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "android.permission.QUERY_USERS"

    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "You need INTERACT_ACROSS_USERS, MANAGE_USERS, or QUERY_USERS permission to: check "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->markMaintenanceModeUserForDeletion(Lcom/android/server/pm/UserManagerService$UserData;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object p0

    const-string p1, "Failed to enable"

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method public final clearSeedAccountData(I)V
    .locals 3

    const-string v0, "Cannot clear seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    iput-object v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    iput-object v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget-object v0, v0, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v2, -0x1

    iget-object v1, v1, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget-object p0, p0, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final convertPreCreatedUserIfPossible(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 8

    const-string v0, "Cannot reuse pre-created user "

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/android/server/pm/UserManagerService;->getPreCreatedUserLU(Ljava/lang/String;)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v5, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    const/16 v6, -0x2710

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_1

    const-string/jumbo p0, "UserManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " because it didn\'t stop yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v0, Landroid/content/pm/UserInfo;->flags:I

    or-int/2addr v3, p1

    invoke-static {v3}, Lcom/android/server/pm/UserManagerService;->checkUserTypeConsistency(I)Z

    move-result v4

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    if-nez v4, :cond_2

    const-string/jumbo p0, "UserManagerService"

    const-string p2, "Cannot reuse pre-created user "

    const-string p4, " of type "

    const-string v2, " because flags are inconsistent. Flags ("

    invoke-static {v5, p2, p4, p3, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "); preCreatedUserFlags ( "

    invoke-static {p1, p2, p3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p1, v0, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v4, "Reusing pre-created user "

    const-string v6, " of type "

    const-string v7, " and bestowing on it flags "

    invoke-static {v5, v4, v6, p3, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p4, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    iput v3, v0, Landroid/content/pm/UserInfo;->flags:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/content/pm/UserInfo;->preCreated:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide v3, 0xdc46c32800L

    cmp-long p1, p3, v3

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 p3, 0x0

    :goto_0
    iput-wide p3, v0, Landroid/content/pm/UserInfo;->creationTime:J

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    new-instance p1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/UserManagerService;

    iput-object v0, p1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/UserInfo;

    iput-object p2, p1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 9

    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public final createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 1

    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public final createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 7

    const-string/jumbo v0, "setupRestrictedProfile"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string/jumbo v3, "android.os.usertype.full.RESTRICTED"

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    :try_start_0
    const-string/jumbo v0, "no_modify_accounts"

    iget v2, p0, Landroid/content/pm/UserInfo;->id:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "location_mode"

    iget v4, p0, Landroid/content/pm/UserInfo;->id:I

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string/jumbo v0, "no_share_location"

    iget v2, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 9

    invoke-static {p2}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "no_add_clone_profile"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "no_add_managed_profile"

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "no_add_private_profile"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "no_add_user"

    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string v2, "Cannot add user"

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/pm/UserManagerService;->enforceUserRestriction(ILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const-string v1, "Cannot create ADMIN user"

    const-string/jumbo v2, "no_grant_admin"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/pm/UserManagerService;->enforceUserRestriction(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v0, p3, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v2

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->isUserCreationAllowed(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->multipleUsersAllowed(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "MultiUserManager policy blocked to create user"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Cannot create user due to Knox security policy."

    invoke-static {v1, p0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public final createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 16

    move-object/from16 v1, p0

    new-instance v8, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v8}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createUser-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v11, -0x1

    const/4 v12, 0x4

    invoke-virtual {v0, v11, v12}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isUserTypeMaintenanceMode(Ljava/lang/String;)Z

    move-result v15

    const/4 v14, 0x0

    if-eqz v15, :cond_1

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object v0

    iget-object v2, v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsBeingCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsBeingCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move v4, v13

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Maintenance mode user is already being created."

    invoke-static {v3, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_1
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/pm/UserManagerService;->createUserInternalUncheckedNoTracing(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v2

    iget-object v3, v9, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v11, v12}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v4

    iget-object v5, v9, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    if-eqz v5, :cond_3

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    const/4 v7, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x3

    move-object/from16 p2, v5

    move/from16 p3, v6

    move/from16 p5, v7

    move-object/from16 p1, v9

    move/from16 p6, v10

    move/from16 p4, v11

    invoke-virtual/range {p1 .. p6}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEventOccurred(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIII)V

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    iget-object v7, v0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v7

    iget v10, v0, Landroid/content/pm/UserInfo;->flags:I

    const/4 v11, -0x1

    const/4 v12, 0x4

    move/from16 p4, v2

    move-object/from16 p2, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p1, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p3, v12

    invoke-virtual/range {p1 .. p8}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleJourneyReported(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIIIII)V

    iget-object v2, v9, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    monitor-exit v3

    :goto_2
    move v2, v14

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v11

    const/4 v12, -0x1

    const/4 v10, 0x4

    move/from16 v13, p3

    move v2, v14

    move-object/from16 v14, p2

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIIILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v15, :cond_5

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsBeingCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    move v2, v14

    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v11

    const/4 v12, -0x1

    const/4 v10, 0x4

    move-object/from16 v14, p2

    move/from16 v13, p3

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIIILjava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v15, :cond_6

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsBeingCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    throw v0
.end method

.method public final createUserInternalUncheckedNoTracing(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v5, p8

    const-string v7, "Apply policies and setup dualdar for user "

    const-string v8, "EM Token status : "

    const-string v9, "Creating user "

    const-string v10, "Cannot add restricted profile for user "

    const-string v11, "Cannot add more profiles of type "

    const-string v12, "Cannot add more users of type "

    const-string v13, "Cannot add user with FLAG_MAIN as main user already exists (id="

    const-string v14, "Cannot find user data for parent user "

    const/16 v15, 0x64

    move-object/from16 v6, p1

    invoke-static {v15, v6}, Lcom/android/server/pm/UserManagerService;->truncateString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v1, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v15, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/pm/UserTypeDetails;

    move-object/from16 v22, v7

    const/16 p1, 0x0

    if-eqz v15, :cond_5b

    const/16 v23, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v0

    or-int v0, p3, v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkUserTypeConsistency(I)Z

    move-result v16

    if-eqz v16, :cond_5a

    and-int/lit16 v4, v0, 0x800

    if-nez v4, :cond_59

    iget-boolean v4, v15, Lcom/android/server/pm/UserTypeDetails;->mEnabled:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add a user of disabled type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Lcom/android/server/pm/UserManagerService;->doSystemFeaturesSupportUserType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v4

    move-object/from16 v24, v8

    :try_start_0
    iget-boolean v8, v1, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    if-eqz v8, :cond_2

    or-int/lit16 v0, v0, 0x100

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    sget-boolean v4, Lcom/samsung/android/rune/PMRune;->UM_BMODE:Z

    const/high16 v8, 0x10000

    const/high16 v16, 0x8000000

    if-eqz v4, :cond_3

    and-int v17, v0, v16

    if-nez v17, :cond_4

    and-int v17, v0, v8

    if-eqz v17, :cond_3

    goto :goto_1

    :cond_3
    move/from16 p3, v4

    move/from16 p2, v8

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {}, Lcom/samsung/android/core/pm/multiuser/MultiUserSupportsHelper;->getConfigMaxMultiUsers()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    move/from16 p2, v8

    const-string/jumbo v8, "persist.sys.show_multiuserui"

    move/from16 p3, v4

    const-string/jumbo v4, "true"

    invoke-static {v8, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "persist.sys.max_users"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BmodeMigrationUtils"

    const-string v8, "Enabling multi user due to BMODE"

    invoke-static {v4, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v7}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isUserTypeMaintenanceMode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v8}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object v8

    move/from16 v25, v4

    and-int/lit16 v4, v0, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v8}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isAllowedToManage()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v8, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->doesMaintenanceModeUserIdExist(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->hasSystemFeature()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const-string v0, "Cannot add Maintenance mode user."

    move/from16 v1, v23

    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw p1

    :cond_7
    move/from16 v25, v4

    :goto_3
    if-nez v3, :cond_9

    if-gez v2, :cond_9

    iget v4, v15, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v15, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    const-string/jumbo v8, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v25, :cond_9

    invoke-virtual {v1, v0, v5, v7, v6}, Lcom/android/server/pm/UserManagerService;->convertPreCreatedUserIfPossible(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    :goto_4
    const-class v4, Lcom/android/server/storage/DeviceStorageMonitorService$2;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/storage/DeviceStorageMonitorService$2;

    invoke-virtual {v4}, Lcom/android/server/storage/DeviceStorageMonitorService$2;->isMemoryLow()Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_57

    iget-object v4, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/server/pm/PmServerUtils;->isFileNodeLow(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_56

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget v8, v15, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    invoke-static {v7}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result v26

    invoke-static {v7}, Landroid/os/UserManager;->isUserTypeRestricted(Ljava/lang/String;)Z

    move-result v27

    and-int v16, v0, v16

    if-nez v16, :cond_d

    and-int v16, v0, p2

    if-eqz v16, :cond_c

    goto :goto_7

    :cond_c
    const/16 v28, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v28, 0x1

    :goto_8
    invoke-static {v7}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v29

    invoke-static {v7}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result v30

    const/high16 v16, 0x20000

    and-int v16, v0, v16

    move/from16 p2, v4

    if-eqz v16, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    const/high16 v16, 0x20000000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v16

    const v17, 0x186a0

    move/from16 v18, v0

    rem-int v0, v16, v17

    move-object/from16 v16, v6

    const/16 v6, 0x3e8

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    move/from16 v18, v0

    move-object/from16 v16, v6

    :cond_10
    const/4 v0, 0x0

    :goto_a
    iget-boolean v6, v15, Lcom/android/server/pm/UserTypeDetails;->mProfileParentRequired:Z

    const/high16 v17, 0x4000000

    and-int v17, v18, v17

    if-eqz v17, :cond_11

    const/16 v31, 0x1

    goto :goto_b

    :cond_11
    const/16 v31, 0x0

    :goto_b
    const/high16 v17, 0x2000000

    and-int v17, v18, v17

    if-eqz v17, :cond_12

    const/16 v32, 0x1

    goto :goto_c

    :cond_12
    const/16 v32, 0x0

    :goto_c
    if-nez v31, :cond_14

    if-eqz v32, :cond_13

    goto :goto_d

    :cond_13
    const/16 v17, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v17, 0x1

    :goto_e
    if-eqz v29, :cond_15

    if-eqz v28, :cond_16

    :cond_15
    if-eqz v17, :cond_17

    :cond_16
    const/16 v33, 0x1

    goto :goto_f

    :cond_17
    const/16 v33, 0x0

    :goto_f
    if-eqz v4, :cond_18

    const/high16 v17, 0x40000

    or-int v17, v18, v17

    goto :goto_10

    :cond_18
    move/from16 v17, v18

    :goto_10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v34

    move/from16 v18, v6

    :try_start_1
    iget-object v6, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    move/from16 v36, v8

    const/16 v8, -0x2710

    if-eq v2, v8, :cond_1a

    :try_start_2
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v19

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v19, :cond_19

    move-object/from16 v8, v19

    goto :goto_13

    :cond_19
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_11
    move-object/from16 v7, p1

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_1a
    move-object/from16 v8, p1

    :goto_13
    if-eqz p2, :cond_1b

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v14

    const/16 v5, -0x2710

    if-ne v14, v5, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_14
    :try_start_7
    invoke-virtual {v1, v15, v5}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableUserCount(Lcom/android/server/pm/UserTypeDetails;I)I

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    if-gtz v13, :cond_1e

    :try_start_8
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    if-eqz v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-nez v5, :cond_20

    :try_start_9
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/core/pm/multiuser/MultiUserSupportsHelper;->hasMaxLimitExemptFlags(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Maximum number of that type already exists."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw p1

    :cond_20
    :goto_17
    if-eqz v18, :cond_22

    move/from16 v5, v17

    invoke-virtual {v1, v2, v5, v7}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(IILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for user "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw p1

    :cond_22
    move/from16 v5, v17

    :goto_18
    if-eqz v27, :cond_24

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerService;->canHaveRestrictedProfileNoChecks(I)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_19

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw p1

    :cond_24
    :goto_19
    if-eqz p3, :cond_29

    if-eqz v28, :cond_29

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_26

    :cond_25
    move-object/from16 v11, p1

    goto :goto_1a

    :cond_26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/UserInfo;

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isBMode()Z

    move-result v12

    if-eqz v12, :cond_27

    :goto_1a
    if-nez v11, :cond_28

    goto :goto_1b

    :cond_28
    const-string v0, "Cannot add Bmode user. There already exists one."

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_29
    :goto_1b
    if-eqz v25, :cond_2a

    const/16 v0, 0x4d

    :goto_1c
    move v10, v0

    goto :goto_1d

    :cond_2a
    :try_start_a
    invoke-virtual {v1, v4, v0}, Lcom/android/server/pm/UserManagerService;->getNextAvailableId(ZZ)I

    move-result v0

    goto :goto_1c

    :goto_1d
    const-string/jumbo v0, "UserManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " of type "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    if-eqz v8, :cond_2b

    :try_start_b
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_2b

    or-int/lit16 v0, v5, 0x100

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    goto/16 :goto_31

    :cond_2b
    move v0, v5

    :goto_1e
    if-eqz v3, :cond_2c

    and-int/lit16 v0, v0, -0x101

    :cond_2c
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_2d

    or-int/lit16 v0, v0, 0x2000

    :cond_2d
    move/from16 v20, v0

    :try_start_c
    const-string/jumbo v0, "UserManagerService"

    const-string v5, "Creating user %d of type %s with flags %d (%s)"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v20 .. v20}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v5, v11}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v16

    new-instance v16, Landroid/content/pm/UserInfo;

    const/16 v19, 0x0

    move-object/from16 v21, v7

    move/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    move-object/from16 v11, v16

    move/from16 v7, v17

    move/from16 v10, v20

    move-object/from16 v5, v21

    if-eqz v36, :cond_2e

    :try_start_d
    iput v7, v11, Landroid/content/pm/UserInfo;->serialNumber:I

    iget v0, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1f

    :cond_2e
    :try_start_e
    iget v0, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    iput v0, v11, Landroid/content/pm/UserInfo;->serialNumber:I

    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide v16, 0xdc46c32800L

    cmp-long v0, v12, v16

    if-lez v0, :cond_2f

    goto :goto_20

    :cond_2f
    const-wide/16 v12, 0x0

    :goto_20
    iput-wide v12, v11, Landroid/content/pm/UserInfo;->creationTime:J

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroid/content/pm/UserInfo;->partial:Z

    iput-boolean v3, v11, Landroid/content/pm/UserInfo;->preCreated:Z

    sget-object v0, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v11, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-eqz v0, :cond_30

    const/16 v0, -0x2710

    if-eq v2, v0, :cond_30

    :try_start_f
    invoke-virtual {v1, v2, v5}, Lcom/android/server/pm/UserManagerService;->getFreeProfileBadgeLU(ILjava/lang/String;)I

    move-result v0

    iput v0, v11, Landroid/content/pm/UserInfo;->profileBadge:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_30
    :try_start_10
    new-instance v12, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v12}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    iput-object v11, v12, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    new-instance v0, Landroid/content/pm/UserProperties;

    iget-object v13, v15, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-direct {v0, v13}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v0, v12, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserListChange()V

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget-object v13, v12, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v13, v13, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-eqz v8, :cond_35

    if-eqz v36, :cond_32

    :try_start_13
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v13, -0x2710

    if-ne v9, v13, :cond_31

    iget v9, v0, Landroid/content/pm/UserInfo;->id:I

    iput v9, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {v1, v8}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_21

    :catchall_3
    move-exception v0

    move-object v7, v12

    goto/16 :goto_12

    :cond_31
    :goto_21
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    iput v0, v11, Landroid/content/pm/UserInfo;->profileGroupId:I

    goto :goto_22

    :cond_32
    if-eqz v27, :cond_34

    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    const/16 v13, -0x2710

    if-ne v9, v13, :cond_33

    iget v9, v0, Landroid/content/pm/UserInfo;->id:I

    iput v9, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    invoke-virtual {v1, v8}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_33
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iput v0, v11, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    goto :goto_22

    :cond_34
    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v8, "createUser...() was called with a parent user (%d), but the user type (%s) is not a profile, so the user is being created without a parent"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_35
    :goto_22
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-eqz v33, :cond_42

    :try_start_15
    const-string/jumbo v6, "UserManagerService"

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v0, :cond_36

    :try_start_16
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/knox/dar/IDarManagerService;->isKnoxKeyInstallable()Z

    move-result v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_24

    :catch_0
    move-exception v0

    :try_start_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "check Device Integrity - Remote Exception : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    const/4 v0, 0x0

    goto :goto_24

    :cond_36
    const-string/jumbo v0, "check Device Integrity - failed. cannot get DAR Service"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :goto_24
    if-nez v0, :cond_38

    const-string/jumbo v0, "UserManagerService"

    const-string v2, "Failed in device integrity check"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v25, :cond_37

    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_37
    invoke-static/range {v34 .. v35}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_4
    move-exception v0

    move-object v7, v12

    const/4 v8, 0x0

    goto/16 :goto_34

    :cond_38
    :try_start_18
    const-string/jumbo v0, "ro.product.first_api_level"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x23

    if-lt v0, v6, :cond_39

    const-string/jumbo v0, "UserManagerService"

    const-string v6, "DRK is not supported from V OS"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_25

    :cond_39
    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->isDeviceRootKeyInstalled()Z

    move-result v0

    if-nez v0, :cond_3b

    const-string/jumbo v0, "UserManagerService"

    const-string v2, "Failed in (DRK)Device Root Key check"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v25, :cond_3a

    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_3a
    invoke-static/range {v34 .. v35}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_3b
    :try_start_19
    const-string v0, "KnoxTestKeyUMS"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    new-instance v6, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v6}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    new-instance v8, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    invoke-static {}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes()[B

    move-result-object v9

    invoke-direct {v8, v0, v9}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>(Ljava/lang/String;[B)V

    const-class v9, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    const-string/jumbo v13, "mVerifiableIntegrity"

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->build()Lcom/samsung/android/security/keystore/AttestParameterSpec;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/security/KeyPair;

    move-result-object v6

    const-string/jumbo v8, "dar"

    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    check-cast v8, Lcom/android/server/knox/dar/DarManagerService;

    if-eqz v6, :cond_3c

    if-eqz v8, :cond_3c

    invoke-static {v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-static {v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->deleteKey(Ljava/lang/String;)V

    goto :goto_29

    :catch_1
    move-exception v0

    goto :goto_26

    :cond_3c
    const-string/jumbo v0, "UserManagerService"

    const-string v6, "Failed in device integrity check"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v25, :cond_3d

    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_3d
    invoke-static/range {v34 .. v35}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :goto_26
    :try_start_1b
    const-string/jumbo v6, "UserManagerService"

    const-string v8, "Device integrity status is abnormal."

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    iget-object v6, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Lcom/android/server/knox/dar/DarUtil;->isEnterpriseUser(Landroid/content/pm/UserInfo;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->getStatus(I)I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_3e

    const/4 v0, 0x1

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    :goto_27
    const-string/jumbo v6, "UserManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_3f
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_40

    const-string/jumbo v0, "UserManagerService"

    const-string v6, "Device integrity status is abnormal. But, EM Token is allowed. Continue - "

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_29

    :cond_40
    if-eqz v25, :cond_41

    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_41
    invoke-static/range {v34 .. v35}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_42
    :goto_29
    if-eqz v36, :cond_43

    if-nez v3, :cond_43

    :try_start_1c
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/android/server/pm/PersonaManagerService;->clearStorageForUser(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_43
    :try_start_1d
    const-string/jumbo v0, "createUserStorageKeys"

    move-object/from16 v6, p7

    invoke-virtual {v6, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    if-nez v0, :cond_44

    const-class v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    :cond_44
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->createUserStorageKeys(IZ)V

    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "prepareUserData"

    invoke-virtual {v6, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v11}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(ILandroid/content/pm/UserInfo;)V

    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v29, :cond_48

    if-nez v31, :cond_45

    if-eqz v32, :cond_48

    :cond_45
    :try_start_1e
    const-string/jumbo v0, "UserManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->handleWorkspaceCreation(I)Z

    move-result v0

    if-nez v0, :cond_47

    const-string/jumbo v0, "UserManagerService"

    const-string v2, "DualDAR Setup failed during workspace creation"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v25, :cond_46

    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_46
    invoke-static/range {v34 .. v35}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :cond_47
    :try_start_1f
    sget-object v0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_CREATED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v7, v0}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/pm/UserManagerService$LocalService;->setDualDarInfo(II)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_48
    :try_start_20
    const-string v0, "LSS.createNewUser"

    invoke-virtual {v6, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    if-nez v0, :cond_49

    const-class v0, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/LockSettingsInternal;

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    :cond_49
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    iget v8, v11, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {v0, v7, v8}, Lcom/android/server/locksettings/LockSettingsInternal;->createNewUser(II)V

    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-virtual {v0, v5}, Lcom/android/server/pm/UserSystemPackageInstaller;->getInstallablePackagesForUserType(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v5, "PM.createNewUser"

    invoke-virtual {v6, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v8, p6

    invoke-virtual {v5, v7, v0, v8}, Lcom/android/server/pm/PackageManagerService;->createNewUser(ILjava/util/Set;[Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-eqz v26, :cond_4a

    :try_start_21
    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    monitor-exit v5

    goto :goto_2a

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :cond_4a
    :try_start_24
    iget-object v5, v15, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {v0, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-eqz p2, :cond_4b

    :try_start_25
    const-string/jumbo v5, "no_outgoing_calls"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v5, "no_sms"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :cond_4b
    :goto_2a
    :try_start_26
    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v8, v7, v0}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    if-eqz p9, :cond_4d

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v9, p9

    array-length v10, v9

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v10, :cond_4c

    aget-object v14, v9, v13

    const/4 v3, 0x1

    invoke-virtual {v8, v14, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p5

    goto :goto_2b

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_30

    :cond_4c
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v3, v7, v8}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    :cond_4d
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    const/4 v5, 0x0

    :try_start_28
    iput-boolean v5, v11, Landroid/content/pm/UserInfo;->partial:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserListChange()V

    iget-object v3, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "PM.onNewUserCreated-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    const/4 v8, 0x0

    :try_start_2c
    invoke-virtual {v3, v7, v8}, Lcom/android/server/pm/PackageManagerService;->onNewUserCreated(IZ)V

    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    invoke-virtual {v1, v15, v7}, Lcom/android/server/pm/UserManagerService;->applyDefaultUserSettings(Lcom/android/server/pm/UserTypeDetails;I)V

    invoke-virtual {v1, v7, v15, v0, v2}, Lcom/android/server/pm/UserManagerService;->setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    if-eqz p5, :cond_4e

    :try_start_2d
    const-string/jumbo v0, "UserManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starting pre-created user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :try_start_2e
    invoke-interface {v0, v7}, Landroid/app/IActivityManager;->startUserInBackground(I)Z
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    goto :goto_2c

    :catchall_7
    move-exception v0

    move-object v7, v12

    move/from16 v8, v25

    goto/16 :goto_34

    :catch_2
    move-exception v0

    :try_start_2f
    const-string/jumbo v2, "UserManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "could not start pre-created user "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c

    :cond_4e
    move-object/from16 v5, p8

    invoke-virtual {v1, v11, v5}, Lcom/android/server/pm/UserManagerService;->dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    :goto_2c
    if-nez v29, :cond_4f

    if-eqz v30, :cond_51

    :cond_4f
    if-nez v28, :cond_51

    if-eqz v4, :cond_50

    invoke-static {v11}, Lcom/android/server/pm/UserManagerService;->setResetTokenForSecureFolder(Landroid/content/pm/UserInfo;)V

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v2, p1

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v13, v2}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    const-string/jumbo v0, "UserManagerService.DAR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating SecureFolder user - Separate challenge is enabled for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/android/server/pm/PersonaManagerService;->onNewUserCreated(Landroid/content/pm/UserInfo;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :cond_51
    if-eqz v25, :cond_53

    if-eqz v25, :cond_52

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object v0

    const-string/jumbo v1, "com.samsung.android.intent.action.NOTIFY_PREPROCESSING_MAINTENANCE_MODE"

    const-string/jumbo v2, "com.samsung.android.intent.action.RESPONSE_PREPROCESSING_MAINTENANCE_MODE"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->notifyOtherPackages(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->waitForOtherPackages()V

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v13}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->setPropertyAndUsbDebugging(ZZ)V

    goto :goto_2d

    :cond_52
    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_53
    :goto_2d
    invoke-static/range {v34 .. v35}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v11

    :catchall_8
    move-exception v0

    :goto_2e
    move-object v7, v12

    goto :goto_34

    :catchall_9
    move-exception v0

    const/4 v8, 0x0

    goto :goto_2e

    :catchall_a
    move-exception v0

    const/4 v8, 0x0

    :goto_2f
    :try_start_30
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :catchall_b
    move-exception v0

    goto :goto_2f

    :catchall_c
    move-exception v0

    move v8, v5

    goto :goto_2e

    :goto_30
    :try_start_32
    monitor-exit v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :catchall_d
    move-exception v0

    goto :goto_30

    :catchall_e
    move-exception v0

    const/4 v8, 0x0

    move-object v7, v12

    goto :goto_33

    :catchall_f
    move-exception v0

    const/4 v8, 0x0

    move-object v7, v12

    goto :goto_31

    :catchall_10
    move-exception v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_31
    :try_start_34
    monitor-exit v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :try_start_35
    throw v0

    :catchall_11
    move-exception v0

    goto :goto_33

    :catchall_12
    move-exception v0

    goto :goto_31

    :catchall_13
    move-exception v0

    const/4 v8, 0x0

    :goto_32
    const/4 v7, 0x0

    goto :goto_33

    :catchall_14
    move-exception v0

    move v8, v5

    goto :goto_32

    :goto_33
    monitor-exit v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_34

    :catchall_16
    move-exception v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_34
    if-eqz v25, :cond_55

    if-eqz v8, :cond_54

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object v1

    const-string/jumbo v2, "com.samsung.android.intent.action.NOTIFY_PREPROCESSING_MAINTENANCE_MODE"

    const-string/jumbo v3, "com.samsung.android.intent.action.RESPONSE_PREPROCESSING_MAINTENANCE_MODE"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->notifyOtherPackages(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->waitForOtherPackages()V

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v13}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->setPropertyAndUsbDebugging(ZZ)V

    goto :goto_35

    :cond_54
    invoke-virtual {v1, v7}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_55
    :goto_35
    invoke-static/range {v34 .. v35}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_56
    const-string v0, "Cannot add user. Not enough file nodes on device."

    invoke-static {v8, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_57
    move-object/from16 v2, p1

    const-string v0, "Cannot add user. Not enough space on disk."

    invoke-static {v8, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw v2

    :catchall_17
    move-exception v0

    :try_start_37
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    throw v0

    :cond_58
    move-object v5, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add user due to lack of underlying feature support for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_59
    move-object/from16 v2, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot add user. Flags ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") indicated SYSTEM user, which cannot be created."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v13, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw v2

    :cond_5a
    move-object v5, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add user. Flags ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and userTypeDetails ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") are inconsistent."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v13, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_5b
    move-object/from16 v2, p1

    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create user of invalid user type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(ILjava/lang/String;)V

    throw v2
.end method

.method public final createUserWithAttributes(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/os/UserHandle;
    .locals 7

    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    invoke-virtual {p0, p5, p6}, Lcom/android/server/pm/UserManagerService;->someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, -0x2710

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    if-eqz p4, :cond_0

    iget-object p2, p1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    iget p3, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, p3, p4}, Lcom/android/server/pm/UserManagerService$LocalService;->setUserIcon(ILandroid/graphics/Bitmap;)V

    :cond_0
    iget p2, p0, Landroid/content/pm/UserInfo;->id:I

    move-object p4, p6

    const/4 p6, 0x1

    move-object p3, p5

    move-object p5, p7

    invoke-virtual/range {p1 .. p6}, Lcom/android/server/pm/UserManagerService;->setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Landroid/os/ServiceSpecificException;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw p0
.end method

.method public final createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 6

    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    const/16 v4, -0x2710

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public final dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;

    invoke-interface {v2, p1, p2}, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;->onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.USER_ADDED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x1000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.user_handle"

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.USER"

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v2, "android.permission.MANAGE_USERS"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "users_guest_created"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "users_demo_created"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "users_user_created"

    :goto_1
    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PROFILE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const-string/jumbo v1, "android.intent.extra.USER"

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x50000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "user_switcher_enabled"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x11101bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "user_switcher_enabled"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final doSystemFeaturesSupportUserType(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo p1, "android.software.managed_users"

    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v2, "android.hardware.type.embedded"

    invoke-virtual {p1, v2, v1}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v2, "android.hardware.type.watch"

    invoke-virtual {p1, v2, v1}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v2, "android.software.leanback"

    invoke-virtual {p1, v2, v1}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo p1, "android.hardware.type.automotive"

    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "UserManagerService"

    invoke-static {v2, v3, v1}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "klm_eula_shown"

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v8, :cond_d

    array-length v2, v8

    if-lez v2, :cond_d

    aget-object v2, v8, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v2, v11

    goto :goto_1

    :sswitch_0
    const-string v13, "--user"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v13, "--activities-allowlist"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v13, "--non-compliance"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v13, "-a"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v12

    goto :goto_1

    :sswitch_4
    const-string v13, "--visibility-mediator"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v9

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    aget-object v2, v8, v12

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/UserManagerService;->dumpUser(Ljava/io/PrintWriter;ILjava/lang/StringBuilder;JJ)V

    return-void

    :pswitch_1
    new-instance v2, Landroid/util/IndentingPrintWriter;

    invoke-direct {v2, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    const-string v0, "Activities per user type allowlist:"

    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " not set"

    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Activities per user allowlist:"

    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->close()V

    return-void

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :pswitch_2
    array-length v2, v8

    if-le v2, v12, :cond_c

    aget-object v2, v8, v12

    const-string/jumbo v3, "reset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

    iget-object v2, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mGetMainUserCalls:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    :cond_6
    iget-object v2, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mIsMainUserCalls:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    :cond_7
    iget-object v2, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuActivities:Ljava/util/Map;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_8
    iget-object v2, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mLaunchedHsuActivities:Ljava/util/Map;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    iget-object v2, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mBlockedHsuNotifications:Ljava/util/Map;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_a
    iget-object v0, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mPostedHsuNotifications:Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_b
    const-string/jumbo v0, "Reset"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v2, Landroid/util/IndentingPrintWriter;

    invoke-direct {v2, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_2
    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :pswitch_3
    move v13, v12

    goto :goto_7

    :pswitch_4
    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v0, v1, v8}, Lcom/android/server/pm/UserVisibilityMediator;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_6
    move v13, v9

    :goto_7
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v2

    const-string v14, "Current user"

    invoke-static {v1, v14, v2}, Lcom/android/server/pm/UserManagerService;->printNullableUser(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v14, v0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v14

    :try_start_4
    iget-object v15, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string/jumbo v2, "Users:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v9

    :goto_8
    iget-object v9, v0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v2, v9, :cond_f

    iget-object v9, v0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v9, :cond_e

    move v9, v2

    goto :goto_9

    :cond_e
    move-object/from16 v16, v9

    move v9, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/UserManagerService;->dumpUserLU(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V

    :goto_9
    add-int/lit8 v2, v9, 0x1

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :cond_f
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  agree Knox Privacy Policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v10, v12, :cond_10

    const-string/jumbo v3, "true"

    goto :goto_a

    :catchall_5
    move-exception v0

    goto/16 :goto_1b

    :cond_10
    const-string/jumbo v3, "false"

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "Device properties:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  Device policy global restrictions:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v3, "    "

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v4, v11}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :try_start_8
    const-string v2, "  Guest restrictions:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v3, "    "

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-static {v1, v3, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Recently removed userIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto/16 :goto_19

    :cond_11
    :goto_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    const-string v3, "  Started users state: ["

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_13

    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v6, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v6, v6, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(I)V

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(C)V

    invoke-static {v6}, Lcom/android/server/am/UserState;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v5, v3, -0x1

    if-eq v4, v5, :cond_12

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_18

    :cond_12
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(C)V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    const-string v3, "  Cached user IDs: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "  Cached user IDs (including pre-created): "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    monitor-exit v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, " Creation override mode is enabled"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Supports switchable users: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Max switchable users: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e012a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-eq v2, v3, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " (built-in value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_11
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getSwitchableUsersForQuotaCountLU()I

    move-result v4

    if-lt v4, v2, :cond_16

    const-string v2, " (limit reached)"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_e

    :catchall_8
    move-exception v0

    goto/16 :goto_17

    :cond_16
    :goto_e
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  All guests ephemeral: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Force ephemeral users: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Is headless-system mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-boolean v3, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    if-eq v2, v3, :cond_17

    const-string v3, "  (differs from the current default build value)"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v3, "persist.debug.user_mode_emulation"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "  (emulated by \'cmd user set-system-user-mode-emulation\')"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    if-eqz v3, :cond_18

    const-string v3, "  (and being updated after boot)"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18
    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Can switch to headless system user: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110074

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  HSUM Boot Strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getHsumBootStrategy()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Is main user permanent admin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  User version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    const-string v4, "  Owner name: "

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Guest name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getGuestName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Unnamed user name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUnnamedUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    const-string v3, "  Boot user"

    iget v4, v0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    invoke-static {v1, v3, v4}, Lcom/android/server/pm/UserManagerService;->printNullableUser(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const-string v3, "  Device owner user"

    iget v4, v0, Lcom/android/server/pm/UserManagerService;->mDeviceOwnerUserId:I

    invoke-static {v1, v3, v4}, Lcom/android/server/pm/UserManagerService;->printNullableUser(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v2, v1, v8}, Lcom/android/server/pm/UserVisibilityMediator;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "Number of listeners for"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  restrictions: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  user lifecycle events: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "User types version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    const-string/jumbo v4, "User types ("

    invoke-static {v2, v3, v1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " types):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ": "

    invoke-static {v1, v4, v5, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserTypeDetails;

    const-string v4, "        "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "0(null)"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mName: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    const-string/jumbo v7, "mBaseType: "

    invoke-static {v1, v6, v4, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    invoke-static {v6}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mEnabled: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v3, Lcom/android/server/pm/UserTypeDetails;->mEnabled:Z

    const-string/jumbo v7, "mMaxAllowed: "

    invoke-static {v1, v4, v7, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v6, v3, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowed:I

    const-string/jumbo v7, "mMaxAllowedPerParent: "

    invoke-static {v1, v6, v4, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowedPerParent:I

    const-string/jumbo v7, "mDefaultUserInfoFlags: "

    invoke-static {v1, v6, v4, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserInfoPropertyFlags:I

    invoke-static {v6}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v6, v1, v4}, Landroid/content/pm/UserProperties;->println(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v6, "            "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "mDefaultRestrictions: "

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {v1, v6, v7}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mProfileParentRequired: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v3, Lcom/android/server/pm/UserTypeDetails;->mProfileParentRequired:Z

    const-string/jumbo v7, "mIconBadge: "

    invoke-static {v1, v4, v7, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v6, v3, Lcom/android/server/pm/UserTypeDetails;->mIconBadge:I

    const-string/jumbo v7, "mBadgePlain: "

    invoke-static {v1, v6, v4, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/pm/UserTypeDetails;->mBadgePlain:I

    const-string/jumbo v7, "mBadgeNoBackground: "

    invoke-static {v1, v6, v4, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/pm/UserTypeDetails;->mBadgeNoBackground:I

    const-string/jumbo v7, "mStatusBarIcon: "

    invoke-static {v1, v6, v4, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/pm/UserTypeDetails;->mStatusBarIcon:I

    const-string/jumbo v7, "mBadgeLabels.length: "

    invoke-static {v1, v6, v4, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    if-eqz v6, :cond_1a

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_1a
    move-object v6, v5

    :goto_10
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mBadgeColors.length: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    if-eqz v6, :cond_1b

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_1b
    move-object v6, v5

    :goto_11
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mDarkThemeBadgeColors.length: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    if-eqz v6, :cond_1c

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    :cond_1c
    move-object v6, v5

    :goto_12
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mLabels.length: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    if-eqz v3, :cond_1d

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1d
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mActivitiesAllowlist: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mActivitiesAllowlistMode: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v5, Lcom/android/server/pm/GenericAllowlist;->DEBUG:Z

    const-class v5, Lcom/android/server/pm/GenericAllowlist;

    const-string v6, "ALLOWLIST_MODE_"

    invoke-static {v5, v6, v3}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_1e
    new-instance v2, Landroid/util/IndentingPrintWriter;

    invoke-direct {v2, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    if-eqz v13, :cond_1f

    :try_start_15
    const-string v1, "Activities per user type allowlist:"

    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " not set"

    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "Activities per user allowlist:"

    invoke-virtual {v2, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    move-object v1, v0

    goto :goto_15

    :cond_1f
    :goto_14
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->println()V

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->println()V

    const-string/jumbo v1, "Non-compliant events:"

    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/MultiuserNonComplianceLogger;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->close()V

    return-void

    :catchall_9
    move-exception v0

    goto :goto_13

    :goto_15
    :try_start_16
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :catchall_b
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    throw v0

    :goto_17
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0

    :catchall_e
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_18
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :goto_19
    :try_start_1f
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_f
    move-exception v0

    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_10
    move-exception v0

    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :goto_1a
    :try_start_25
    monitor-exit v15
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    throw v0

    :goto_1b
    monitor-exit v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4a601e52 -> :sswitch_4
        0x5d4 -> :sswitch_3
        0x44c84cbb -> :sswitch_2
        0x44cc5727 -> :sswitch_1
        0x4f7b216b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dumpUser(Ljava/io/PrintWriter;ILjava/lang/StringBuilder;JJ)V
    .locals 9

    const-string/jumbo v2, "User "

    const/4 v3, -0x2

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v3

    const-string v4, "Current user: "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, -0x2710

    if-ne v3, v4, :cond_1

    const-string v0, "Cannot determine current user"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, p2

    :cond_1
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v6, p6

    move-object v2, v4

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/UserManagerService;->dumpUserLU(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V

    monitor-exit v8

    return-void

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dumpUserLU(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V
    .locals 9

    iget-object v7, p2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->id:I

    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v2, :cond_0

    const-string v2, "  "

    const-string/jumbo v3, "UserInfo{"

    invoke-static {p1, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":xxx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    :goto_0
    const-string v2, " serialNo="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v7, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " isPrimary="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    iget v2, v7, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v3, v7, Landroid/content/pm/UserInfo;->id:I

    if-eq v2, v3, :cond_1

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_1

    const-string v2, " parentId="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v7, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " <removing> "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, v7, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v2, :cond_3

    const-string v2, " <partial>"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, v7, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v2, :cond_4

    const-string v2, " <pre-created>"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, v7, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v2, :cond_5

    const-string v2, " <converted>"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, v7, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-eqz v2, :cond_6

    const-string v2, " <guestToRemove>"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "    Type: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v7, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    Flags: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v7, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v7, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v2}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    State: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-virtual {v3, v8}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(I)I

    move-result v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3}, Lcom/android/server/am/UserState;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    Created: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v5, v7, Landroid/content/pm/UserInfo;->creationTime:J

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v2, "    Last logged in: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v5, v7, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v2, "    Last logged in fingerprint: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v7, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    Start time: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v5, p2, Lcom/android/server/pm/UserManagerService$UserData;->startRealtime:J

    move-object v2, p3

    move-wide v3, p6

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v2, "    Unlock time: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v5, p2, Lcom/android/server/pm/UserManagerService$UserData;->unlockRealtime:J

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v2, "    Last entered foreground: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v5, p2, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v2, "    Restrictions:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const-string v2, "      "

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v5, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "    Device policy restrictions:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "      "

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v5, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "    Effective restrictions:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "      "

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p2, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "    Account name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_7
    iget-object v0, p2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "    Seed account name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "         account type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_8
    iget-object v0, p2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_9

    const-string v0, "         account options exist"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_9
    iget-object v0, p2, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_a

    const-string v2, "    "

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/UserProperties;->println(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "    Ignore errors preparing storage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p2, Lcom/android/server/pm/UserManagerService$UserData;->mIgnorePrepareStorageErrors:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "    KNOX attributes: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isPremiumContainer()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, " <PREMIUM> "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_c
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "    KNOX flags: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "    KNOX attributes: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isPremiumContainer()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, " <PREMIUM> "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isSuperLocked()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isAdminLocked()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, " <admin locked> "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isLicenseLocked()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, " <license expired> "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isDeviceCompromised()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, " <device compromise detected> "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_11
    iget v0, v7, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v2, 0x6000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    const-string v0, " <DUALDAR CUSTOM CRYPTO>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_12
    iget v0, v7, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const-string v0, " <DUALDAR NATIVE CRYPTO>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_13
    iget v0, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->getCurrentState(I)Lcom/samsung/android/knox/dar/ddar/fsm/State;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/knox/dar/ddar/fsm/State;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final enforceUserRestriction(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is enabled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/UserManager$CheckedUserOperationException;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final ensurePerfettoUserListExistsLP()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPerfUserListFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writePerfettoUserListLP()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPerfUserListFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b4

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPerfUserListFile:Ljava/io/File;

    invoke-static {p0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    return-void
.end method

.method public final evictCredentialEncryptionKey(I)V
    .locals 3

    const-string/jumbo v0, "evict CE key"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    :try_start_0
    invoke-interface {v0, p1, p0}, Landroid/app/IActivityManager;->restartUserInBackground(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final exists(I)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->exists(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final fallbackToSingleUserLP()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PersonaManagerService;->onUserRemoved(I)V

    :cond_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.os.usertype.system.HEADLESS"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "android.os.usertype.full.SYSTEM"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v1

    or-int/lit8 v5, v1, 0x10

    new-instance v1, Landroid/content/pm/UserInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->putUserInfo(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    new-instance v2, Landroid/content/pm/UserProperties;

    iget-object v3, v0, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-direct {v2, v3}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    const/16 v2, 0xa

    iput v2, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    const/16 v2, 0xb

    iput v2, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeVersion()I

    move-result v2

    iput v2, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {v2, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    const-string/jumbo v0, "UserManagerService"

    const-string v2, "Creating system user: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    return-void
.end method

.method public final getASwitchableUser(Z)I
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object p0, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/16 p0, -0x2710

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getActivityManagerInternal()Landroid/app/ActivityManagerInternal;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method public final getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get application restrictions for other user/app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkSystemOrRoot(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManagerInternal;->getApplicationRestrictionsPerAdminForUser(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "UserManagerService"

    const-string v0, "Application restriction list contains more than one (%d) element; returning first"

    invoke-static {p2, v0, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getBootUser()I
    .locals 1

    .line 91
    const-string v0, "Get boot user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getBootUserUnchecked()I

    move-result p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public final getBootUser(Z)I
    .locals 8

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "UserManagerService"

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {p1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    const-string/jumbo v4, "wait-boot-user"

    invoke-virtual {p1, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-string/jumbo v4, "Sleeping for boot user to be set. Max sleep for Time: %d"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Boot user not set. Timeout: %d"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InterruptedException during wait for boot user."

    invoke-static {v3, v0, v2, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getBootUserUnchecked()I

    move-result p0

    return p0
.end method

.method public final getBootUserUnchecked()I
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v2, "Using provided boot user: %d"

    iget v3, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v3, "Provided boot user cannot be switched to: %d"

    iget v4, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getHsumBootStrategy()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v2, "Unknown HSUM boot strategy: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPreviousOrSomeSwitchableUser()I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "device_provisioned"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->getASwitchableUser(Z)I

    move-result p0

    if-eq p0, v2, :cond_4

    const-string/jumbo v0, "UserManagerService"

    const-string v1, "Boot user is switchable full user %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    new-instance p0, Landroid/os/UserManager$CheckedUserOperationException;

    const-string/jumbo v0, "No switchable full user found"

    invoke-direct {p0, v0, v3}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPreviousOrSomeSwitchableUser()I

    move-result p0

    return p0

    :cond_6
    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getCommunalProfileId()I
    .locals 1

    const-string/jumbo v0, "get communal profile user id"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCommunalProfileIdUnchecked()I

    move-result p0

    return p0
.end method

.method public final getCommunalProfileIdUnchecked()I
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isCommunalProfile()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget p0, v3, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/16 p0, -0x2710

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCredentialOwnerProfile(I)I
    .locals 3

    const-string/jumbo v0, "get the credential owner"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getCurrentAllowedNumberOfUsers(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "get the current allowed number of users."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getNumberOfUsersOfType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableUserCount(Lcom/android/server/pm/UserTypeDetails;I)I

    move-result p0

    add-int/2addr p1, p0

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentAndTargetUserIds()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v1, "getCurrentAndTargetUserId() called too early, ActivityManagerInternal is not set yet"

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getCurrentAndTargetUserIds()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentUserId()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "getCurrentUserId() called too early, ActivityManagerInternal is not set yet"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x2710

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p0

    return p0
.end method

.method public final getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "dar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/dar/IDarManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    return-object p0
.end method

.method public final getDefaultGuestRestrictions()Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "getDefaultGuestRestrictions"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    return-object p0
.end method

.method public final getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v4, Landroid/content/pm/UserInfo;->creationTime:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_0

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    move-object v0, v4

    move-wide v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getEffectiveUserRestrictions(I)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFreeProfileBadgeLU(ILjava/lang/String;)I
    .locals 7

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v5, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v5, p1, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget v4, v4, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getMaxUsersOfTypePerParent(Ljava/lang/String;)I

    move-result p0

    move p1, v2

    :goto_1
    if-ge p1, p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public getGuestName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const v0, 0x10406fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGuestUsers()Ljava/util/List;
    .locals 7

    const-string/jumbo v0, "getGuestUsers"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHsumBootStrategy()I
    .locals 4

    const-string/jumbo v0, "persist.user.hsum_boot_strategy"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x10e00e8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "UserManagerService"

    const-string v1, "%s overriding HSUM boot strategy to %d"

    invoke-static {v0, v1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return p0
.end method

.method public final getMainDisplayIdAssignedToUser(I)I
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to get the main display for ("

    const-string v1, ")"

    const-string v2, "Caller from user "

    invoke-static {v0, p1, v2, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->getMainDisplayAssignedToUser(I)I

    move-result p0

    return p0
.end method

.method public final getMainUserId()I
    .locals 4

    const-string/jumbo v0, "get main user id"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mGetMainUserCalls:Landroid/util/SparseIntArray;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    new-instance v3, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;->f$0:I

    iput-object v2, v3, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result p0

    return p0
.end method

.method public final getMainUserIdUnchecked()I
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isMainUnlogged()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const/16 p0, -0x2710

    goto :goto_2

    :cond_2
    iget p0, v3, Landroid/content/pm/UserInfo;->id:I

    :goto_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMaxUsersOfTypePerParent(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowedPerParent:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName(Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const p1, 0x1040705

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMainUnlogged()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUnnamedUserName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNextAvailableId()I
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, v0}, Lcom/android/server/pm/UserManagerService;->getNextAvailableId(ZZ)I

    move-result p0

    return p0
.end method

.method public final getNextAvailableId(ZZ)I
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->scanNextAvailableIdLU(ZZ)I

    move-result v1

    if-ltz v1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string/jumbo v1, "UserManagerService"

    const-string v2, "All available IDs are used. Recycling LRU ids."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->scanNextAvailableIdLU(ZZ)I

    move-result v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/UserManager;->invalidateStaticUserProperties()V

    invoke-static {}, Landroid/os/UserManager;->invalidateUserPropertiesCache()V

    if-ltz v1, :cond_3

    return v1

    :cond_3
    const-string/jumbo p0, "No user id available!"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getNumberOfUsersOfType(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v5, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v4, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_0

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method public final getPreCreatedUserLU(Ljava/lang/String;)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "found pre-created user of type "

    const-string v4, ", but it\'s not initialized yet: "

    invoke-static {v3, p1, v4}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UserManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getPreInstallableSystemPackages"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserSystemPackageInstaller;->getInstallablePackagesForUserType(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviousOrSomeSwitchableUser()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPreviousUserToEnterForeground()I

    move-result v0

    const-string/jumbo v1, "UserManagerService"

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v2, "Previous foreground user was %d"

    invoke-static {v1, v2, p0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getASwitchableUser(Z)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "No previous user. Chosen switchable user is %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    new-instance p0, Landroid/os/UserManager$CheckedUserOperationException;

    const-string/jumbo v0, "No switchable users found"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final getPreviousUserToEnterForeground()I
    .locals 12

    const-string/jumbo v0, "get previous user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, -0x2710

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, v3

    :goto_0
    if-ge v6, v2, :cond_1

    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v9, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    if-eq v10, v0, :cond_0

    iget-boolean v11, v9, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v11, :cond_0

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_0

    iget-wide v8, v8, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    cmp-long v11, v8, v4

    if-lez v11, :cond_0

    move-wide v4, v8

    move v7, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "persist.sys.safe_mode_previous_boot_user"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "persist.sys.safe_mode_previous_boot_user"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v3, v2, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_2

    monitor-exit v1

    return v0

    :cond_2
    monitor-exit v1

    return v7

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPrimaryUser()Landroid/content/pm/UserInfo;
    .locals 6

    const-string/jumbo v0, "query users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPrivateProfileUserId()I
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v5

    if-eqz v5, :cond_0

    iget p0, v4, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/16 p0, -0x2710

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getProfileAccessibilityLabelResId(I)I
    .locals 1

    const-string/jumbo v0, "getProfileAccessibilityLabelResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mAccessibilityString:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getProfileIds(IZ)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/server/pm/UserManagerService;->getProfileIds(Ljava/lang/String;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method public final getProfileIds(Ljava/lang/String;IZZ)[I
    .locals 10

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getting profiles related to user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/pm/PersonaManagerService;->workTabSupportLauncherUids:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v5, p2

    move v7, p3

    move v8, p4

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZZ)Landroid/util/IntArray;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/util/IntArray;->size()I

    move-result p3

    const/16 p4, 0x96

    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/util/IntArray;->get(I)I

    move-result p3

    if-lt p3, p4, :cond_1

    invoke-virtual {p0, p2}, Landroid/util/IntArray;->get(I)I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt p1, p4, :cond_3

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->remove(I)V

    invoke-virtual {p0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_4
    move-object v4, p0

    move-object v6, p1

    move v5, p2

    move v7, p3

    move v8, p4

    :goto_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p0

    :try_start_5
    iget-object p2, v4, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x0

    :try_start_6
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZZ)Landroid/util/IntArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/IntArray;->toArray()[I

    move-result-object p3

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p3

    :catchall_2
    move-exception v0

    move-object p3, v0

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p2
.end method

.method public final getProfileIdsExcludingHidden(IZ)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/server/pm/UserManagerService;->getProfileIds(Ljava/lang/String;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method public final getProfileIdsLU(ILjava/lang/String;ZZZ)Landroid/util/IntArray;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    new-instance v0, Landroid/util/IntArray;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-nez p5, :cond_1

    invoke-static {p1, v3}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p5, :cond_5

    iget v4, p1, Landroid/content/pm/UserInfo;->id:I

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v4}, Landroid/content/pm/UserProperties;->getAlwaysVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v4}, Landroid/content/pm/UserProperties;->getAlwaysVisible()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {p1, v3}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object v4, v3, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p4, :cond_a

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/UserProperties;->getProfileApiVisibility()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    goto :goto_2

    :cond_a
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v3}, Landroid/util/IntArray;->add(I)V

    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    :goto_3
    return-object v0
.end method

.method public final getProfileLabelResId(I)I
    .locals 2

    const-string/jumbo v0, "getProfileLabelResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->profileBadge:I

    iget-object p0, p0, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget p0, p0, p1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 1

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo p0, "You need MANAGE_USERS or INTERACT_ACROSS_USERS permission to get the profile parent"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProfileParentId(I)I
    .locals 1

    const-string/jumbo v0, "get the profile parent"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result p0

    return p0
.end method

.method public final getProfileParentIdUnchecked(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-nez p0, :cond_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getProfileParentLU(I)Landroid/content/pm/UserInfo;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-eq v0, p1, :cond_2

    const/16 p1, -0x2710

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getProfileType(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getProfileType"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_0
    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getProfiles(IZ)Ljava/util/List;
    .locals 4

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getting profiles related to user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "android.permission.CREATE_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/UserManagerService;->getProfilesLU(IZZ)Ljava/util/List;

    move-result-object p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getProfilesLU(IZZ)Ljava/util/List;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZZ)Landroid/util/IntArray;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/IntArray;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/IntArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/util/IntArray;->get(I)I

    move-result v1

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-nez p3, :cond_0

    new-instance v2, Landroid/content/pm/UserInfo;

    invoke-direct {v2, v1}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    const/4 v1, 0x0

    iput-object v1, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    iput-object v1, v2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final getRemainingCreatableProfileCount(Lcom/android/server/pm/UserTypeDetails;IZ)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/UserInfo;->canHaveProfile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v2, v2}, Lcom/android/server/pm/UserManagerService;->getProfileIds(Ljava/lang/String;IZZ)[I

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableUserCount(Lcom/android/server/pm/UserTypeDetails;I)I

    move-result p0

    iget p1, p1, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowedPerParent:I

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRemainingCreatableProfileCount(Ljava/lang/String;I)I
    .locals 1

    .line 57
    const-string/jumbo v0, "get the remaining number of profiles that can be added to the given user."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserTypeDetails;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableProfileCount(Lcom/android/server/pm/UserTypeDetails;IZ)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getRemainingCreatableUserCount(Lcom/android/server/pm/UserTypeDetails;I)I
    .locals 4

    iget v0, p1, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isUserTypeSupported(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->getNumberOfUsersOfType(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v3, p1, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowed:I

    sub-int/2addr v3, v2

    add-int/2addr v3, p2

    iget-object v2, p1, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isUserTypeMaintenanceMode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/server/pm/UserManagerService;->isUserTypeSubjectToSwitchableUserMaximum(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getSwitchableUsersForQuotaCountLU()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr p1, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRemainingCreatableUserCount(Ljava/lang/String;)I
    .locals 1

    .line 82
    const-string/jumbo v0, "get the remaining number of users that can be added."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserTypeDetails;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableUserCount(Lcom/android/server/pm/UserTypeDetails;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getSeedAccountName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot get seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSeedAccountOptions(I)Landroid/os/PersistableBundle;
    .locals 1

    const-string v0, "Cannot get seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSeedAccountType(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot get seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSwitchableUsersForQuotaCountLU()I
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/android/server/pm/UserManagerService;->isUserTypeSubjectToSwitchableUserMaximum(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isBMode()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isDigitalLegacyMode()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v3, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getUnnamedUserName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const v0, 0x10410fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserAccount(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "get user account"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserBadgeColorResId(I)I
    .locals 3

    const-string/jumbo v0, "getUserBadgeColorResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    iget-object p0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget p0, p0, p1

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "Requested badge dark color for non-badged user "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final getUserBadgeDarkColorResId(I)I
    .locals 3

    const-string/jumbo v0, "getUserBadgeDarkColorResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget p1, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget p0, v0, p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    if-eqz p0, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget p0, p0, p1

    return p0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "Requested badge color for non-badged user "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final getUserBadgeLabelResId(I)I
    .locals 3

    const-string/jumbo v0, "getUserBadgeLabelResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    iget-object p0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget p0, p0, p1

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "Requested badge label for non-badged user "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final getUserBadgeNoBackgroundResId(I)I
    .locals 1

    const-string/jumbo v0, "getUserBadgeNoBackgroundResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeNoBackground:I

    return p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "Requested badge (no background) for non-badged user "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getUserBadgeResId(I)I
    .locals 1

    const-string/jumbo v0, "getUserBadgeResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgePlain:I

    return p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "Requested badge for non-badged user "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getUserCreationTime(I)J
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    if-ne v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    iget-wide p0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    return-wide p0

    :cond_2
    const-string/jumbo p0, "userId can only be the calling user or a profile associated with this user"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v1, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;
    .locals 7

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    const-string v2, ".xml"

    invoke-static {p1, v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    const-string v3, ".xml.backup"

    invoke-static {p1, v3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    const-string v4, ".xml.reservecopy"

    invoke-static {p1, v4}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/pm/ResilientAtomicFile;

    new-instance v6, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/UserManagerService;

    iput p1, v6, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x1f9

    const-string/jumbo v5, "user info"

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    return-object v0
.end method

.method public final getUserHandle(I)I
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/UserInfo;->serialNumber:I

    if-ne v5, p1, :cond_0

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserIcon(I)Landroid/os/ParcelFileDescriptor;
    .locals 5

    const-string/jumbo v0, "getUserIcon: unknown user #"

    const-string/jumbo v1, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/UserInfo;->id:I

    iget v0, v3, Landroid/content/pm/UserInfo;->id:I

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 p1, -0x2710

    if-eq p0, p1, :cond_2

    iget p1, v3, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    const-string/jumbo p0, "get the icon of a user who is not related"

    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, v3, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-nez p0, :cond_4

    monitor-exit v1

    return-object v2

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x10000000

    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "UserManagerService"

    const-string v0, "Couldn\'t find icon file"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_5
    :goto_2
    :try_start_2
    const-string/jumbo p0, "UserManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-object v2

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const-string/jumbo p0, "You need MANAGE_USERS or GET_ACCOUNTS_PRIVILEGED permissions to: get user icon"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getUserIconBadgeResId(I)I
    .locals 1

    const-string/jumbo v0, "getUserIconBadgeResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mIconBadge:I

    return p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "Requested icon badge for non-badged user "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getUserIds()[I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserIdsIncludingPreCreated()[I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 2

    const-string/jumbo v0, "query user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/content/pm/UserInfo;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserInfoLU(I)Landroid/content/pm/UserInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v2, v2, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "getUserInfo: unknown user #"

    invoke-static {p1, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserListFile(Ljava/io/File;)Lcom/android/server/pm/ResilientAtomicFile;
    .locals 7

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".backup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".reservecopy"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/pm/ResilientAtomicFile;

    new-instance v6, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x1b4

    const-string/jumbo v5, "user list"

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    return-object v0
.end method

.method public final getUserLogoutability(I)I
    .locals 2

    const-string/jumbo v0, "getUserLogoutability"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserSwitchability(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    invoke-static {v0, v1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "You need MANAGE_USERS, CREATE_USERS, QUERY_USERS, or GET_ACCOUNTS_PRIVILEGED permissions to: get user name"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserPropertiesCopy(I)Landroid/content/pm/UserProperties;
    .locals 3

    const-string/jumbo v0, "getUserProperties"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    const-string/jumbo v1, "android.permission.QUERY_USERS"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Landroid/content/pm/UserProperties;

    invoke-direct {v2, p0, p1, v0, v1}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;ZZZ)V

    return-object v2

    :cond_1
    const-string p0, "Cannot access properties for user "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockPatternUtilForDualDarDo()Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;->isInnerAuthUserForDo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move p1, v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserRemovability(I)I
    .locals 1

    const-string/jumbo v0, "get user removability"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovabilityLockedLU(I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserRemovabilityLockedLU(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v0, :cond_1

    const/4 p0, -0x3

    return p0

    :cond_1
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x5

    return p0

    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mDeviceOwnerUserId:I

    if-ne p1, v1, :cond_4

    const/4 p0, -0x7

    return p0

    :cond_4
    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isNonRemovableLastAdminUserLU(Landroid/content/pm/UserInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x6

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0
.end method

.method public final getUserRemovalRestrictionOptional(I)Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo p0, "no_remove_managed_profile"

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "no_remove_user"

    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getUserRestrictionSource(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager$EnforcingUser;

    invoke-virtual {v0}, Landroid/os/UserManager$EnforcingUser;->getUserRestrictionSource()I

    move-result v0

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    const-string/jumbo v0, "android.permission.QUERY_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/UserManager$EnforcingUser;

    const/16 v2, -0x2710

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/UserManager$EnforcingUser;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManagerInternal;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0

    :cond_3
    const-string/jumbo p0, "You either need MANAGE_USERS or QUERY_USERS permission to: "

    const-string/jumbo p1, "call getUserRestrictionSources."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserRestrictions(I)Landroid/os/Bundle;
    .locals 1

    const-string/jumbo v0, "getUserRestrictions"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getUserSerialNumber(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserStartRealtime()J
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lcom/android/server/pm/UserManagerService$UserData;->startRealtime:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    monitor-exit v1

    return-wide v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserStatusBarIconResId(I)I
    .locals 1

    const-string/jumbo v0, "getUserStatusBarIconResId"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mStatusBarIcon:I

    return p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "Requested status bar icon for non-badged user "

    invoke-static {p1, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getUserSwitchability(I)I
    .locals 7

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserSwitchability-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.software.telecom"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TM.isInCall"

    invoke-virtual {v0, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v6, Landroid/telecom/TelecomManager;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/TelecomManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_2

    :goto_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1
    move v2, v1

    :goto_2
    const-string/jumbo v4, "hasUserRestriction-DISALLOW_USER_SWITCH"

    invoke-virtual {v0, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    const-string/jumbo v5, "no_user_switch"

    invoke-virtual {v4, v5, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "getInt-ALLOW_USER_SWITCHING_WHEN_SYSTEM_USER_LOCKED"

    invoke-virtual {v0, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v4, "allow_user_switching_when_system_user_locked"

    invoke-static {p1, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo p1, "isUserUnlocked-USER_SYSTEM"

    invoke-virtual {v0, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlocked(I)Z

    move-result p0

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v3, :cond_4

    if-nez p0, :cond_4

    or-int/lit8 v2, v2, 0x4

    :cond_4
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v2

    :cond_5
    const-string/jumbo p0, "You need MANAGE_USERS or INTERACT_ACROSS_USERS permission to getUserSwitchability"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails;

    return-object p0

    :cond_1
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getUserUnlockRealtime()J
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lcom/android/server/pm/UserManagerService$UserData;->unlockRealtime:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    monitor-exit v0

    return-wide v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUsers(Lcom/android/server/pm/UserFilter;Ljava/util/function/Function;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/UserFilter;",
            "Ljava/util/function/Function<",
            "Landroid/content/pm/UserInfo;",
            "Landroid/content/pm/UserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "converter cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "filter cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mDeathPredictor:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v5, v4}, Lcom/android/server/pm/UserFilter;->matches(Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUsers(Z)Ljava/util/List;
    .locals 1

    .line 72
    const-string/jumbo v0, "query users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUsersInternal(ZZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-eqz p1, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getVisibleUsers()[I
    .locals 2

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    const-string p0, "Caller needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to get list of visible users"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasBadge(I)Z
    .locals 1

    const-string/jumbo v0, "hasBadge"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasBaseUserRestriction(Ljava/lang/String;I)Z
    .locals 2

    const-string/jumbo v0, "hasBaseUserRestriction"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasRestrictedProfiles(I)Z
    .locals 6

    const-string/jumbo v0, "hasRestrictedProfiles"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-eq p1, v5, :cond_0

    iget v4, v4, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    if-ne v4, p1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasUserRestriction(Ljava/lang/String;I)Z
    .locals 1

    const-string/jumbo v0, "hasUserRestriction"

    invoke-virtual {p0, p2, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->userExists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService$LocalService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final initDefaultGuestRestrictions()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    const-string/jumbo v2, "android.os.usertype.full.GUEST"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserTypeDetails;

    if-nez v1, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string v1, "Can\'t set default guest restrictions: type doesn\'t exist."

    invoke-static {p0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final invalidateOwnerNameIfNecessary(Landroid/content/res/Resources;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    const/4 v0, 0x1

    const v1, 0x1040a70

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserDataChanged()V

    return-void
.end method

.method public final isAdminUser(I)Z
    .locals 2

    const-string/jumbo v0, "isAdminUser"

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isCrossProfileIntentFilterAccessible(IIZ)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0xa

    if-ne p1, p0, :cond_2

    sget-boolean p1, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x14

    if-ne p1, p0, :cond_4

    if-eqz p3, :cond_3

    sget-boolean p0, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_2
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public isCurrentUserOrRunningProfileOfCurrentUser(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isUserRunning(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isDemoUser(I)Z
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "You need MANAGE_USERS permission to query if u="

    const-string v0, " is a demo user"

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const-string/jumbo v0, "ro.boot.arc_demo_mode"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDeviceRootKeyInstalled()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "UserManagerService"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->isDeviceRootKeyInstalled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "check Device Root Key - Remote Exception : "

    invoke-static {v0, p0, v2}, Landroid/net/util/NetdService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string/jumbo p0, "check Device Root Key - failed. cannot get DAR Service"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final isForegroundUserAdmin()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v0

    const/16 v1, -0x2710

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return v2
.end method

.method public final isHeadlessSystemUserMode()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isLastFullAdminUserLU(Landroid/content/pm/UserInfo;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    const/16 v0, -0x2710

    if-eq p1, v0, :cond_9

    const/4 v0, -0x3

    if-eq p1, v0, :cond_9

    const/4 v0, -0x2

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    new-instance v0, Landroid/util/IntArray;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/util/IntArray;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_8

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v6, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mDeathPredictor:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

    const-string/jumbo v8, "deathPredictor cannot be null"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v8, v6, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v8, :cond_6

    iget-boolean v8, v6, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v8, :cond_6

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/pm/UserManagerService;

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v8, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v6, Landroid/content/pm/UserInfo;->flags:I

    const/16 v8, 0x402

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    array-length v7, p1

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_5

    aget v9, p1, v8

    iget v10, v6, Landroid/content/pm/UserInfo;->id:I

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    monitor-exit v0

    if-nez v5, :cond_a

    return v2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    const-string/jumbo p0, "invalid userId: "

    const-string v0, " ("

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class v0, Landroid/os/UserHandle;

    const-string/jumbo v2, "USER_"

    invoke-static {v0, v2, p1}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")"

    invoke-static {p0, p1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return v1
.end method

.method public final isMainUser(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mNonComplianceLogger:Lcom/android/server/pm/MultiuserNonComplianceLogger;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mIsMainUserCalls:Landroid/util/SparseIntArray;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/pm/MultiuserNonComplianceLogger;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    new-instance v3, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;->f$0:I

    iput-object v2, v3, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMainUnlogged()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isMainUserPermanentAdmin()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110200

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isNonRemovableLastAdminUserLU(Landroid/content/pm/UserInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda8;->f$0:Landroid/app/admin/DevicePolicyManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1110154

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isLastFullAdminUserLU(Landroid/content/pm/UserInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isPreCreated(I)Z
    .locals 1

    const-string/jumbo v0, "isPreCreated"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isProfileUnchecked(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isQuietModeEnabled(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final isRestricted(I)Z
    .locals 2

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "query isRestricted for user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isSameProfileGroup(II)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo v0, "android.permission.QUERY_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result p0

    return p0

    :cond_1
    const-string/jumbo p0, "You either need MANAGE_USERS or QUERY_USERS permission to: "

    const-string/jumbo p1, "check if in the same profile group"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isSameProfileGroupNoChecks(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    invoke-static {p1, p0}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_29

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/pm/UserManagerService;->mDeviceOwnerUserId:I

    sget-object v3, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "screen_brightness"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v3, "install_non_market_apps"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v3, "auto_time"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v3, "always_on_vpn_lockdown"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v3, "doze_pulse_on_pick_up"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v3, "always_on_vpn_lockdown_whitelist"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v3, "auto_time_zone"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v3, "private_dns_specifier"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v3, "doze_pulse_on_double_tap"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v3, "airplane_mode_on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v3, "private_dns_mode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v3, "screen_off_timeout"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "safe_boot_disallowed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v3, "doze_pulse_on_long_press"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v3, "doze_always_on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v3, "preferred_network_mode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_10
    const-string/jumbo v3, "always_on_vpn_app"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_11
    const-string/jumbo v3, "screen_brightness_mode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_12
    const-string/jumbo v3, "adb_enabled"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_13
    const-string/jumbo v3, "verifier_verify_adb_installs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_14
    const-string/jumbo v3, "doze_enabled"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_0

    :cond_14
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_15
    const-string/jumbo v3, "location_mode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    move v5, v4

    goto :goto_0

    :sswitch_16
    const-string/jumbo v3, "adb_wifi_enabled"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_0

    :cond_16
    move v5, v1

    :goto_0
    const-string v3, "1"

    const-string v6, "0"

    packed-switch v5, :pswitch_data_0

    const-string/jumbo p0, "data_roaming"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto/16 :goto_1

    :cond_17
    const-string/jumbo p0, "no_data_roaming"

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_1

    :cond_18
    const-string/jumbo p0, "no_install_unknown_sources"

    goto/16 :goto_4

    :pswitch_1
    if-ne p4, v2, :cond_19

    goto/16 :goto_1

    :cond_19
    const-string/jumbo p0, "no_config_date_time"

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo p0, "no_airplane_mode"

    goto/16 :goto_4

    :pswitch_3
    if-ne p4, v2, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo p0, "disallow_config_private_dns"

    goto/16 :goto_4

    :pswitch_4
    if-ne p4, v2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo p0, "no_config_screen_timeout"

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1

    :cond_1d
    const-string/jumbo p0, "no_safe_boot"

    goto/16 :goto_4

    :pswitch_6
    const-string/jumbo p0, "no_config_mobile_networks"

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    if-eq p0, v2, :cond_24

    if-nez p0, :cond_1e

    goto :goto_1

    :cond_1e
    const-string/jumbo p0, "no_config_vpn"

    goto/16 :goto_4

    :pswitch_8
    if-ne p4, v2, :cond_1f

    goto :goto_1

    :cond_1f
    const-string/jumbo p0, "no_config_brightness"

    goto :goto_4

    :pswitch_9
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_1

    :cond_20
    const-string/jumbo p0, "ensure_verify_apps"

    goto :goto_4

    :pswitch_a
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_1

    :cond_21
    const-string/jumbo p0, "no_ambient_display"

    goto :goto_4

    :pswitch_b
    const-string/jumbo p0, "no_config_location"

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_22

    if-eq p4, v2, :cond_22

    goto :goto_2

    :cond_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_1

    :cond_23
    const-string/jumbo p0, "no_share_location"

    goto :goto_4

    :pswitch_c
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_24
    :goto_1
    return v1

    :cond_25
    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    const-string/jumbo p3, "no_debugging_features"

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    invoke-virtual {p1, p3, v1}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_27

    goto :goto_2

    :cond_27
    const/16 p4, -0x2710

    if-eq p0, p4, :cond_28

    if-eqz p0, :cond_28

    invoke-virtual {p1, p3, p0}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_28

    :goto_2
    return v4

    :cond_28
    :goto_3
    move-object p0, p3

    :goto_4
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    :cond_29
    const-string/jumbo p0, "Non-system caller"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7d29d849 -> :sswitch_16
        -0x6b192413 -> :sswitch_15
        -0x58d2ff08 -> :sswitch_14
        -0x4280630b -> :sswitch_13
        -0x39d6645f -> :sswitch_12
        -0x294f7102 -> :sswitch_11
        -0x252f8dda -> :sswitch_10
        -0x18d5c3ee -> :sswitch_f
        -0x611a9fa -> :sswitch_e
        -0x1efffcf -> :sswitch_d
        0x3756c15 -> :sswitch_c
        0xf689f3e -> :sswitch_b
        0x28c0ce35 -> :sswitch_a
        0x3733860e -> :sswitch_9
        0x3ff919a6 -> :sswitch_8
        0x48f0b46c -> :sswitch_7
        0x4c070b4e -> :sswitch_6
        0x4f84b830 -> :sswitch_5
        0x5f8b91a8 -> :sswitch_4
        0x62299f68 -> :sswitch_3
        0x6305635d -> :sswitch_2
        0x6565577f -> :sswitch_1
        0x67748604 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final isUserForeground(I)Z
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to check if another user ("

    const-string v1, ") is running in the foreground"

    const-string v2, "Caller from user "

    invoke-static {v0, p1, v2, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isUserNameSet(I)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-ne v1, p1, :cond_0

    const-string/jumbo v1, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    invoke-static {v0, v1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "You need MANAGE_USERS, CREATE_USERS, QUERY_USERS, or GET_ACCOUNTS_PRIVILEGED permissions to: get whether user name is set"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isUserOfType(ILjava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "check user type"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isUserRunning(I)Z
    .locals 1

    const-string/jumbo v0, "isUserRunning"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserRunning(I)Z

    move-result p0

    return p0
.end method

.method public isUserSwitcherEnabled(I)Z
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_switcher_enabled"

    .line 55
    sget-boolean v2, Lcom/samsung/android/core/pm/multiuser/MultiUserSupportsHelper;->IS_TABLET:Z

    .line 56
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "no_user_switch"

    .line 58
    invoke-virtual {p0, v3, p1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {p0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final isUserSwitcherEnabled(ZI)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->isUserSwitcherEnabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    const-string/jumbo p1, "no_add_user"

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/UserInfo;

    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isUiSwitchableHumanUser()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final isUserTypeSupported(Lcom/android/server/pm/UserTypeDetails;)Z
    .locals 1

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/pm/UserTypeDetails;->mEnabled:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p1, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowed:I

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/android/server/pm/UserManagerService;->isUserTypeSubjectToSwitchableUserMaximum(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object p1, p1, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->doSystemFeaturesSupportUserType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isUserTypeSupportedIncludingSystem(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "check if user type is supported."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->isUserTypeSupported(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result p0

    return p0
.end method

.method public final isUserUnlocked(I)Z
    .locals 1

    const-string/jumbo v0, "isUserUnlocked"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlocked(I)Z

    move-result p0

    return p0
.end method

.method public final isUserUnlockingOrUnlocked(I)Z
    .locals 1

    const-string/jumbo v0, "isUserUnlockingOrUnlocked"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlockingOrUnlocked(I)Z

    move-result p0

    return p0
.end method

.method public final isUserVisible(I)Z
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to check if another user ("

    const-string v1, ") is visible"

    const-string v2, "Caller from user "

    invoke-static {v0, p1, v2, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(I)Z

    move-result p0

    return p0
.end method

.method public final makeInitialized(I)V
    .locals 4

    const-string/jumbo v0, "makeInitialized: unknown user #"

    const-string/jumbo v1, "makeInitialized"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v3, v2, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v2, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v3, v0, 0x10

    if-nez v3, :cond_1

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/content/pm/UserInfo;->flags:I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string/jumbo p0, "UserManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final markGuestForDeletion(I)Z
    .locals 7

    const-string/jumbo v0, "Only the system can remove users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "no_remove_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string p1, "Cannot remove user. DISALLOW_REMOVE_USER is enabled."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p1

    if-nez p1, :cond_2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object p1, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/content/pm/UserInfo;->guestToRemove:Z

    invoke-static {p1}, Lcom/android/server/pm/UserManagerService;->addUserInfoFlags(Landroid/content/pm/UserInfo;)V

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_1
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final markMaintenanceModeUserForDeletion(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x4d

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLU(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/content/pm/UserInfo;->partial:Z

    iget v2, v1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public maybeScheduleAlarmToAutoLockPrivateSpace()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v2

    const-string/jumbo v3, "private_space_auto_lock"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "UserManagerService"

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "Not scheduling auto-lock on inactivity,preference is set to %d"

    invoke-static {v2, v0, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPrivateProfileUserId()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->isQuietModeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "Not scheduling auto-lock alarm for %d, quiet mode already enabled"

    invoke-static {v2, v0, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/32 v1, 0x493e0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pm/UserManagerService;->scheduleAlarmToAutoLockPrivateSpace(IJ)V

    :cond_2
    return-void
.end method

.method public final onBeforeStartUser(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBeforeStartUser-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    sget-object v2, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string/jumbo v4, "prepareUserData"

    invoke-virtual {v1, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    invoke-virtual {v4, v3, v0}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(ILandroid/content/pm/UserInfo;)V

    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "reconcileAppsData"

    invoke-virtual {v1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/pm/PackageManagerInternal;->reconcileAppsData(IIZ)V

    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "applyUserRestrictions"

    invoke-virtual {v1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final onBeforeUnlockUser(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v3}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepareUserData-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(ILandroid/content/pm/UserInfo;)V

    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v4, 0x6000000

    and-int/2addr v0, v4

    if-lez v0, :cond_2

    const-string/jumbo v0, "UserManagerService"

    const-string v4, "Apply policies on CE storage for dualdar user "

    invoke-static {p1, v4, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->handleBeforeUnlockUser(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "To set DualDAR Policy on CE storage was failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "UserManagerService"

    const-string p1, "Failed to remove invalid enterprise user - Couldn\'t get UserData"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-boolean v2, v3, Landroid/content/pm/UserInfo;->partial:Z

    iget v2, v3, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUser(I)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    if-nez v0, :cond_3

    const-class v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iget-object v2, v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v2, v2, Lcom/android/server/StorageManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v0, v0, Lcom/android/server/StorageManagerService;->mCeStoragePreparedUsers:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reconcileAppsData-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1, v5, v1}, Landroid/content/pm/PackageManagerInternal;->reconcileAppsData(IIZ)V

    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/pm/UserManagerServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    iput-object v1, v0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    iput-object v2, v0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object v3, v0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final onUserLoggedIn(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v1, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0xdc46c32800L

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-wide v1, v3, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    :cond_1
    iget-object v0, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    sget-object v1, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "userForeground: unknown user #"

    invoke-static {p1, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    const-string/jumbo v2, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    const-string/jumbo v0, "cannot pre-create user of type %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "Pre-creating user of type %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "UserManagerService"

    invoke-static {v2, v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v7, -0x2710

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    :try_start_0
    invoke-virtual/range {v3 .. v11}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public putUserInfo(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 3

    new-instance v0, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v0}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    iput-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserListChange()V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final readUserLP(II)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 7

    .line 1059
    const-string/jumbo v0, "UserManagerService"

    const-string v1, "Error reading user info, user id: "

    const-string/jumbo v2, "User info not found, returning null, user id: "

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v3

    const/4 v4, 0x0

    .line 1060
    :try_start_0
    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 1061
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1062
    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v4, v5

    goto :goto_0

    .line 1063
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, v5, p2}, Lcom/android/server/pm/UserManagerService;->readUserLP(ILjava/io/InputStream;I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1064
    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object p0

    :catch_1
    move-exception v2

    .line 1065
    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    invoke-virtual {v3, v4, v2}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    .line 1067
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->readUserLP(II)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1068
    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object p0

    .line 1069
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public readUserLP(ILjava/io/InputStream;I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "Unable to read user "

    invoke-static {v2, v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v8, -0x1

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, -0x2710

    if-ne v3, v4, :cond_24

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v12, "user"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string/jumbo v3, "id"

    invoke-interface {v1, v5, v3, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_2

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "User id does not match the file name"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_2
    const-string/jumbo v3, "serialNumber"

    invoke-interface {v1, v5, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v12, "flags"

    invoke-interface {v1, v5, v12, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v13, "attributes"

    invoke-interface {v1, v5, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "type"

    invoke-interface {v1, v5, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v5

    :goto_1
    const-string/jumbo v15, "icon"

    invoke-interface {v1, v5, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v8, "created"

    invoke-interface {v1, v5, v8, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v8, "lastLoggedIn"

    invoke-interface {v1, v5, v8, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v18

    const-string/jumbo v8, "lastLoggedInFingerprint"

    invoke-interface {v1, v5, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "lastEnteredForeground"

    invoke-interface {v1, v5, v4, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v21

    const-string/jumbo v4, "profileGroupId"

    invoke-interface {v1, v5, v4, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v9, "profileBadge"

    invoke-interface {v1, v5, v9, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "restrictedProfileParentId"

    invoke-interface {v1, v5, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v10, "partial"

    invoke-interface {v1, v5, v10, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v7, "preCreated"

    invoke-interface {v1, v5, v7, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v2, "convertedFromPreCreated"

    invoke-interface {v1, v5, v2, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v25, v2

    const-string/jumbo v2, "guestToRemove"

    invoke-interface {v1, v5, v2, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v6, "seedAccountName"

    invoke-interface {v1, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v27, v2

    const-string/jumbo v2, "seedAccountType"

    invoke-interface {v1, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v28, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v28, 0x1

    :goto_3
    sget-boolean v29, Lcom/samsung/android/rune/PMRune;->UM_BMODE:Z

    if-eqz v29, :cond_6

    const/high16 v29, 0x10000

    and-int v29, v12, v29

    if-eqz v29, :cond_6

    const-string/jumbo v5, "android.os.usertype.full.SECONDARY"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x8000000

    or-int/2addr v12, v5

    :cond_6
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    move-object/from16 v39, v2

    const-wide/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    :goto_4
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    move/from16 v40, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v5, :cond_7

    const/4 v3, 0x3

    goto :goto_5

    :cond_7
    move/from16 v41, v4

    move-object/from16 v43, v6

    move/from16 v44, v7

    goto/16 :goto_10

    :cond_8
    :goto_5
    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    :cond_9
    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v44, v7

    const/4 v7, 0x2

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :cond_b
    :goto_6
    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v44, v7

    :cond_c
    :goto_7
    const/4 v7, 0x2

    :cond_d
    :goto_8
    const/16 v29, 0x0

    goto/16 :goto_f

    :cond_e
    const-string/jumbo v3, "restrictions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_6

    :cond_f
    const-string/jumbo v3, "device_policy_restrictions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_6

    :cond_10
    const-string/jumbo v3, "device_policy_local_restrictions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v2, 0xa

    move/from16 v3, p3

    if-ge v3, v2, :cond_19

    const-string/jumbo v2, "device_policy_local_restrictions"

    new-instance v3, Landroid/util/SparseArray;

    move/from16 v41, v4

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    move/from16 v42, v5

    :goto_9
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    move-object/from16 v43, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v44, v7

    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v2, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    move-object/from16 v36, v2

    goto :goto_7

    :cond_12
    const/4 v7, 0x2

    if-ne v5, v7, :cond_14

    const-string/jumbo v7, "restrictions_user"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string/jumbo v4, "user_id"

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_d

    :cond_13
    const/4 v7, 0x2

    :cond_14
    if-ne v5, v7, :cond_17

    const-string/jumbo v5, "restrictions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->areEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v5}, Lcom/android/server/BundleUtils;->isEmpty(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    :goto_c
    invoke-static {}, Landroid/os/UserManager;->invalidateUserRestriction()V

    :cond_17
    :goto_d
    move-object/from16 v6, v43

    move/from16 v7, v44

    goto :goto_9

    :cond_18
    const-string/jumbo v0, "restrictions cannot be read as xml is malformed."

    invoke-static {v0}, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_e
    const/16 v29, 0x0

    return-object v29

    :cond_19
    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v44, v7

    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_b

    :cond_1a
    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v44, v7

    const-string/jumbo v3, "device_policy_global_restrictions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v37, v2

    goto/16 :goto_7

    :cond_1b
    const-string/jumbo v3, "guestRestrictions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1c

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "restrictions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/Bundle;)V

    monitor-exit v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1d
    const/4 v7, 0x2

    const-string/jumbo v3, "account"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_8

    :cond_1e
    const-string/jumbo v3, "seedAccountOptions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v1}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v2

    move-object/from16 v32, v2

    const/16 v28, 0x1

    goto/16 :goto_8

    :cond_1f
    const-string/jumbo v3, "userProperties"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserTypeDetails;

    if-nez v2, :cond_20

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "User has properties but no user type!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_20
    const/16 v29, 0x0

    iget-object v2, v2, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    new-instance v3, Landroid/content/pm/UserProperties;

    invoke-direct {v3, v1, v2}, Landroid/content/pm/UserProperties;-><init>(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/content/pm/UserProperties;)V

    move-object/from16 v33, v3

    goto :goto_f

    :cond_21
    const/16 v29, 0x0

    const-string/jumbo v3, "lastRequestQuietModeEnabledCall"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_23

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_f

    :cond_22
    const/4 v3, 0x4

    const-string/jumbo v4, "ignorePrepareStorageErrors"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_23

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v38, v2

    :cond_23
    :goto_f
    move/from16 v3, v40

    move/from16 v4, v41

    move/from16 v5, v42

    move-object/from16 v6, v43

    move/from16 v7, v44

    goto/16 :goto_4

    :goto_10
    move v2, v9

    move v1, v10

    move/from16 v26, v12

    move-object v6, v14

    move-object v4, v15

    move-wide/from16 v47, v21

    move-wide/from16 v45, v23

    move/from16 v21, v28

    move-object/from16 v3, v30

    move-object/from16 v9, v31

    move-object/from16 p3, v35

    move-object/from16 v5, v36

    move-object/from16 v29, v37

    move-object/from16 v20, v39

    move/from16 v7, v40

    move/from16 v0, v41

    move v14, v11

    move v15, v13

    move-wide/from16 v12, v16

    move-wide/from16 v10, v18

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v16, v34

    move-object/from16 v19, v43

    goto :goto_11

    :cond_24
    move-object/from16 v29, v5

    move/from16 v7, p1

    move v0, v11

    move v14, v0

    move-object/from16 p3, v29

    move-object/from16 v3, p3

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v38, 0x1

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    :goto_11
    new-instance v22, Landroid/content/pm/UserInfo;

    move/from16 v49, v2

    move-object/from16 v50, v5

    move-object/from16 v23, v9

    move/from16 v24, v14

    move/from16 v14, v25

    move/from16 v5, v26

    move-object/from16 v51, v29

    move/from16 v2, p1

    move/from16 v25, v0

    move v9, v1

    move-object/from16 v1, v22

    move/from16 v0, v27

    move/from16 v22, v15

    move/from16 v15, v44

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput v7, v1, Landroid/content/pm/UserInfo;->serialNumber:I

    iput-wide v12, v1, Landroid/content/pm/UserInfo;->creationTime:J

    iput-wide v10, v1, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    iput-object v8, v1, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-boolean v9, v1, Landroid/content/pm/UserInfo;->partial:Z

    iput-boolean v15, v1, Landroid/content/pm/UserInfo;->preCreated:Z

    iput-boolean v14, v1, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    iput-boolean v0, v1, Landroid/content/pm/UserInfo;->guestToRemove:Z

    move/from16 v11, v25

    iput v11, v1, Landroid/content/pm/UserInfo;->profileGroupId:I

    move/from16 v9, v49

    iput v9, v1, Landroid/content/pm/UserInfo;->profileBadge:I

    move/from16 v11, v24

    iput v11, v1, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    move/from16 v13, v22

    invoke-virtual {v1, v13}, Landroid/content/pm/UserInfo;->setAttributes(I)V

    new-instance v0, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v0}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    move/from16 v1, v21

    iput-boolean v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    move-wide/from16 v3, v45

    iput-wide v3, v0, Lcom/android/server/pm/UserManagerService$UserData;->mLastRequestQuietModeEnabledMillis:J

    move-wide/from16 v3, v47

    iput-wide v3, v0, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    if-eqz v38, :cond_26

    sget v1, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_25

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/server/pm/UserManagerService$UserData;->mIgnorePrepareStorageErrors:Z

    goto :goto_12

    :cond_25
    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v3, "Not setting mIgnorePrepareStorageErrors to true since this is a new device"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_12
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v16, :cond_27

    :try_start_1
    iget-object v4, v1, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    move-object/from16 v5, v16

    invoke-virtual {v4, v2, v5}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    :cond_27
    move-object/from16 v4, v50

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_16

    :goto_13
    if-eqz v4, :cond_29

    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v5, v2, v4}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    if-eqz p3, :cond_28

    const-string/jumbo v2, "UserManagerService"

    const-string/jumbo v4, "Seeing both legacy and current local restrictions in xml"

    invoke-static {v2, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_14
    move-object/from16 v2, v51

    goto :goto_15

    :cond_29
    if-eqz p3, :cond_28

    iget-object v4, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    move-object/from16 v5, p3

    invoke-virtual {v4, v2, v5}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_2a

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    :cond_2a
    monitor-exit v3

    return-object v0

    :goto_16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final readUserListLP()V
    .locals 15

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserListFile(Ljava/io/File;)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v3, "userlist.xml not found, fallback to single user"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    :try_start_2
    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eq v4, v5, :cond_2

    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v3, "Unable to read user list"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :cond_2
    const/4 v4, -0x1

    :try_start_3
    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "users"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "nextSerialNumber"

    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    invoke-interface {v3, v1, v4, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    const-string/jumbo v4, "version"

    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-interface {v3, v1, v4, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    const-string/jumbo v4, "userTypeConfigVersion"

    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-interface {v3, v1, v4, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    :cond_3
    const/4 v4, 0x0

    move v7, v4

    :cond_4
    :goto_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v8

    if-eq v8, v6, :cond_e

    if-ne v8, v5, :cond_4

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "user"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string/jumbo v8, "id"

    invoke-interface {v3, v1, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v9, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-virtual {p0, v8, v9}, Lcom/android/server/pm/UserManagerService;->readUserLP(II)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserListChange()V

    iget-object v10, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget-object v11, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v10, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v10, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    if-ltz v10, :cond_5

    iget-object v11, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    if-gt v10, v11, :cond_6

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v10, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    add-int/2addr v10, v6

    iput v10, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    :cond_6
    iget-object v8, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v10, v8, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v10, v8, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x11101e7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    iget v10, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v10}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLU(I)V

    iput-boolean v6, v8, Landroid/content/pm/UserInfo;->partial:Z

    invoke-static {v8}, Lcom/android/server/pm/UserManagerService;->addUserInfoFlags(Landroid/content/pm/UserInfo;)V

    :goto_3
    iget v8, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    const/16 v10, 0x96

    if-lt v8, v10, :cond_a

    const/16 v10, 0xa0

    if-gt v8, v10, :cond_a

    const/16 v8, 0xa1

    iput v8, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    :cond_a
    monitor-exit v9

    goto/16 :goto_1

    :goto_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :cond_b
    const-string/jumbo v9, "guestRestrictions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_c
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    if-ne v7, v5, :cond_c

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "restrictions"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-static {v3, v8}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/Bundle;)V

    monitor-exit v7

    goto :goto_5

    :catchall_2
    move-exception v1

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :cond_d
    :goto_5
    move v7, v6

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    iget v3, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-virtual {p0, v1, v3}, Lcom/android/server/pm/UserManagerService;->upgradeIfNecessaryLP(II)V

    if-ne v7, v6, :cond_10

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    array-length v3, v1

    :goto_6
    if-ge v4, v3, :cond_f

    aget v5, v1, v4

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    :cond_10
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->ensurePerfettoUserListExistsLP()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v2, "mUsers is empty, fallback to single user"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_11
    :goto_7
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :catch_1
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_9
    :try_start_9
    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->readUserListLP()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :goto_a
    :try_start_a
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0
.end method

.method public final reconcileUsers(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/os/Environment;->getDataUserDeDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/os/Environment;->getDataUserCeDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Environment;->getDataSystemDeDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Environment;->getDataSystemCeDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Environment;->getDataMiscCeDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/server/pm/UserDataPreparer;->reconcileUsers(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final removeUser(I)Z
    .locals 6

    const-string/jumbo v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeUser u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "Only the system can remove users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x4d

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-static {v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeUser(Landroid/content/pm/UserInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {p1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isAllowedToManage()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->markMaintenanceModeUserForDeletion(Lcom/android/server/pm/UserManagerService$UserData;)V

    iget-object p0, p1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mHandler:Landroid/os/Handler;

    const-string/jumbo v2, "sys.maintenance_mode.boot_attempt_count"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsRescueSessionDuringBoot:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->setPropertyAndUsbDebugging(ZZ)V

    new-instance v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0x2710

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsRescueSessionDuringBoot:Z

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "com.samsung.android.intent.action.NOTIFY_POSTPROCESSING_MAINTENANCE_MODE"

    const-string/jumbo v2, "com.samsung.android.intent.action.RESPONSE_POSTPROCESSING_MAINTENANCE_MODE"

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->notifyOtherPackages(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->waitForOtherPackages()V

    :try_start_1
    sget-object v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->LOG_DIR:Ljava/io/File;

    invoke-static {v0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_2
    const-string/jumbo v0, "appops"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/internal/app/IAppOpsService;->removeUser(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MaintenanceMode"

    const-string/jumbo v2, "Unable to notify AppOpsService of removing user."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/CompletableFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda14;->f$0:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    iget-object p1, p1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mExitRunnable:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    const-wide/32 v0, 0xfde8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return v3

    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovalRestrictionOptional(I)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p0, "UserManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot remove user. "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " is enabled."

    invoke-static {p1, v1, v2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mCurrentBootPhase:I

    const/16 v2, 0x226

    if-ge v1, v2, :cond_4

    const-string/jumbo p0, "UserManagerService"

    const-string p1, "Cannot remove user, removeUser is called too early during boot. ActivityManager is not ready yet."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result p0

    return p0
.end method

.method public final removeUserEvenWhenDisallowed(I)Z
    .locals 1

    const-string/jumbo v0, "Only the system can remove users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result p0

    return p0
.end method

.method public removeUserInfo(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserListChange()V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeUserState(I)V
    .locals 5

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "Removing user state of user "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/LockSettingsInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsInternal;->removeUser(I)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->destroyUserStorageKeys(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UserManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destroying storage keys for user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed, continuing anyway"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/pm/PackageManagerService;->cleanUpUser(Lcom/android/server/pm/UserManagerService;I)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    iget-object v1, v0, Lcom/android/server/pm/UserDataPreparer;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v2, v0, Lcom/android/server/pm/UserDataPreparer;->mContext:Landroid/content/Context;

    const-class v3, Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getWritablePrivateVolumes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1, v3, v4}, Lcom/android/server/pm/UserDataPreparer;->destroyUserDataLI(IILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lcom/android/server/pm/UserDataPreparer;->destroyUserDataLI(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    :cond_4
    if-eqz v2, :cond_5

    iget v0, v2, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x6000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onUserRemoved(I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getUCMDAREncryption()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "UserManagerService"

    const-string v1, " UniversalCredentialManager: removeODESettingsForWPC failed with code "

    :try_start_3
    const-string/jumbo v3, "knox_ucsm_policy"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knox/ucm/configurator/IUniversalCredentialManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ucm/configurator/IUniversalCredentialManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/knox/ucm/configurator/IUniversalCredentialManager;->removeODESettingsForWPC()I

    move-result v3

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " disableUcmWpc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserListChange()V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->onUserRemoved(I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {}, Landroid/os/UserManager;->invalidateIsUserUnlockedCache()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/pm/ResilientAtomicFile;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, v0, Lcom/android/server/pm/ResilientAtomicFile;->mTemporaryBackup:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lcom/android/server/pm/ResilientAtomicFile;->mReserveCopy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isDualAppProfile()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x63

    if-ne p1, v1, :cond_8

    const/16 p1, 0x5f

    :goto_4
    if-gt p1, v1, :cond_8

    :try_start_8
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_8
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_9
    :goto_6
    return-void

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :goto_7
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    :goto_8
    :try_start_e
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
.end method

.method public final removeUserUnchecked(I)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string/jumbo v0, "Removing user "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovabilityLockedLU(I)I

    move-result v7

    const-string/jumbo v8, "removed"

    invoke-static {v7, v2, v8}, Lcom/android/server/pm/UserManagerService;->logRemoveResultError(IILjava/lang/String;)V

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    invoke-static {v7}, Landroid/os/UserManager;->isRemoveResultSuccessful(I)Z

    move-result v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_4
    iget-object v7, v1, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isUserTypeAppSeparation()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isDigitalLegacyMode()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->isUserRemovalAllowed(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->multipleUsersAllowed(Z)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v9

    :cond_2
    :try_start_6
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v2}, Lcom/android/server/pm/PersonaManagerService;->onUserRemoved(I)V

    :cond_3
    const-string/jumbo v8, "UserManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLU(I)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-boolean v10, v0, Landroid/content/pm/UserInfo;->partial:Z

    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserListChange()V

    iget-object v0, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->addUserInfoFlags(Landroid/content/pm/UserInfo;)V

    invoke-virtual {v1, v7}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object v5, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-wide v5, v5, Landroid/content/pm/UserInfo;->creationTime:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    const-wide/16 v11, 0x1

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v8, v11, v12, v13, v14}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v12

    iget-object v8, v0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v14, 0x9

    :try_start_9
    invoke-static {v2, v14}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v11

    move v15, v11

    new-instance v11, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-wide/from16 v17, v5

    move v5, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;-><init>(JIJ)V

    iget-object v0, v0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, v2}, Lcom/android/internal/app/IAppOpsService;->removeUser(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_b
    const-string/jumbo v5, "UserManagerService"

    const-string/jumbo v6, "Unable to notify AppOpsService of removing user."

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v6, -0x2710

    if-eq v5, v6, :cond_5

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    iget-object v0, v0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v0}, Lcom/android/server/pm/UserManagerService;->sendProfileRemovedBroadcast(IILjava/lang/String;)V

    const-string/jumbo v0, "com.samsung.knox.securefolder"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/samsung/android/knox/application/ApplicationPolicy;->changeApplicationIcon(Ljava/lang/String;[B)Z

    invoke-virtual {v5, v0, v6}, Lcom/samsung/android/knox/application/ApplicationPolicy;->changeApplicationName(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_d
    const-string/jumbo v5, "UserManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v5, "resetDefaultIconandName"

    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->UM_BMODE:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isBMode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getSwitchableUsersForQuotaCountLU()I

    move-result v0

    if-ne v0, v10, :cond_6

    invoke-static {}, Lcom/samsung/android/core/pm/multiuser/MultiUserSupportsHelper;->getConfigMaxMultiUsers()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/core/pm/multiuser/MultiUserSupportsHelper;->getConfigStatusMultiUser()Z

    move-result v6

    const-string/jumbo v8, "persist.sys.show_multiuserui"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "persist.sys.max_users"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BmodeMigrationUtils"

    const-string v6, "Disabling multi user due to BMODE"

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    monitor-exit v5

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_7
    :goto_2
    :try_start_10
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    new-instance v5, Lcom/android/server/pm/UserManagerService$6;

    invoke-direct {v5, v1, v7}, Lcom/android/server/pm/UserManagerService$6;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-interface {v0, v2, v5}, Landroid/app/IActivityManager;->stopUserWithCallback(ILandroid/app/IStopUserCallback;)I

    move-result v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v0, :cond_8

    move v9, v10

    :cond_8
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v9

    :catch_2
    move-exception v0

    :try_start_11
    const-string/jumbo v1, "UserManagerService"

    const-string v2, "Failed to stop user during removal."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v9

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_3
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0

    :goto_4
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final removeUserWhenPossible(IZ)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeUserWhenPossible u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UserManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "Only the system can remove users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovalRestrictionOptional(I)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot remove user. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, " is enabled."

    invoke-static {p0, p1, p2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to immediately remove user "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "Unable to immediately remove user %d. Now trying to set it ephemeral."

    invoke-static {v0, p2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->setUserEphemeralUnchecked(I)I

    move-result p0

    return p0
.end method

.method public final removeUserWithProfilesUnchecked(I)Z
    .locals 9

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovabilityLockedLU(I)I

    move-result v0

    const-string/jumbo v2, "removed"

    invoke-static {v0, p1, v2}, Lcom/android/server/pm/UserManagerService;->logRemoveResultError(IILjava/lang/String;)V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Landroid/os/UserManager;->isRemoveResultSuccessful(I)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object v3, p0

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZZ)Landroid/util/IntArray;

    move-result-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getCurrentAndTargetUserIds()Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-ne v4, p1, :cond_2

    const-string/jumbo p0, "UserManagerService"

    const-string p1, "Current user (%d) cannot be removed."

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_3

    const-string/jumbo p1, "UserManagerService"

    const-string/jumbo v1, "Target user (%d) of an ongoing user switch (from user %d) cannot be removed."

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_6

    invoke-virtual {v2, p0}, Landroid/util/IntArray;->get(I)I

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "removing profile: %d associated with user: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/android/server/pm/UserManagerService;->removeUserUnchecked(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v1, "Unable to immediately remove profile %d associated with user %d. User is set as ephemeral and will be removed on user switch or reboot."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {v3, v0}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerService;->removeUserUnchecked(I)Z

    move-result p0

    return p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "Allowing profile unlock even when device credentials are not set for user "

    const-string v5, "Invalid flags: "

    const-string v6, "Invalid user. Can\'t find user details for userId "

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "target should only be specified when we are disabling quiet mode."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v7

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getUCMDAREncryption()Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v8, p5, 0x2

    goto :goto_1

    :cond_2
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    if-eqz v9, :cond_6

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "invalid flags: "

    invoke-static {v8, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v7

    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    iget-object v14, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v14}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v14

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v7

    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-interface {v14, v1, v10, v11, v7}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v7

    if-ne v7, v12, :cond_1d

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    if-nez v13, :cond_1c

    if-nez v9, :cond_1b

    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-virtual {v0, v7, v2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string/jumbo v7, "android.permission.MODIFY_QUIET_MODE"

    invoke-static {v12, v7}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const-class v7, Landroid/content/pm/ShortcutServiceInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutServiceInternal;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v1, v12}, Landroid/content/pm/ShortcutServiceInternal;->isForegroundDefaultLauncher(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_6
    if-eqz v15, :cond_b

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "SystemUI is not allowed to set QUIET_MODE_DISABLE_ONLY_IF_CREDENTIAL_NOT_REQUIRED"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v16

    :cond_b
    :goto_7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    if-eqz v9, :cond_e

    :try_start_0
    iget-object v7, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v12

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_d

    :try_start_2
    invoke-virtual {v12}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Can\'t skip credential check for the user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_e
    :goto_8
    if-eqz p2, :cond_f

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v3, v1}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :cond_f
    :try_start_5
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/content/pm/UserProperties;->isAuthAlwaysRequiredToDisableQuietMode()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_13

    if-eqz v15, :cond_10

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v16

    :cond_10
    :try_start_6
    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v6, Landroid/app/KeyguardManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerService;->getProfileParentId(I)I

    move-result v6

    if-eqz v5, :cond_11

    invoke-virtual {v5, v6}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/pm/UserManagerService;->showConfirmCredentialToDisableQuietMode(ILandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v16

    :cond_11
    if-eqz v5, :cond_12

    :try_start_7
    invoke-virtual {v5, v6}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v7, "user_setup_complete"

    move/from16 v8, v16

    invoke-static {v5, v7, v8, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_12

    invoke-static {v7, v2}, Lcom/android/internal/app/SetScreenLockDialogContract;->createUserSpecificDialogIntent(II)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/16 v16, 0x0

    return v16

    :cond_12
    :try_start_8
    const-string/jumbo v5, "UserManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v4, v2}, Lcom/android/internal/widget/LockPatternUtils;->isManagedProfileWithUnifiedChallenge(I)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v6, Landroid/app/KeyguardManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    iget-object v6, v0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v6, v2}, Lcom/android/server/pm/UserManagerService$LocalService;->getProfileParentId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v15, :cond_15

    :cond_14
    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v5, v2}, Lcom/android/internal/widget/LockPatternUtils;->tryUnlockWithCachedUnifiedChallenge(I)Z

    :cond_15
    if-nez v9, :cond_16

    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v5, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v4, :cond_17

    invoke-static {v2}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    if-eqz v15, :cond_18

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v8, 0x0

    return v8

    :cond_18
    const/4 v8, 0x0

    :try_start_9
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/pm/UserManagerService;->showConfirmCredentialToDisableQuietMode(ILandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v8

    :goto_a
    :try_start_a
    invoke-virtual {v0, v2, v8, v3, v1}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v5, 0x1

    return v5

    :goto_b
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_19
    const-string v0, "Can\'t modify quiet mode, caller is neither foreground default launcher nor has MANAGE_USERS/MODIFY_QUIET_MODE permission"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_1a
    const-string/jumbo v0, "MANAGE_USERS permission is required to modify quiet mode for a different profile group."

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v16

    :cond_1b
    const-string/jumbo v0, "MANAGE_USERS permission is required to disable quiet mode without credentials."

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v16

    :cond_1c
    const-string/jumbo v0, "MANAGE_USERS permission is required to start intent after disabling quiet mode."

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v16

    :cond_1d
    const-string/jumbo v0, "Specified package "

    const-string v2, " does not match the calling uid "

    invoke-static {v12, v0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v16
.end method

.method public final revokeUserAdmin(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->revokeUserAdminInternal(I)Z

    return-void
.end method

.method public final revokeUserAdminInternal(I)Z
    .locals 11

    const-string/jumbo v0, "revoke admin privileges"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    const-string/jumbo v0, "no_grant_admin"

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v5

    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const-string v8, ""

    const/4 v7, -0x1

    const/16 v4, 0x8

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIIILjava/lang/String;)V

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "revokeUserAdmin(%d) failed: user not found"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_0
    move v6, p1

    :try_start_3
    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v0, 0x6

    invoke-virtual {p0, v5, p1, v1, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "revokeUserAdmin(%d): not changed, already not admin"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v3

    :cond_1
    :try_start_5
    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, p1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_2

    const-string/jumbo p1, "UserManagerService"

    const-string/jumbo v3, "revokeUserAdmin(%d) failed: system user"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v0, 0x7

    invoke-virtual {p0, v5, p1, v1, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v2

    :cond_2
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isNonRemovableLastAdminUserLU(Landroid/content/pm/UserInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "UserManagerService"

    const-string/jumbo v3, "revokeUserAdmin(%d) failed: user is last admin"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v5, p1, v1, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v2

    :cond_3
    :try_start_9
    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v2, p1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v0, -0x1

    invoke-virtual {p0, v5, p1, v1, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "revokeUserAdmin(%d): succeeded"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :goto_0
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p0

    :goto_1
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_4
    const-string p0, "Admin status change is restricted. The DISALLOW_GRANT_ADMIN restriction is applied either on the current or the target user."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final scanNextAvailableIdLU(ZZ)I
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x96

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x5f

    :cond_1
    :goto_1
    const/16 v1, 0x53e1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/16 v1, 0xa0

    if-le v0, v1, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public scheduleAlarmToAutoLockPrivateSpace(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string p1, "AlarmManager not available, cannot schedule auto-lock alarm"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->cancelPendingAutoLockAlarms()V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->mUserId:I

    if-eq v0, p1, :cond_2

    :cond_1
    new-instance v0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->this$0:Lcom/android/server/pm/UserManagerService;

    iput p1, v0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->mUserId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v3, v2, p2

    sget-wide v5, Lcom/android/server/pm/UserManagerService;->PRIVATE_SPACE_AUTO_LOCK_INACTIVITY_ALARM_WINDOW_MS:J

    new-instance v8, Landroid/os/HandlerExecutor;

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-direct {v8, p1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    const/4 v2, 0x2

    const-string/jumbo v7, "PrivateSpaceAutoLockTimer"

    invoke-virtual/range {v1 .. v9}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method

.method public final scheduleWriteUser(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserDataChanged()V

    return-void
.end method

.method public final sendProfileRemovedBroadcast(IILjava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "android.os.usertype.profile.MANAGED"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x50000000

    const-string/jumbo v2, "android.intent.extra.USER"

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v3, "UserManagerService"

    const-string/jumbo v4, "sendManagedProfileRemovedBroadcast(parent=%d, removed=%d): ignoring as device doesn\'t have DPMI"

    invoke-static {v3, v4, p3}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.user_handle"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3, v3, v4, v5}, Landroid/app/admin/DevicePolicyManagerInternal;->broadcastIntentToManifestReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v3, v4, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.PROFILE_REMOVED"

    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final sendUserInfoChangedBroadcast(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.USER_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.extra.user_handle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.USER_INFO_CHANGED_BACKGROUND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "android.permission.MANAGE_USERS"

    invoke-virtual {p0, v0, v3, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    const-string/jumbo v0, "set application restrictions"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkSystemOrRoot(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setDefusable(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/util/AtomicFile;

    new-instance v4, Ljava/io/File;

    invoke-static {p3}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "res_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-static {p2, v3}, Lcom/android/server/pm/UserManagerService;->writeApplicationRestrictionsLAr(Landroid/os/Bundle;Landroid/util/AtomicFile;)V

    :goto_0
    move p2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {p3}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "res_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :try_start_1
    const-string/jumbo p2, "com.samsung.android.knox.kpu"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string/jumbo v2, "com.samsung.android.knox.permission.KNOX_KPU_INTERNAL"

    invoke-virtual {p2, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p2, :cond_7

    :goto_3
    :try_start_2
    const-string/jumbo p2, "UserManagerService"

    const-string v2, "@setApplicationRestrictions called for KSP"

    invoke-static {p2, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "ro.product_ship"

    invoke-static {p2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p2, :cond_6

    :try_start_3
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->isKPUPlatformSigned(Ljava/lang/String;I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_4
    const-string/jumbo v1, "UserManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo p2, "UserManagerService"

    const-string/jumbo v0, "Send intent to KSP"

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "com.samsung.android.knox.intent.action.NOTIFY_KPU_INTERNAL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_5

    :catch_2
    move-exception p2

    const-string/jumbo v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_6
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/PersonaManagerService;->notifyAppRestrictionChanged(Ljava/lang/String;I)V

    return-void

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Invalid package name: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setBootUser(I)V
    .locals 4

    const-string/jumbo v0, "Set boot user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v2, "setBootUser %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setContainerInfo()V
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo p0, "persist.sys.knox.userinfo"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V
    .locals 12

    if-eqz p2, :cond_6

    iget v0, p2, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string/jumbo v0, "no_sharing_into_profile"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p2, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    iget-object v3, p2, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    if-eqz v0, :cond_4

    iget-boolean v4, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    iget-object v7, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v6

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    iget v11, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    move v9, p1

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/pm/PackageManagerService;->addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v6

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    iget v11, v3, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    move v10, p1

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/pm/PackageManagerService;->addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    return-void
.end method

.method public final setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "setDefaultGuestRestrictions"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestUsers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(ILandroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final setLastEnteredForegroundTimeToNow(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    return-void
.end method

.method public setOrUpdateAutoLockPreferenceForPrivateProfile(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPrivateProfileUserId()I

    move-result v0

    const/16 v1, -0x2710

    const-string/jumbo v2, "UserManagerService"

    if-ne v0, v1, :cond_0

    const-string p0, "Auto-lock preference updated but private space user not found"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_2

    const-string/jumbo v0, "Registering device inactivity broadcast receivers"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mDeviceInactivityBroadcastReceiver:Lcom/android/server/pm/UserManagerService$1;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mDeviceInactivityBroadcastReceiver:Lcom/android/server/pm/UserManagerService$1;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.SCREEN_ON"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "Removing device inactivity broadcast receivers"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->cancelPendingAutoLockAlarms()V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDeviceInactivityBroadcastReceiver:Lcom/android/server/pm/UserManagerService$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/UserManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/pm/UserManagerService;->mKeyguardLockedStateListener:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;

    :try_start_0
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    const-string v0, "Adding keyguard locked state listener"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mKeyguardLockedStateListener:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;

    invoke-virtual {p1, v0, p0}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error adding keyguard locked listener "

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    const-string/jumbo v0, "Removing keyguard locked state listener"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mKeyguardLockedStateListener:Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;

    invoke-virtual {p1, p0}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Error adding keyguard locked state listener "

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "User "

    const-string/jumbo v1, "Quiet mode requested for user Id : "

    const-string/jumbo v2, "Quiet mode is already "

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v0

    if-ne v0, p2, :cond_0

    const-string/jumbo p0, "UserManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo p0, "UserManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , calling package : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_1
    invoke-static {}, Landroid/os/UserManager;->invalidateQuietModeEnabledCache()V

    iget v0, v4, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit16 v0, v0, 0x80

    iput v0, v4, Landroid/content/pm/UserInfo;->flags:I

    iget v0, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v3, "hide_secure_folder_flag"

    invoke-static {p3, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v0, :cond_2

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Landroid/app/IActivityManager;->stopUserWithCallback(ILandroid/app/IStopUserCallback;)I

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Landroid/app/IActivityManager;->stopUserWithDelayedLocking(ILandroid/app/IStopUserCallback;)I

    :goto_0
    const-class p3, Landroid/app/ActivityManagerInternal;

    invoke-static {p3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ActivityManagerInternal;

    invoke-virtual {p3, p1}, Landroid/app/ActivityManagerInternal;->killForegroundAppsForUser(I)V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance v2, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;

    invoke-direct {v2, p0, p3}, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/content/IntentSender;)V

    :cond_4
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Landroid/app/IActivityManager;->startProfileWithListener(ILandroid/os/IProgressListener;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :goto_2
    const-string/jumbo p3, "UserManagerService"

    const-string/jumbo v2, "requestQuietModeEnabled called by package %s, with enableQuietMode %b."

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p1

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastRequestQuietModeEnabledMillis:J

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-eqz p3, :cond_6

    :goto_3
    sub-long v6, v2, v6

    goto :goto_4

    :cond_6
    iget-object p3, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-wide v6, p3, Landroid/content/pm/UserInfo;->creationTime:J

    goto :goto_3

    :goto_4
    const/16 p3, 0x37

    invoke-static {p3}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p3

    iget-object v8, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v8, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p3, v8}, Landroid/app/admin/DevicePolicyEventLogger;->setInt(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p3

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/admin/DevicePolicyEventLogger;->setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Landroid/app/admin/DevicePolicyEventLogger;->setTimePeriod(J)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    iput-wide v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastRequestQuietModeEnabledMillis:J

    :goto_5
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v4, p1, p2, v1}, Lcom/android/server/pm/UserManagerService;->broadcastProfileAvailabilityChanges(Landroid/content/pm/UserInfo;Landroid/os/UserHandle;ZZ)V

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/android/server/pm/UserManagerService;->broadcastProfileAvailabilityChanges(Landroid/content/pm/UserInfo;Landroid/os/UserHandle;ZZ)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_8
    :try_start_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a profile"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public setQuietModeEnabledAsync(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Calling setQuietModeEnabled for user "

    const-string v1, " on a separate thread"

    const-string/jumbo v2, "UserManagerService"

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mInternalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/UserManagerService;

    iput p1, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;->f$1:I

    iput-boolean p2, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p3, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;->f$3:Landroid/content/IntentSender;

    iput-object p4, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    .locals 1

    const-string/jumbo v0, "set user seed account data"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/UserManagerService;->setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    return-void
.end method

.method public final setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    .locals 4

    const-string/jumbo v0, "No such user for settings seed data u="

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo p0, "UserManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    :try_start_3
    invoke-static {p1, p2}, Lcom/android/server/pm/UserManagerService;->truncateString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/android/server/pm/UserManagerService;->truncateString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz p4, :cond_1

    const/16 p1, 0x3e8

    invoke-virtual {p4, p1}, Landroid/os/PersistableBundle;->isBundleContentsWithinLengthLimit(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, v3, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    :cond_1
    iput-boolean p5, v3, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p5, :cond_2

    :try_start_4
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final setTemporaryActivitiesAllowlist(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string/jumbo p0, "android.permission.MANAGE_HEADLESS_SYSTEM_USER_ALLOWLISTS"

    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "android.os.usertype.system.HEADLESS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "userType cannot be null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo p0, "activities allowlist not supported for type %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "Setting temporary activities allowlist for %s to %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "UserManagerService"

    invoke-static {p2, p0, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "Only modifying the allowlists of the type USER_TYPE_SYSTEM_HEADLESS is currently supported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "You need MANAGE_USERS or MANAGE_HEADLESS_SYSTEM_USER_ALLOWLISTS permission to: set temporary HSU activities allowlist"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUserAccount(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "User not found for setting user account: u"

    const-string/jumbo v1, "set user account"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v3, :cond_0

    const-string/jumbo p0, "UserManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object p1, v3, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, v3, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final setUserAdmin(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->setUserAdminInternal(I)Z

    return-void
.end method

.method public final setUserAdminInternal(I)Z
    .locals 11

    const-string/jumbo v0, "set user admin"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    const-string/jumbo v0, "no_grant_admin"

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v5

    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const-string v8, ""

    const/4 v7, -0x1

    const/4 v4, 0x7

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIIILjava/lang/String;)V

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "setUserAdmin(%d) failed: user not found"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    move v6, p1

    :try_start_3
    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v0, 0x5

    invoke-virtual {p0, v5, p1, v1, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "setUserAdmin(%d): not changed, already admin"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v3

    :cond_1
    :try_start_5
    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v2, p1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo p1, "UserManagerService"

    const-string/jumbo v2, "setUserAdmin(%d): succeeded"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v0, -0x1

    invoke-virtual {p0, v5, p1, v1, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    return v3

    :cond_3
    :goto_0
    :try_start_7
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v5, p1, v1, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "setUserAdmin(%d) failed: profile, guest, and restricted users cannot be admins (user: %s) "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v2

    :goto_1
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0

    :goto_2
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :cond_4
    const-string p0, "Admin status change is restricted. The DISALLOW_GRANT_ADMIN restriction is applied either on the current or the target user."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final setUserEnabled(I)V
    .locals 4

    const-string/jumbo v0, "enable user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v3, v2, 0x40

    if-lez v3, :cond_0

    xor-int/2addr v2, v3

    iput v2, p1, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v3}, Landroid/os/UserManager;->invalidateOnUserInfoFlagChange(I)V

    :cond_0
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PROFILE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string/jumbo v2, "android.intent.extra.USER"

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x50000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final setUserEphemeral(IZ)Z
    .locals 7

    const-string/jumbo v0, "update ephemeral user flag"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->setUserEphemeralUnchecked(I)I

    move-result p0

    invoke-static {p0}, Landroid/os/UserManager;->isRemoveResultSuccessful(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo p0, "UserManagerService"

    const-string v1, "Cannot set user %d non-ephemeral, invalid user id provided."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v4

    :cond_2
    :try_start_5
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v3, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_3

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v1, "User %d can not be changed to non-ephemeral because it was set ephemeral on create."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v2

    :cond_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    and-int/lit16 p1, v5, -0x101

    :try_start_8
    iput p1, v3, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v4

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0

    :goto_1
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public final setUserEphemeralUnchecked(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovabilityLockedLU(I)I

    move-result v2

    const-string/jumbo v3, "set as ephemeral"

    invoke-static {v2, p1, v3}, Lcom/android/server/pm/UserManagerService;->logRemoveResultError(IILjava/lang/String;)V

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v0, "User %d is set ephemeral and will be removed on user switch or reboot."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final setUserIcon(ILandroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "update users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    const-string/jumbo v0, "no_set_user_icon"

    const-string v1, "Cannot set user icon"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/UserManagerService;->enforceUserRestriction(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService$LocalService;->setUserIcon(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public final setUserName(ILjava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "rename users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v3, v2, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo v2, "setUserName: ignoring for user #%d as it didn\'t change (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "_chars"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object p0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-nez p2, :cond_3

    const-string/jumbo v2, "UserManagerService"

    const-string/jumbo v3, "setUserName: resetting name of user #%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "UserManagerService"

    const-string/jumbo v3, "setUserName: setting name of user #%d to %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_chars"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-object p2, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->sendUserInfoChangedBroadcast(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_4
    :goto_2
    :try_start_2
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p2, "setUserName: unknown user #%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setUserRestriction(Ljava/lang/String;ZI)V
    .locals 4

    const-string/jumbo v0, "setUserRestriction"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/server/pm/UserManagerService;->userExists(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "UserManagerService"

    const-string p2, "Cannot set user restriction %s. User with id %d does not exist"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p3}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3, v1}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(ILandroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "restriction_policy"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->updateUserRestrictionsByKC(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "UserManagerService"

    const-string v3, "Failed talking with IRestrictionPolicy: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/os/Debug;->getCallers(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    new-instance v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-boolean p2, v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$1:Z

    iput p3, v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$2:I

    iput v1, v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$3:I

    iput-object v0, v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public setUserRestrictionInner(ILjava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "no_debugging_features"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->isUsbDebuggingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "setUserRestrictionInner : DISALLOW_DEBUGGING_FEATURES && isUsbDebuggingAllowed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "Setting invalid restriction "

    invoke-static {p1, p2, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p2, p1, v1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final showConfirmCredentialToDisableQuietMode(ILandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(I)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p2, "showConfirmCredentialToDisableQuietMode() called too early, managed user "

    const-string p3, " is still alive."

    invoke-static {p1, p2, p3, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.server.pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo p2, "android.intent.extra.USER_ID"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    const/high16 v2, 0x54000000

    invoke-static {p2, p3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string/jumbo p3, "android.intent.extra.INTENT"

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x10800000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string/jumbo p2, "custom_logo_res_id"

    const p3, 0x1080c88

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "custom_logo_description"

    iget-object p3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const v1, 0x1040d99

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final someUserHasAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "check seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/pm/UserManagerService;

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;->f$1:Landroid/accounts/Account;

    iput-object p1, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "check seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget-object v6, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public tryAutoLockingPrivateSpaceOnKeyguardChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v2

    const-string/jumbo v3, "private_space_auto_lock"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->autoLockPrivateSpace()V

    :cond_1
    return-void
.end method

.method public final updateUserIds()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v6, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v7, v6, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    iget-boolean v6, v6, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [I

    new-array v4, v5, [I

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v8, v7, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    aput v8, v4, v5

    iget-boolean v5, v7, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v5, :cond_2

    add-int/lit8 v5, v6, 0x1

    aput v8, v3, v6

    move v6, v5

    :cond_2
    move v5, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    iput-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    invoke-static {v3}, Landroid/content/pm/UserPackage;->setValidUserIds([I)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateUserInfo(ILandroid/os/Bundle;)Z
    .locals 10

    const-string/jumbo v0, "updateUserInfoFlags needUpdate - "

    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v2, "updateUserInfo is called for user "

    invoke-static {p1, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "updateUserInfo"

    const-string/jumbo v2, "UserManagerService"

    sget-object v3, Lcom/android/server/pm/UserManagerService;->sContext:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/android/server/knox/ContainerDependencyWrapper;->checkCallerPermissionFor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo v1, "usertype"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "UserManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateUserInfo secure folder app user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p2, "UserInfo is null for user :"

    invoke-static {p1, p2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string/jumbo v4, "usertype"

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserTypeDetails;

    iget v5, v1, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v6, 0x10000000

    xor-int/2addr v5, v6

    iput v5, v1, Landroid/content/pm/UserInfo;->flags:I

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserManagerService$UserData;

    new-instance v7, Landroid/content/pm/UserProperties;

    iget-object v8, v4, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-direct {v7, v8}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, v4}, Lcom/android/server/pm/UserManagerService;->upgradeProfileToTypeLU(Landroid/content/pm/UserInfo;Lcom/android/server/pm/UserTypeDetails;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v6, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-eqz v6, :cond_6

    const-string/jumbo v7, "flags"

    invoke-virtual {p2, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "update-flags"

    invoke-virtual {p2, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-lez v7, :cond_2

    iget v9, v6, Landroid/content/pm/UserInfo;->flags:I

    or-int/2addr v7, v9

    iput v7, v6, Landroid/content/pm/UserInfo;->flags:I

    const-string/jumbo v7, "UserManagerService"

    const-string/jumbo v9, "updateUserInfo flags is updated"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_2
    move v7, v2

    :goto_1
    if-lez v8, :cond_3

    iput v8, v6, Landroid/content/pm/UserInfo;->flags:I

    const-string/jumbo v7, "UserManagerService"

    const-string/jumbo v8, "updateUserInfo flags is updated"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    :cond_3
    const-string/jumbo v8, "attributes"

    invoke-virtual {p2, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/content/pm/UserInfo;->setAttributes(I)V

    const-string/jumbo v7, "UserManagerService"

    const-string/jumbo v8, "updateUserInfo attributes is updated"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    :cond_4
    const-string/jumbo v8, "name"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    iput-object p2, v6, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    const-string/jumbo p2, "UserManagerService"

    const-string/jumbo v6, "updateUserInfo attributes is updated"

    invoke-static {p2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    :cond_5
    const-string/jumbo p2, "UserManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_8

    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget-object v0, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo p2, "UserManagerService"

    const-string/jumbo v0, "updateUserInfoFlags updated user cache"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const-string/jumbo p2, "UserManagerService"

    const-string/jumbo v0, "updateUserInfoFlags user info is null"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const-string/jumbo p2, "UserManagerService"

    const-string/jumbo v0, "updateUserInfoFlags user data is null"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v7, v2

    :cond_8
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "android.os.usertype.profile.PRIVATE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "UserManagerService"

    const-string/jumbo p2, "secure folder userInfo is updated"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    :cond_9
    if-eqz v7, :cond_c

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p2, "updateUserInfoFlags updated user xml"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    move v2, v5

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_a
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "updateUserInfoFlags bundle data is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "updateUserInfoFlags userid is not knox workspace.."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    const-string/jumbo p0, "UserManagerService"

    const-string/jumbo p1, "updateUserInfoFlags status - "

    invoke-static {p1, p0, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public final updateUserRestrictionsInternalLR(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    if-eq v1, p2, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    new-instance v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/UserManagerService;

    iput-object p2, v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    iput p1, v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {p2, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->areEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    new-instance v3, Lcom/android/server/pm/UserManagerService$4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/pm/UserManagerService$4;->this$0:Lcom/android/server/pm/UserManagerService;

    iput p1, v3, Lcom/android/server/pm/UserManagerService$4;->val$userId:I

    iput-object v1, v3, Lcom/android/server/pm/UserManagerService$4;->val$newRestrictionsFinal:Landroid/os/Bundle;

    iput-object v2, v3, Lcom/android/server/pm/UserManagerService$4;->val$prevRestrictionsFinal:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public upgradeIfNecessaryLP(II)V
    .locals 12

    const-string/jumbo v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Upgrading users from userVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to 11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    iget v2, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p1

    const-string/jumbo v5, "Primary"

    iget-object v6, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v6, v6, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1040a70

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    move p1, v4

    :cond_1
    const/4 v5, 0x2

    if-ge p1, v5, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, p1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v7, v6, 0x10

    if-nez v7, :cond_2

    or-int/lit8 v6, v6, 0x10

    iput v6, p1, Landroid/content/pm/UserInfo;->flags:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    move p1, v5

    :cond_3
    const/4 v5, 0x4

    if-ge p1, v5, :cond_4

    move p1, v5

    :cond_4
    const/4 v5, 0x5

    if-ge p1, v5, :cond_5

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    move p1, v5

    :cond_5
    const/4 v5, 0x6

    if-ge p1, v5, :cond_8

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    move p1, v3

    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge p1, v7, :cond_7

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    const/16 v9, -0x2710

    if-ne v8, v9, :cond_6

    iput v3, v7, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    monitor-exit v6

    move p1, v5

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_3
    const/4 v5, 0x7

    if-ge p1, v5, :cond_10

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const-string/jumbo v7, "ensure_verify_apps"

    move v8, v3

    move v9, v8

    :goto_4
    iget-object v10, p1, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_a

    iget-object v10, p1, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v11, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v9, v4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {}, Landroid/os/UserManager;->invalidateUserRestriction()V

    :cond_b
    if-eqz v9, :cond_d

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget-object p1, p1, Lcom/android/server/pm/RestrictionsSet;->mUserRestrictions:Landroid/util/SparseArray;

    const/4 v7, -0x1

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v7, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_5
    const-string/jumbo v7, "ensure_verify_apps"

    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_d
    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestUsers()Ljava/util/List;

    move-result-object p1

    move v6, v3

    :goto_7
    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    if-eqz v7, :cond_e

    const-string/jumbo v8, "no_config_wifi"

    iget v9, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v8, v9}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_e

    const-string/jumbo v8, "no_config_wifi"

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v8, v4, v7}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    move p1, v5

    goto :goto_9

    :goto_8
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_10
    :goto_9
    const/16 v5, 0x8

    if-ge p1, v5, :cond_14

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v7, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Landroid/content/pm/UserInfo;->flags:I

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_c

    :cond_11
    :goto_a
    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move p1, v4

    :goto_b
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge p1, v7, :cond_13

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v9, v8, 0x20

    if-nez v9, :cond_12

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Landroid/content/pm/UserInfo;->flags:I

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_13
    monitor-exit v6

    move p1, v5

    goto :goto_d

    :goto_c
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_14
    :goto_d
    const/16 v5, 0x9

    if-ge p1, v5, :cond_19

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    move p1, v3

    :goto_e
    :try_start_4
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge p1, v7, :cond_18

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v8, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v10, v9, 0x800

    if-eqz v10, :cond_16

    and-int/lit16 v10, v9, 0x400

    if-eqz v10, :cond_15

    const-string/jumbo v10, "android.os.usertype.full.SYSTEM"

    iput-object v10, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_f

    :catchall_3
    move-exception p0

    goto/16 :goto_10

    :cond_15
    const-string/jumbo v10, "android.os.usertype.system.HEADLESS"

    iput-object v10, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_f

    :cond_16
    :try_start_5
    invoke-static {v9}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    :try_start_6
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v10, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v10, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v8, :cond_17

    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v9, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {v8}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v8

    or-int/2addr v8, v10

    iput v8, v9, Landroid/content/pm/UserInfo;->flags:I

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot upgrade user with flags "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object p2, p2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isn\'t defined on this device!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade user with flags "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it doesn\'t correspond to a valid user type."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    monitor-exit v6

    move p1, v5

    goto :goto_11

    :goto_10
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_19
    :goto_11
    const/16 v5, 0xa

    if-ge p1, v5, :cond_1c

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    move p1, v3

    :goto_12
    :try_start_7
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge p1, v7, :cond_1b

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v9, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v8, :cond_1a

    new-instance v9, Landroid/content/pm/UserProperties;

    iget-object v8, v8, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-direct {v9, v8}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :catchall_4
    move-exception p0

    goto :goto_13

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot upgrade user because "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object p2, p2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isn\'t defined on this device!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    monitor-exit v6

    move p1, v5

    goto :goto_14

    :goto_13
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :cond_1c
    :goto_14
    const/16 v5, 0xb

    if-ge p1, v5, :cond_1f

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget v6, p1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, p1, Landroid/content/pm/UserInfo;->flags:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, p1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, p1, Landroid/content/pm/UserInfo;->flags:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    :cond_1e
    :goto_15
    move p1, v5

    goto :goto_16

    :catchall_5
    move-exception p0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :cond_1f
    :goto_16
    const-string/jumbo v6, "UserManagerService"

    const-string v7, "Forcing an upgrade due to flagged changes"

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    const-string/jumbo v7, "no_config_wifi"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    const-string/jumbo v7, "no_config_wifi_shared"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    const-string/jumbo v7, "no_config_wifi"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    const-string/jumbo v7, "no_config_wifi_shared"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v6, v4

    goto :goto_17

    :cond_20
    move v6, v3

    :goto_17
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestUsers()Ljava/util/List;

    move-result-object v7

    move v8, v3

    :goto_18
    move-object v9, v7

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_22

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/UserInfo;

    if-eqz v9, :cond_21

    const-string/jumbo v10, "no_config_wifi"

    iget v11, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v10, v11}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string/jumbo v10, "no_config_wifi_shared"

    iget v11, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v10, v11}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_21

    const-string/jumbo v6, "no_config_wifi"

    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v6, v3, v10}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V

    const-string/jumbo v6, "no_config_wifi_shared"

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v6, v4, v9}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V

    move v6, v4

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_22
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_9
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v3, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v9, v8, 0x400

    if-nez v9, :cond_23

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_23

    and-int/lit8 v6, v8, -0x3

    iput v6, v3, Landroid/content/pm/UserInfo;->flags:I

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_6
    move-exception p0

    goto/16 :goto_1f

    :cond_23
    move v4, v6

    :goto_19
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeVersion()I

    move-result v3

    if-le v3, p2, :cond_26

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1170009

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultBuilders()Landroid/util/ArrayMap;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/android/server/pm/UserTypeFactory;->parseUserUpgrades(Landroid/util/ArrayMap;Landroid/content/res/XmlResourceParser;)Ljava/util/List;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v7, :cond_24

    :try_start_c
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_24
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, v8, v7, p2, v0}, Lcom/android/server/pm/UserManagerService;->upgradeUserTypesLU(Ljava/util/List;Landroid/util/ArrayMap;ILjava/util/Set;)V

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_1c

    :catchall_7
    move-exception p0

    goto :goto_1b

    :catchall_8
    move-exception p0

    if-eqz v7, :cond_25

    :try_start_d
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_1a

    :catchall_9
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_1a
    throw p0

    :goto_1b
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p0

    :cond_26
    :goto_1c
    if-ge p1, v5, :cond_27

    const-string/jumbo p1, "UserManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "User version "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    const-string v0, " didn\'t upgrade as expected to 11"

    invoke-static {p2, p0, v0, p1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    if-le p1, v5, :cond_28

    const-string/jumbo p2, "UserManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Upgraded user version "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is higher the SDK\'s one of 11. Someone forgot to update USER_VERSION?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iput p1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    iput v3, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    if-lt v1, p1, :cond_2a

    if-lt v2, v3, :cond_2a

    if-eqz v4, :cond_29

    goto :goto_1d

    :cond_29
    return-void

    :cond_2a
    :goto_1d
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    return-void

    :goto_1f
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0
.end method

.method public upgradeProfileToTypeLU(Landroid/content/pm/UserInfo;Lcom/android/server/pm/UserTypeDetails;)V
    .locals 3

    const-string/jumbo v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Upgrading user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableProfileCount(Lcom/android/server/pm/UserTypeDetails;IZ)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded maximum profiles of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Maximum allowed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowedPerParent:I

    invoke-static {v2, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x1000

    :goto_1
    iget-object v1, p2, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    iput-object v1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v1

    iget v2, p1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p1, Landroid/content/pm/UserInfo;->flags:I

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/BundleUtils;->isEmpty(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object p2, p2, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget p2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p2, v1}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(ILandroid/os/Bundle;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget-object v0, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/pm/UserManagerService;->getFreeProfileBadgeLU(ILjava/lang/String;)I

    move-result p0

    iput p0, p1, Landroid/content/pm/UserInfo;->profileBadge:I

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Can only upgrade profile types. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    const-string p2, " is not a profile type."

    invoke-static {p0, p1, p2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final upgradeUserTypesLU(Ljava/util/List;Landroid/util/ArrayMap;ILjava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;

    iget v1, v0, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->mUpToVersion:I

    iget-object v2, v0, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->mToType:Ljava/lang/String;

    if-gt p3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v0, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->mFromType:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v5, v5, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v5, v4}, Lcom/android/server/pm/UserManagerService;->upgradeProfileToTypeLU(Landroid/content/pm/UserInfo;Lcom/android/server/pm/UserTypeDetails;)V

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "Upgrade destination user type not defined: "

    invoke-static {p0, v2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public userExists(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    if-ne v4, p1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getName(Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/pm/UserInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    iput-object p0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final writePerfettoUserListLP()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPerfUserListFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserListFile(Ljava/io/File;)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;Z)V

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPerfUserListFile:Ljava/io/File;

    invoke-static {p0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p0

    const/4 v1, 0x0

    :goto_2
    :try_start_6
    const-string/jumbo v2, "UserManagerService"

    const-string v3, "Error writing perf user list"

    invoke-static {v2, v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public final writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 5

    .line 455
    const-string v0, "Error writing user info "

    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserDataChanged()V

    .line 456
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v1

    .line 457
    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;Ljava/io/OutputStream;)V

    const/4 p0, 0x1

    .line 459
    invoke-virtual {v1, v2, p0}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    .line 460
    :goto_0
    :try_start_2
    const-string/jumbo v3, "UserManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    invoke-virtual {v1, v2}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    :goto_1
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    .line 463
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    invoke-interface {p2, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const-string/jumbo v3, "user"

    invoke-interface {p2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "id"

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "serialNumber"

    iget v4, v0, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "flags"

    iget v4, v0, Landroid/content/pm/UserInfo;->flags:I

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "attributes"

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "type"

    iget-object v4, v0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "created"

    iget-wide v4, v0, Landroid/content/pm/UserInfo;->creationTime:J

    invoke-interface {p2, v1, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "lastLoggedIn"

    iget-wide v4, v0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    invoke-interface {p2, v1, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "lastLoggedInFingerprint"

    invoke-interface {p2, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string/jumbo v3, "lastEnteredForeground"

    iget-wide v4, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    invoke-interface {p2, v1, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v4, "icon"

    invoke-interface {p2, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    iget-boolean v3, v0, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "partial"

    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    iget-boolean v3, v0, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "preCreated"

    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    iget-boolean v3, v0, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "convertedFromPreCreated"

    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    iget-boolean v3, v0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "guestToRemove"

    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    iget v2, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_6

    const-string/jumbo v4, "profileGroupId"

    invoke-interface {p2, v1, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    const-string/jumbo v2, "profileBadge"

    iget v4, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-interface {p2, v1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget v2, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    if-eq v2, v3, :cond_7

    const-string/jumbo v3, "restrictedProfileParentId"

    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    iget-boolean v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    const/16 v3, 0x1f4

    if-eqz v2, :cond_8

    const-string/jumbo v4, "seedAccountName"

    invoke-static {v3, v2}, Lcom/android/server/pm/UserManagerService;->truncateString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    iget-object v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string/jumbo v4, "seedAccountType"

    invoke-static {v3, v2}, Lcom/android/server/pm/UserManagerService;->truncateString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    iget-object v2, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string/jumbo v2, "name"

    invoke-interface {p2, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v3, v2}, Lcom/android/server/pm/UserManagerService;->truncateString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "name"

    invoke-interface {p2, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "restrictions"

    invoke-static {v3, p2, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;)V

    iget v3, v0, Landroid/content/pm/UserInfo;->id:I

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "device_policy_global_restrictions"

    invoke-static {v3, p2, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;)V

    const-string/jumbo v3, "guestRestrictions"

    invoke-interface {p2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    const-string/jumbo v5, "restrictions"

    invoke-static {v4, p2, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v3, "guestRestrictions"

    invoke-interface {p2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_b
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "device_policy_local_restrictions"

    invoke-static {p0, p2, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    if-eqz p0, :cond_c

    const-string/jumbo p0, "account"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "account"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    iget-boolean p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    if-eqz p0, :cond_d

    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    if-eqz p0, :cond_d

    const-string/jumbo p0, "seedAccountOptions"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    invoke-virtual {p0, p2}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    const-string/jumbo p0, "seedAccountOptions"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    if-eqz p0, :cond_e

    const-string/jumbo p0, "userProperties"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {p0, p2}, Landroid/content/pm/UserProperties;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    const-string/jumbo p0, "userProperties"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    iget-wide v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastRequestQuietModeEnabledMillis:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_f

    const-string/jumbo p0, "lastRequestQuietModeEnabledCall"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-wide v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastRequestQuietModeEnabledMillis:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "lastRequestQuietModeEnabledCall"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_f
    const-string/jumbo p0, "ignorePrepareStorageErrors"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->mIgnorePrepareStorageErrors:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "ignorePrepareStorageErrors"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "user"

    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    return-void

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final writeUserListLP()V
    .locals 12

    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserDataChanged()V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->setContainerInfo()V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserListFile(Ljava/io/File;)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v4, "users"

    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "nextSerialNumber"

    iget v6, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    invoke-interface {v3, v1, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "version"

    iget v6, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-interface {v3, v1, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "userTypeConfigVersion"

    iget v6, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-interface {v3, v1, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    iget-object v10, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v10, v10, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-ge v8, v6, :cond_1

    :try_start_3
    aget v4, v7, v8

    const-string/jumbo v9, "user"

    invoke-interface {v3, v1, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "id"

    invoke-interface {v3, v1, v9, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "user"

    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    const-string/jumbo v4, "users"

    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    invoke-virtual {v0, v2, v5}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    :try_start_6
    const-string/jumbo v3, "UserManagerService"

    const-string v4, "Error writing user list"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writePerfettoUserListLP()V

    return-void

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method
