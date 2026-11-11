.class public Lcom/android/server/wallpaper/WallpaperManagerService;
.super Landroid/app/IWallpaperManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/IWallpaperManager;
.implements Landroid/os/IBinder;


# static fields
.field public static final SHIPPED:Z

.field public static final sWallpaperType:Ljava/util/Map;


# instance fields
.field public mActiveVirtualDisplayId:I

.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

.field public final mColorsChangedListeners:Landroid/util/SparseArray;

.field public final mColorsChangedListenersInternal:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field public final mCoverWallpaperListenerClientList:Ljava/util/ArrayList;

.field public final mCoverWallpaperListenerList:Ljava/util/ArrayList;

.field public mCurrentUserId:I

.field public mCurrentUserIsUnlocked:Z

.field public final mDefaultWallpaperComponent:Landroid/content/ComponentName;

.field public final mDisplayListener:Lcom/android/server/wallpaper/WallpaperManagerService$1;

.field public mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public final mFallbackWallpaperComponent:Landroid/content/ComponentName;

.field public mHandlerThread:Lcom/android/server/ServiceThread;

.field public final mHasSetWallpaper:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mIPackageManager:Landroid/content/pm/IPackageManager;

.field public final mImageWallpaper:Landroid/content/ComponentName;

.field public mInAmbientMode:Z

.field public final mInitialUserSwitch:Z

.field public final mIsWallpaperInitialized:Landroid/util/SparseArray;

.field public final mKeyguardListenerClientList:Ljava/util/ArrayList;

.field public final mKeyguardListenerList:Ljava/util/ArrayList;

.field public final mKeyguardObserver:Lcom/android/server/wallpaper/WallpaperManagerService$3;

.field public mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastSubWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public final mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

.field public final mLock:Ljava/lang/Object;

.field public final mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

.field public mMainUserId:I

.field public final mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

.field public final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

.field public final mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

.field public final mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

.field public mShuttingDown:Z

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mUserRestorecon:Landroid/util/SparseBooleanArray;

.field public final mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

.field final mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

.field final mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

.field public final mWallpaperHanlder:Landroid/os/Handler;

.field public final mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

.field public mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

.field public final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static -$$Nest$mcheckSameComponentSetOtherDisplay(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)I
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "com.samsung.android.wallpaper.live"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkSameComponentSetOtherDisplay uid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WallpaperManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    :goto_0
    iget v2, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    or-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result p0

    if-eqz p0, :cond_3

    or-int/lit8 p0, v1, 0x3

    return p0

    :cond_3
    return v3

    :cond_4
    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static -$$Nest$mgetWallpapers(Lcom/android/server/wallpaper/WallpaperManagerService;)[Lcom/android/server/wallpaper/WallpaperData;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/server/wallpaper/WallpaperData;

    return-object p0
.end method

.method public static -$$Nest$mhandleOMCWallpaperUpdatedLocked(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p1

    const-string/jumbo v1, "handleOMCWallpaperUpdatedLocked: Fail to set OMC wallpaper, component = "

    const-string/jumbo v2, "handleOMCWallpaperUpdated: wallpaper = "

    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v4

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v3, v4, v8}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-nez v3, :cond_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v5, "WallpaperManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "OMCWallpaper"

    const/4 v11, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_2

    const-string/jumbo v1, "user wallpaper is being used"

    invoke-static {v6, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {v2}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v5, v7, v2}, Landroid/app/WallpaperManager;->getOMCWallpaperFile(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultComponent(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v1

    const-string v2, ""

    or-int/lit8 v3, v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDescriptionInternal(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IIZZLandroid/os/Bundle;)Z

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {v2}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "android"

    or-int/lit8 v2, v8, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaper(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "WallpaperManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "no omc wallpaper"

    invoke-static {v6, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    or-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v2, v1, v10}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    or-int/lit8 v2, v8, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    monitor-exit v9

    return-void

    :cond_6
    :goto_1
    const-string/jumbo v0, "WallpaperManagerService"

    const-string v1, "Do not need update omc wallpaper"

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static -$$Nest$monDisplayRemovedInternal(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 8

    const-string/jumbo v0, "onDisplayRemovedInternal: displayId = "

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "WallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    iget-object v2, v0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mExternalDisplayIds:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mExternalDisplayIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mExternalDisplayIds:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move v3, v5

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/DesktopMode;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onDesktopModeChanged(Z)V

    :cond_1
    if-eqz v4, :cond_2

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "onDisplayRemovedInternal: desktop display detached"

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo p0, "WallpaperManagerService"

    const-string p1, "Fail to disconnect wallpaper upon display removes system decorations"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_8
    iget-object v4, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->disconnectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getTargetWallpapers(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_b
    :goto_3
    if-ge v5, v2, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/android/server/wallpaper/WallpaperData;

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v4, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v4

    if-nez v4, :cond_c

    const-string/jumbo v3, "WallpaperManagerService"

    const-string v4, "Fail to disconnect wallpaper upon display removes system decorations"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    iget-object v7, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v4, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->disconnectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    if-eqz v4, :cond_b

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_4
    if-ltz v0, :cond_e

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isShipBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "decode_lock_record"

    const-string/jumbo v3, "decode_record"

    invoke-static {v0, v3, v1, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/wallpaper/WallpaperManagerService;->sWallpaperType:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Landroid/app/IWallpaperManager$Stub;-><init>()V

    const/16 v0, -0x2710

    iput v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mMainUserId:I

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mInitialUserSwitch:Z

    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/wallpaper/WallpaperManagerService$1;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDisplayListener:Lcom/android/server/wallpaper/WallpaperManagerService$1;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerClientList:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerClientList:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    iput v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    new-instance v5, Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v5, Lcom/android/server/wallpaper/LocalColorRepository;->mLocalColorAreas:Landroid/util/ArrayMap;

    new-instance v6, Landroid/os/RemoteCallbackList;

    invoke-direct {v6}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v6, v5, Lcom/android/server/wallpaper/LocalColorRepository;->mCallbacks:Landroid/os/RemoteCallbackList;

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mHasSetWallpaper:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/wallpaper/WallpaperManagerService$3;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardObserver:Lcom/android/server/wallpaper/WallpaperManagerService$3;

    const-string/jumbo v5, "WallpaperService startup"

    const-string/jumbo v7, "WallpaperManagerService"

    invoke-static {v7, v5}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iput-boolean v6, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mShuttingDown:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x104073e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-static {v2}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1040635

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    iput-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaperComponent:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaperComponent:Landroid/content/ComponentName;

    :goto_0
    invoke-static {v2}, Landroid/app/WallpaperManager;->getCmfDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "WallpaperService startup (support sub display ? "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v9, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/SemWallpaperResourcesInfo;

    invoke-direct {v5, v2}, Landroid/app/SemWallpaperResourcesInfo;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    new-instance v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    new-instance v10, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-direct {v10, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    iput v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOldUserId:I

    const/4 v0, -0x1

    iput v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDensityDpi:I

    iput v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iput-object v12, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/android/server/wallpaper/Knox;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    iput-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mHomeVisibilityListener:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

    iput v6, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mAodVisibilityState:I

    iput-boolean v6, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mIsWallpaperDefaultDisplayUpdated:Z

    new-instance v12, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v9, v13}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;-><init>(Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;Landroid/os/Looper;)V

    iput-object v12, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mHandler:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;

    const-string/jumbo v12, "SemWallpaperManagerService"

    invoke-static {v12, v12}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    iput-object v10, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iput-object v1, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    new-instance v12, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v12, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    iput-object v2, v12, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->mContext:Landroid/content/Context;

    iput-object v1, v12, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iput-object v5, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    new-instance v12, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;-><init>(Lcom/samsung/android/server/wallpaper/DefaultWallpaper;Landroid/os/Looper;)V

    iput-object v13, v12, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->mHandler:Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;

    const-string v13, "DefaultWallpaper"

    invoke-static {v13, v13}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->mContext:Landroid/content/Context;

    iput-object v10, v12, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iput-object v9, v12, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iput-object v5, v12, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    new-instance v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v13, "zk"

    iput-object v13, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mDeviceColor:Ljava/lang/String;

    const-string/jumbo v13, "black"

    iput-object v13, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mLegacyDeviceColor:Ljava/lang/String;

    const/16 v13, 0x3c

    iput v13, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mLastColorCodePollingThreadCount:I

    new-instance v13, Lcom/samsung/android/server/wallpaper/CMFWallpaper$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/samsung/android/server/wallpaper/CMFWallpaper$1;-><init>(Lcom/samsung/android/server/wallpaper/CMFWallpaper;Landroid/os/Looper;)V

    iput-object v13, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mHandler:Lcom/samsung/android/server/wallpaper/CMFWallpaper$1;

    new-instance v14, Lcom/samsung/android/server/wallpaper/CMFWallpaper$2;

    invoke-direct {v14, v12, v13}, Lcom/samsung/android/server/wallpaper/CMFWallpaper$2;-><init>(Lcom/samsung/android/server/wallpaper/CMFWallpaper;Lcom/samsung/android/server/wallpaper/CMFWallpaper$1;)V

    iput-object v14, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mSettingsObserver:Lcom/samsung/android/server/wallpaper/CMFWallpaper$2;

    const-string v13, "CMFWallpaper"

    invoke-static {v13, v13}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mContext:Landroid/content/Context;

    iput-object v9, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iput-object v5, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    new-instance v5, Ljava/io/File;

    const-string v14, "/efs/imei/alt_cmf.dat"

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5, v6, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v5, v3

    :catch_1
    :cond_2
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "readAlternativeColorCodeFromEfs : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mAlternativeCode:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v13, "eng"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string/jumbo v13, "userdebug"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v13, "cmf_color_code"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v12, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mSettingsObserver:Lcom/samsung/android/server/wallpaper/CMFWallpaper$2;

    invoke-virtual {v5, v13, v6, v14}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    new-instance v5, Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/samsung/android/server/wallpaper/OMCWallpaper$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v5, v13}, Lcom/samsung/android/server/wallpaper/OMCWallpaper$1;-><init>(Lcom/samsung/android/server/wallpaper/OMCWallpaper;Landroid/os/Looper;)V

    iput-object v12, v5, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mHandler:Lcom/samsung/android/server/wallpaper/OMCWallpaper$1;

    const-string/jumbo v12, "OMCWallpaper"

    invoke-static {v12, v12}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mContext:Landroid/content/Context;

    iput-object v10, v5, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iput-object v9, v5, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    const-string/jumbo v5, "LockWallpaper"

    invoke-static {v5, v5}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lcom/samsung/android/server/wallpaper/DesktopMode;->mDesktopModeLock:Ljava/lang/Object;

    iput-boolean v6, v5, Lcom/samsung/android/server/wallpaper/DesktopMode;->mWallpaperBindingFallbackExecuted:Z

    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    iput-object v12, v5, Lcom/samsung/android/server/wallpaper/DesktopMode;->mExternalDisplayIds:Landroid/util/ArraySet;

    const-string v12, "DesktopMode"

    invoke-static {v12, v12}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, Lcom/samsung/android/server/wallpaper/DesktopMode;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    new-instance v5, Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mLidState:I

    new-instance v0, Lcom/samsung/android/server/wallpaper/SubDisplayMode$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v0, v5, v12}, Lcom/samsung/android/server/wallpaper/SubDisplayMode$1;-><init>(Lcom/samsung/android/server/wallpaper/SubDisplayMode;Landroid/os/Looper;)V

    iput-object v0, v5, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mHandler:Lcom/samsung/android/server/wallpaper/SubDisplayMode$1;

    new-instance v0, Lcom/samsung/android/server/wallpaper/SubDisplayMode$2;

    invoke-direct {v0, v5}, Lcom/samsung/android/server/wallpaper/SubDisplayMode$2;-><init>(Lcom/samsung/android/server/wallpaper/SubDisplayMode;)V

    const-string/jumbo v12, "SubDisplayMode"

    invoke-static {v12, v12}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    sget-boolean v12, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v12, :cond_5

    const-string/jumbo v12, "window"

    invoke-static {v12}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v12

    :try_start_2
    invoke-interface {v12, v0}, Landroid/view/IWindowManager;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    iput-object v5, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    new-instance v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mColorExtractors:Landroid/util/SparseArray;

    iput-boolean v6, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateSystem:Z

    iput-boolean v6, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateLock:Z

    iput-boolean v4, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mCanPrepareThumbnail:Z

    new-instance v5, Lcom/samsung/android/server/wallpaper/LegibilityColor$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v5, v0, v12}, Lcom/samsung/android/server/wallpaper/LegibilityColor$1;-><init>(Lcom/samsung/android/server/wallpaper/LegibilityColor;Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mHandler:Lcom/samsung/android/server/wallpaper/LegibilityColor$1;

    const-string/jumbo v5, "LegibilityColor"

    invoke-static {v5, v5}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContext:Landroid/content/Context;

    iput-object v10, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iput-object v9, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v5, :cond_7

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v5, :cond_7

    const-class v5, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/devicestate/DeviceStateManager;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v10, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-static {v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v10

    new-instance v12, Lcom/samsung/android/server/wallpaper/LegibilityColor$3;

    invoke-direct {v12, v0}, Lcom/samsung/android/server/wallpaper/LegibilityColor$3;-><init>(Lcom/samsung/android/server/wallpaper/LegibilityColor;)V

    new-instance v13, Lcom/samsung/android/server/wallpaper/LegibilityColor$4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/samsung/android/server/wallpaper/LegibilityColor$4;->this$0:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iput-object v5, v13, Lcom/samsung/android/server/wallpaper/LegibilityColor$4;->val$deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean v6, v0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mCanPrepareThumbnail:Z

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v14

    invoke-virtual {v5, v14, v13}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    invoke-virtual {v2, v12, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    new-instance v0, Lcom/samsung/android/server/wallpaper/Knox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "Knox"

    invoke-static {v5, v5}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/server/wallpaper/Knox;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/android/server/wallpaper/Knox;

    iget-object v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v5, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    new-instance v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mThumbnailFetchSyncManager:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-static {v2}, Landroid/app/WallpaperManager;->getCmfDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v0

    :cond_8
    iput-object v5, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    new-instance v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;

    iget-object v10, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    const-string/jumbo v13, "singleImage"

    invoke-direct {v12, v6, v13}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;-><init>(ILjava/lang/String;)V

    new-instance v13, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    const/16 v14, 0x8

    const-string/jumbo v15, "singleVideo"

    invoke-direct {v13, v14, v15}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;-><init>(ILjava/lang/String;)V

    new-instance v14, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    const/4 v15, 0x5

    const-string/jumbo v8, "singleGif"

    invoke-direct {v14, v15, v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;-><init>(ILjava/lang/String;)V

    new-instance v15, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    const/4 v8, 0x4

    const-string/jumbo v6, "themeAnimated"

    invoke-direct {v15, v8, v6}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    const-string/jumbo v8, "themeMotion"

    invoke-direct {v6, v4, v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    const/4 v3, 0x3

    const-string/jumbo v11, "customPack"

    invoke-direct {v8, v3, v11}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    const/16 v11, 0x3e8

    const-string/jumbo v4, "freshPack"

    invoke-direct {v3, v11, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;-><init>(ILjava/lang/String;)V

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    filled-new-array/range {v12 .. v18}, [Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    move-result-object v3

    iput-object v3, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mTypeTable:[Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mTable:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mSupportedTypes:Ljava/util/HashSet;

    iput-object v10, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mContext:Landroid/content/Context;

    iput-object v0, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mDefaultComponentName:Landroid/content/ComponentName;

    array-length v0, v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_9

    aget-object v6, v3, v4

    iget-object v8, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;->mSupportedTypes:Ljava/util/HashSet;

    iget v6, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mInternalWallpaperTypeManager:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;

    new-instance v0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    new-instance v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/samsung/android/server/wallpaper/ProviderRequester;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/android/server/wallpaper/ProviderRequester;->mContext:Landroid/content/Context;

    iput-object v4, v0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;

    iput-object v3, v0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mCallback:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

    iput-object v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    iget-object v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDensityDpi:I

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v2, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mHomeVisibilityListener:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

    if-nez v2, :cond_a

    new-instance v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

    invoke-direct {v2, v9}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;-><init>(Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;)V

    iput-object v2, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mHomeVisibilityListener:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

    iget-object v2, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    iget-object v3, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mHomeVisibilityListener:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityManager;->addHomeVisibilityListener(Ljava/util/concurrent/Executor;Landroid/app/HomeVisibilityListener;)V

    :cond_a
    iget-object v2, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;

    invoke-direct {v3, v9}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;-><init>(Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    new-instance v0, Lcom/samsung/android/server/wallpaper/AssetFileManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;-><init>(Ljava/lang/Object;ILcom/samsung/android/server/wallpaper/SemWallpaperManagerService;)V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;-><init>(Ljava/lang/Object;ILcom/samsung/android/server/wallpaper/SemWallpaperManagerService;)V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "appops"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDisplayListener:Lcom/android/server/wallpaper/WallpaperManagerService$1;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    iput-object v2, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iput-object v0, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    invoke-direct {v0, v3, v5}, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;-><init>(Landroid/view/WindowManager;Landroid/content/res/Resources;)V

    iput-object v0, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iput-object v0, v2, Lcom/android/server/wallpaper/WallpaperCropper;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1110247

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x107022e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    aget-object v0, v2, v5

    :try_start_3
    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v0}, Landroid/util/IntArray;->add(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_c

    :try_start_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v8

    new-instance v9, Lcom/android/server/wallpaper/WallpaperManagerService$2;

    invoke-direct {v9, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$2;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    const-string/jumbo v12, "android"

    invoke-virtual {v3}, Landroid/util/IntArray;->toArray()[I

    move-result-object v13

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-interface/range {v8 .. v13}, Landroid/app/IActivityManager;->registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_9
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    invoke-direct {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListenersInternal:Ljava/util/Map;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperDataParser;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iput-object v4, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104073e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    iput-object v5, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iput-object v6, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v2, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {v2, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardObserver:Lcom/android/server/wallpaper/WallpaperManagerService$3;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V

    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-static {v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    return-void
.end method

.method public static addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static canBindComponentNow(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bindComponentNow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {v0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    new-instance v1, Lcom/android/server/wallpaper/WallpaperUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getCropMap(Ljava/util/List;[I)Landroid/util/SparseArray;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    xor-int/2addr v1, v2

    if-nez v1, :cond_4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    if-ne v1, v2, :cond_4

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    aget v2, p1, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->validateCrops(Landroid/util/SparseArray;)V

    return-object v1

    :cond_4
    const-string p0, "Illegal crops/orientations lists: must both be null, or both the same size"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isVisibleWhichWhenKeyguardLocked(I)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isVisibleWhichWhenKeyguardLocked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->containsLock(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->containsLock(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWallpaperFileExists(I)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperUtils;->getInfoFileName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string/jumbo v0, "WallpaperManagerService"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "isWallpaperFileExists: TRUE"

    invoke-static {v0, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string/jumbo p0, "isWallpaperFileExists: FALSE"

    invoke-static {v0, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IWallpaperManagerCallback;

    invoke-interface {v2}, Landroid/app/IWallpaperManagerCallback;->onWallpaperChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v3, "WallpaperManagerService"

    const-string v4, "Failed to notify callbacks about wallpaper changes"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public static stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    :cond_0
    return-void
.end method

.method public static updateWallpaperBitmapLocked(Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "updateWallpaperBitmapLocked() : id="

    const-string/jumbo v2, "restorecon failed for wallpaper file: "

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v4}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f9

    const/4 v6, -0x1

    invoke-static {v4, v5, v6, v6}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v5

    const/high16 v6, 0x3c000000    # 0.0078125f

    invoke-static {v5, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v3

    :cond_2
    iput-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v2

    iput v2, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-eqz p2, :cond_3

    const-string/jumbo v6, "android.service.wallpaper.extra.ID"

    invoke-virtual {p2, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iput-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " file="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    const-string p1, "Error setting wallpaper"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public static validateCrops(Landroid/util/SparseArray;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ltz v3, :cond_3

    if-ltz v4, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Invalid crops supplied: the UNKNOWNscreen orientation should only be used in a singleton map"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Invalid crop rect supplied: "

    invoke-static {v2, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final addOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V
    .locals 1

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-virtual {p0, p1, p2, p5}, Lcom/android/server/wallpaper/LocalColorRepository;->addAreas(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;I)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, p2}, Landroid/service/wallpaper/IWallpaperEngine;->addLocalColorsAreas(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-result p0

    return p0
.end method

.method public final bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z
    .locals 7

    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperDescriptionLocked(Landroid/app/wallpaper/WallpaperDescription;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-result p0

    return p0
.end method

.method public final bindWallpaperDescriptionLocked(Landroid/app/wallpaper/WallpaperDescription;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string/jumbo v5, "Remote exception for "

    const-string/jumbo v6, "bindService request success connect : "

    const-string/jumbo v7, "Unable to bind service: "

    const-string/jumbo v8, "Selected service does not have android.permission.AMBIENT_WALLPAPER: "

    const-string/jumbo v9, "Selected service is not a wallpaper: "

    const-string/jumbo v10, "Selected service does not have android.permission.BIND_WALLPAPER: "

    const-string v11, "Attempted wallpaper "

    const-string/jumbo v12, "SAFEMODE Exception occurs! "

    const-string/jumbo v13, "bindWallpaperComponentLocked: default Live Wallpaper : "

    invoke-virtual/range {p1 .. p1}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    const-string/jumbo v5, "bindWallpaperComponentLocked: wallpaper.mWhich = "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", componentName = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, ", force = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WallpaperManagerService"

    invoke-static {v6, v15, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/16 v18, 0x1

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v0, :cond_2

    invoke-virtual {v1, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v15}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v15, :cond_2

    invoke-virtual {v15, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changingToSame: wallpaperName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    const-string v0, "Changing to the same component, ignoring"

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v18

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return v18

    :goto_1
    const-string v1, "Failed to send callback"

    invoke-static {v6, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v18

    :cond_2
    new-instance v5, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v5, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "WPMS.bindWallpaperComponentLocked-"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-eqz v14, :cond_4

    :try_start_1
    sget-object v0, Lcom/android/server/wallpaper/WallpaperData;->NO_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    const/16 p2, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v19, v5

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    goto/16 :goto_e

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_8

    :try_start_2
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p2, 0x0

    :try_start_3
    iget-object v15, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v5

    :try_start_4
    invoke-virtual {v15, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v14

    const/4 v14, 0x7

    if-ne v5, v14, :cond_5

    :try_start_5
    iget-object v5, v15, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;I)Z

    move-result v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_5

    move/from16 v5, v18

    goto :goto_3

    :cond_5
    move/from16 v5, p2

    :goto_3
    iget-object v15, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v15, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_6

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v14, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v14, v5

    goto/16 :goto_e

    :cond_6
    :goto_4
    move-object v14, v5

    const/4 v13, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v14, v20

    goto/16 :goto_e

    :cond_7
    :try_start_8
    iget v0, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v5, v13}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getComponentNameByWallpaperType(IILandroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v14, v0

    :goto_6
    if-nez v14, :cond_9

    :try_start_9
    const-string/jumbo v0, "bindWallpaperComponentLocked: Set componentName by mDefaultWallpaperComponent."

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    move-object v14, v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    const/16 p2, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v19, v5

    move-object/from16 v20, v14

    const/16 p2, 0x0

    const/4 v13, 0x0

    :cond_9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/wallpaper/WallpaperDescription;->toBuilder()Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v5, v0

    :goto_8
    :try_start_a
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->isSysUiSafeModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v14, :cond_a

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v14, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v14, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catch_8
    move-exception v0

    :try_start_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_9
    iget v0, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v12, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    move-object v15, v5

    const-wide/16 v4, 0x1080

    invoke-interface {v12, v14, v4, v5, v0}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-nez v4, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual/range {v19 .. v19}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return p2

    :cond_b
    :try_start_c
    const-string/jumbo v5, "android.permission.BIND_WALLPAPER"

    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_c

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual/range {v19 .. v19}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return p2

    :cond_c
    :try_start_d
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v10, "android.service.wallpaper.WallpaperService"

    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_11

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v14, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    if-nez p6, :cond_11

    invoke-virtual {v1, v5, v4, v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfo(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;IZ)Landroid/app/WallpaperInfo;

    move-result-object v10

    if-nez v10, :cond_e

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v10, "com.samsung.android.service.wallpaper.LiveWallpaperService"

    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4, v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfo(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;IZ)Landroid/app/WallpaperInfo;

    move-result-object v10

    :cond_e
    if-nez v10, :cond_f

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v0, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCoverWallpaperInfo(ILandroid/content/ComponentName;)Landroid/app/WallpaperInfo;

    move-result-object v4

    move-object v10, v4

    :cond_f
    if-nez v10, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_10

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual/range {v19 .. v19}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return p2

    :cond_10
    :try_start_e
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz p6, :cond_12

    move-object/from16 v10, p6

    goto :goto_a

    :cond_12
    move-object v10, v13

    :cond_13
    :goto_a
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-string/jumbo v9, "android.permission.AMBIENT_WALLPAPER"

    invoke-virtual {v10}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11, v0}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-string/jumbo v9, "android.hardware.type.watch"

    move/from16 v11, p2

    invoke-interface {v4, v9, v11}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_14

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const/4 v11, 0x0

    return v11

    :cond_14
    :try_start_f
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v4

    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v11, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const v12, 0x1040313

    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v22

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v24

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v25

    const/16 v21, 0x0

    const/high16 v23, 0x4000000

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget v11, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const-wide/32 v12, 0x10000000

    invoke-interface {v8, v9, v12, v13, v11}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v8

    new-instance v9, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-direct {v9, v1, v10, v3, v8}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/app/WallpaperInfo;Lcom/android/server/wallpaper/WallpaperData;I)V

    invoke-virtual {v5, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.extra.client_label"

    const v11, 0x10411cb

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.extra.client_intent"

    invoke-virtual {v5, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x11102fb

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, 0x22081001

    :goto_c
    move/from16 v23, v4

    goto :goto_d

    :cond_16
    const v4, 0x22001001

    goto :goto_c

    :goto_d
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getHandlerForBindingWallpaperLocked()Landroid/os/Handler;

    move-result-object v24

    new-instance v10, Landroid/os/UserHandle;

    invoke-direct {v10, v0}, Landroid/os/UserHandle;-><init>(I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result v0

    move-object/from16 v4, v22

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_17

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->maybeDetachLastWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v3, v15}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    iput-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    move-object/from16 v5, p5

    iput-object v5, v4, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    invoke-virtual {v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateCurrentWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v1, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateFallbackConnection(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual/range {v19 .. v19}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v18

    :goto_e
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_19

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroid/util/TimingsTraceLog;->traceEnd()V

    throw v0
.end method

.method public final checkCallerIsSystemOrSystemUi()V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Access denied: only system processes can call this"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkPermission(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    invoke-static {p0, p1}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final checkWallpaperData(IIILcom/android/server/wallpaper/WallpaperData;)V
    .locals 5

    const-string v0, ", which = "

    const-string v1, ", wpType = "

    const-string/jumbo v2, "checkWallpaperData: userId = "

    invoke-static {p1, p3, v2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperFile= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WallpaperManagerService"

    invoke-static {v2, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_2
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperUtils;->getFileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperUtils;->getCropFileName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v1, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperFiles:Landroid/util/SparseArray;

    iget v2, p4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p4, Lcom/android/server/wallpaper/WallpaperData;->mCropFiles:Landroid/util/SparseArray;

    iget v1, p4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_3
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final clearWallpaper(Ljava/lang/String;II)V
    .locals 7

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearWallpaper: callingPackage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearWallpaper: callingPackage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSupportingMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "clearWallpaper ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "] mode isn\'t support"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v5, "clearWallpaper"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, p3

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p3

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p2

    const-string/jumbo v2, "android.app.cts.wallpapers"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "com.android.wallpaperbackup"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "com.android.wallpaper.livepicker"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p2, p3, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(IIZ)V

    :goto_1
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez v0, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    :cond_6
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final clearWallpaperLocked(IIZ)V
    .locals 9

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v3, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v5, 0x0

    if-eq p2, v4, :cond_3

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v4, v6}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, p1, 0x2

    if-lez v6, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v3, p1, 0x1

    if-lez v3, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {p0, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v8, v7, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v7, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    or-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_7
    new-instance v3, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v3}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v3

    or-int/2addr v0, p1

    :goto_3
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    xor-int/2addr p1, v2

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput-object v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$1:Landroid/app/wallpaper/WallpaperDescription;

    iput v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$2:I

    iput p2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$3:I

    iput-boolean p1, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$4:Z

    iput-boolean p3, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$5:Z

    iput-object v1, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$7:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroid/app/IWallpaperManager$Stub;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    :goto_4
    return-void

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "Default wallpaper component not found!"

    const-string/jumbo p3, "WallpaperManagerService"

    invoke-static {p3, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput-object v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/app/IWallpaperManager$Stub;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final copyFileToWallpaperFile(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->copyFileToWallpaperFile(ILjava/lang/String;Z)V

    return-void
.end method

.method public final copyFileToWallpaperFile(ILjava/lang/String;Z)V
    .locals 8

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "copyFileToWallpaperFile: which = "

    const-string v2, ", isPreloaded = "

    const-string v3, ", callingPackage = "

    invoke-static {p1, v1, v2, v3, p3}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "android.app.cts.wallpapers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v1, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperRestoreCompletion;

    invoke-direct {v2}, Landroid/app/IWallpaperManagerCallback$Stub;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperRestoreCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    or-int/lit8 v6, p1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v5, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v7, 0x0

    iput v7, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    or-int/lit8 p1, p1, 0x3

    iput p1, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    iput-boolean v4, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    iput-boolean p3, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    iget-boolean p1, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iput-boolean p1, v0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->getWallpaperHistory()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iput-object v4, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mOrientation:I

    iput v2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mOrientation:I

    invoke-virtual {v1, v7}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result p1

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileToWallpaperFile: restorecon() of lock file returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "WallpaperManagerService"

    const-string/jumbo v0, "copyFileToWallpaperFile: lockWallpaper.getWallpaperFile() does not exist."

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "WallpaperManagerService"

    const-string/jumbo v0, "copyFileToWallpaperFile: failed copyFile (0x03)"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    invoke-virtual {p0, v6, p2, p3}, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->updateTransparencySettingIfNeed(ILjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final copyPreloadedFileToWallpaperFile(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->copyFileToWallpaperFile(ILjava/lang/String;Z)V

    return-void
.end method

.method public final detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    const-string/jumbo v1, "WallpaperManagerService"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v2}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error sending reply to wallpaper before disconnect"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    :cond_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v3, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mResetRunnable:Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisconnectRunnable:Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mTryToRebindRunnable:Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Error unbinding wallpaper when detaching"

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    :cond_1
    return-void
.end method

.method public final dispatchKeyguardCommand(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v5, :cond_0

    const-string/jumbo v5, "android.permission.SUBSCRIBE_TO_KEYGUARD_LOCKED_STATE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    invoke-virtual {v4}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget v8, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-interface {v6, v5, v7, v8}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :try_start_2
    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p1, v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string/jumbo v5, "WallpaperManagerService"

    const-string v6, "Failed to check wallpaper service permission"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "WallpaperManagerService"

    invoke-static {v0, v4, v2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    array-length v0, v3

    if-eqz v0, :cond_e

    aget-object v0, v3, v9

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x5

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v11, "sv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v11, "ss"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v12

    goto :goto_1

    :sswitch_2
    const-string/jumbo v11, "sp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v13

    goto :goto_1

    :sswitch_3
    const-string/jumbo v11, "sd"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v11, "lv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, v5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v11, "ls"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v11, "lp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move v10, v8

    goto :goto_1

    :sswitch_7
    const-string/jumbo v11, "ld"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move v10, v9

    :goto_1
    packed-switch v10, :pswitch_data_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_a

    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    goto :goto_2

    :catch_0
    :cond_a
    move v12, v9

    goto :goto_2

    :pswitch_0
    const/16 v12, 0x21

    goto :goto_2

    :pswitch_1
    const/16 v12, 0x11

    goto :goto_2

    :pswitch_2
    move v12, v13

    goto :goto_2

    :pswitch_3
    const/16 v12, 0x9

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x22

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x12

    goto :goto_2

    :pswitch_6
    const/16 v12, 0xa

    :goto_2
    :pswitch_7
    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->dump(IILjava/io/PrintWriter;)V

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->dump(IILjava/io/PrintWriter;)V

    goto :goto_4

    :cond_c
    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_3
    iget v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->dump(IILjava/io/PrintWriter;)V

    :goto_4
    return-void

    :cond_e
    :goto_5
    const-string/jumbo v0, "mDefaultWallpaperComponent="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string/jumbo v0, "mImageWallpaper="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string/jumbo v0, "mCurrentUserIsUnlocked="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserIsUnlocked:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo v0, "mLastWallpaper state:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_10

    const-string v0, " User "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": id="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mCropHint="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mName="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mAllowBackup="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v0, v0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_10

    const-string v10, "  mLastWallpaper connection "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v10, :cond_f

    const-string v10, "    mInfo.component="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v10}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_f
    new-instance v10, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v10, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v2, v10, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    const-string v10, "    mService="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "    mLastDiedTime="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-wide v10, v0, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/io/PrintWriter;->println(J)V

    :cond_10
    const-string/jumbo v0, "mLastLockWallpaper state:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_12

    const-string v0, " User "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": id="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mCropHint="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mName="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mAllowBackup="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v0, v0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_12

    const-string v10, "  mLastLockWallpaper connection "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v10, :cond_11

    const-string v10, "    mInfo.component="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v10}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_11
    new-instance v10, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v10, v8}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v2, v10, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    const-string v10, "    mService="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "    mLastDiedTime="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-wide v10, v0, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/io/PrintWriter;->println(J)V

    :cond_12
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v0, :cond_14

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v10, :cond_14

    const-string/jumbo v10, "mLastDexWallpaper state:"

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v10, " User "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v10, v10, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, ": id="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v10, v10, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(I)V

    const-string v10, "  mCropHint="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v10, v10, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v10, "  mName="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v10, v10, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v10, "  mAllowBackup="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v10, v10, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v10, v10, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v10, :cond_14

    const-string v11, "  mLastDexWallpaper connection "

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v11, ":"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v11, v10, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v11, :cond_13

    const-string v11, "    mInfo.component="

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v10, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v11}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_13
    new-instance v11, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v11, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v2, v11, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    const-string v11, "    mService="

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v10, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v10, "    mLastDiedTime="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-wide v10, v10, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/io/PrintWriter;->println(J)V

    :cond_14
    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "mLastDexLockWallpaper state:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, " User "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": id="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mCropHint="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mName="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mAllowBackup="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v0, v0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_16

    const-string v10, "  mLastDexLockWallpaper connection "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v10, :cond_15

    const-string v10, "    mInfo.component="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v10}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    new-instance v10, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v10, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v2, v10, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    const-string v10, "    mService="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "    mLastDiedTime="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-wide v10, v0, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/io/PrintWriter;->println(J)V

    :cond_16
    const-string v0, "Display state:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    sub-int/2addr v10, v8

    :goto_6
    if-ltz v10, :cond_17

    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    const-string v12, "  displayId="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v12, v11, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mDisplayId:I

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->println(I)V

    const-string v12, "  mWidth="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v12, v11, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, "  mHeight="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v12, v11, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->println(I)V

    const-string v12, "  mPadding="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v11, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_17
    const-string/jumbo v0, "WallpaperObserver:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mWallpaperObserver.mSemObserver.getWallpaperFileObserver() = "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mWallpaperObserver.mSemObserver.getLockWallpaperFileObserver() = "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;

    invoke-virtual {v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->getLockWallpaperFileObserver()Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Num KeyguardListeners = "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Num CoverWallpaperListeners = "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "SemWallpaperManagerService start"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "  Orientation:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v10, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    const-string v12, " Legibility Version:"

    invoke-static {v0, v11, v2, v12}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/app/SemWallpaperColors;->getLegibilityVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "  allowScreenRotate:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-boolean v11, v11, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateSystem:Z

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-boolean v11, v11, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateLock:Z

    invoke-static {v0, v11, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, " Lid state:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    iget v11, v11, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mLidState:I

    invoke-static {v0, v11, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :cond_18
    const-string v0, " ------------ Snapshot History ------------"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v11, v10, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget-object v0, v11, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_23

    move v12, v9

    :goto_7
    iget-object v0, v11, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_23

    iget-object v0, v11, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v13, v11, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    if-eqz v0, :cond_22

    iget v13, v0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->userId:I

    if-ltz v13, :cond_22

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "userId = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "lastKey = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->key:I

    invoke-static {v13, v14, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object v13, v0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->mSnapshotHistories:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_19

    iget-object v13, v0, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->mSnapshotHistories:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v9

    :goto_8
    if-ge v15, v14, :cond_19

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move/from16 v9, v17

    goto :goto_8

    :cond_19
    move/from16 v17, v9

    invoke-virtual {v0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v0, v17

    :goto_9
    if-ge v0, v13, :cond_21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v0, 0x1

    check-cast v14, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\nSnapshotData:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v5

    const-string v5, "\tkey = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v14, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->key:I

    const-string v7, "\tsource = "

    invoke-static {v0, v5, v2, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v14, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->source:Ljava/lang/String;

    const-string v7, "\tisFromPairedService = "

    invoke-static {v2, v5, v7, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, v14, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->isFromPairedService:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v0, v17

    :goto_a
    if-ge v0, v7, :cond_20

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v0, 0x1

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Integer;

    move/from16 v18, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v4, "\twhich = "

    invoke-static {v2, v4, v6}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    iget-object v4, v14, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->perWhichSnapshots:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;

    if-eqz v4, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\tconnectedSnapshotForLiveWallpaper = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;->connectedSnapshotForLiveWallpaper:I

    invoke-static {v0, v6, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object v0, v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;->wallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_1c

    const-string v6, "\tWallpaperData = "

    const-string v8, "\t\t mVideoDefaultHasBeenUsed = "

    move-object/from16 v21, v5

    const-string v5, "\t\t mVideoFileName = "

    move/from16 v22, v7

    const-string v7, "\t\t mVideoPkgName = "

    move-object/from16 v23, v9

    const-string v9, "\t\t mVideoFilePath = "

    move-object/from16 v24, v11

    const-string v11, "\t\t mAnimatedPkgName = "

    move/from16 v25, v12

    const-string v12, "\t\t mMotionPkgName = "

    move/from16 v26, v13

    const-string v13, "\t\t wallpaperObserver = "

    move-object/from16 v27, v14

    const-string v14, "\t\t getWallpaperFile() = "

    move/from16 v28, v15

    const-string v15, "\t\t mUri = "

    const-string v1, "\t\t cropHint = "

    const-string v3, "\t\t mSemWallpaperData.getWpType() = "

    move-object/from16 v29, v10

    const-string v10, "\t\t mSemWallpaperData.getWhich() = "

    move-object/from16 v30, v4

    const-string v4, "\t\t mTimeCreated = "

    move-object/from16 v31, v8

    const-string v8, "\t\t userId = "

    invoke-static {v2, v6, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    move-object/from16 v32, v5

    const-string v5, "\t\t wallpaperComponent = "

    invoke-static {v6, v8, v2, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t\t mWhich = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v5, v6, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mTimeCreated:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v0, v3}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_1a
    :goto_b
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoDefaultHasBeenUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_d

    :cond_1c
    move-object/from16 v30, v4

    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    :cond_1d
    :goto_d
    const-string v0, "\tSettingsData = "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v1, v30

    iget-object v0, v1, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;->settings:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "\t\t"

    const-string v5, " ["

    const-string/jumbo v6, "]"

    invoke-static {v1, v4, v3, v5, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    :cond_1f
    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v6, v18

    move/from16 v0, v19

    move-object/from16 v5, v21

    move/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v14, v27

    move/from16 v15, v28

    move-object/from16 v10, v29

    goto/16 :goto_a

    :cond_20
    move/from16 v28, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, v16

    move/from16 v0, v28

    goto/16 :goto_9

    :cond_21
    move/from16 v16, v5

    move/from16 v18, v6

    :goto_f
    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    goto :goto_10

    :cond_22
    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v17, v9

    goto :goto_f

    :goto_10
    add-int/lit8 v12, v25, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, v16

    move/from16 v9, v17

    move/from16 v6, v18

    move-object/from16 v11, v24

    move-object/from16 v10, v29

    goto/16 :goto_7

    :cond_23
    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v17, v9

    move-object/from16 v29, v10

    sget-object v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->sLogList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_11
    const-string v1, " --------------LogArray--------------"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_25

    array-length v1, v0

    move/from16 v3, v17

    :goto_12
    if-ge v3, v1, :cond_26

    const-string v4, "  #"

    const-string v5, " "

    invoke-static {v3, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_25
    const-string v0, "  logArray is null"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_26
    const-string/jumbo v0, "SemWallpaperManagerService"

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    move-object/from16 v1, v29

    iget-object v0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual {v0, v3, v2, v4}, Landroid/app/SemWallpaperResourcesInfo;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-string/jumbo v3, "UNKNOWN"

    const-string v4, "\t[%10s: %15s(%2d)] name = %s"

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/util/Map$Entry;

    const-string/jumbo v5, "MAIN_HOME"

    const-string/jumbo v6, "android.wallpaper.settings_systemui_transparency"

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v0, v17

    const-string/jumbo v6, "SUB_HOME"

    const-string/jumbo v7, "sub_display_system_wallpaper_transparency"

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/16 v20, 0x1

    aput-object v7, v0, v20

    const-string/jumbo v7, "MAIN_LOCK"

    const-string/jumbo v8, "lockscreen_wallpaper_transparent"

    invoke-static {v7, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    aput-object v8, v0, v18

    const-string/jumbo v8, "SUB_LOCK"

    const-string/jumbo v9, "sub_display_lockscreen_wallpaper_transparency"

    invoke-static {v8, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    aput-object v9, v0, v16

    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v9

    move/from16 v10, v18

    new-array v0, v10, [Ljava/util/Map$Entry;

    const-string/jumbo v10, "lockscreen_wallpaper"

    invoke-static {v7, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    aput-object v10, v0, v17

    const-string/jumbo v10, "lockscreen_wallpaper_sub"

    invoke-static {v8, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v0, v20

    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :try_start_3
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    iget-object v14, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getUserId()I

    move-result v14

    const/4 v15, -0x1

    invoke-static {v13, v0, v15, v14}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v13, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getUserId()I

    move-result v13

    const/4 v15, -0x1

    invoke-static {v5, v0, v15, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v13, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getUserId()I

    move-result v13

    const/4 v15, -0x1

    invoke-static {v5, v0, v15, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_27

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v7, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUserId()I

    move-result v7

    const/4 v15, -0x1

    invoke-static {v5, v0, v15, v7}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v0, :cond_27

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getUserId()I

    move-result v6

    const/4 v15, -0x1

    invoke-static {v5, v0, v15, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/4 v15, -0x1

    invoke-static {v5, v0, v15, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    const-string/jumbo v1, "SemWallpaperManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error while dumpSettings: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_13
    const-string/jumbo v0, "[Wallpaper Settings]"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2f

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_29

    move/from16 v8, v16

    if-eq v6, v8, :cond_28

    move-object v6, v3

    goto :goto_15

    :cond_28
    const-string/jumbo v6, "THEME_SINGLE"

    goto :goto_15

    :cond_29
    move/from16 v8, v16

    const-string/jumbo v6, "THEME"

    goto :goto_15

    :cond_2a
    move/from16 v8, v16

    const/4 v7, 0x2

    const-string/jumbo v6, "PRELOADED"

    goto :goto_15

    :cond_2b
    move/from16 v8, v16

    const/4 v7, 0x2

    const-string v6, "CUSTOM"

    :goto_15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v5, v6, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move/from16 v16, v8

    goto :goto_14

    :cond_2c
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2d

    move-object v6, v3

    goto :goto_17

    :cond_2d
    const-string/jumbo v6, "VISIBLE"

    goto :goto_17

    :cond_2e
    const-string v6, "INVISIBLE"

    :goto_17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v5, v6, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    const-string/jumbo v0, "SemWallpaperManagerService end"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    iget v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "[AssetFileManager]"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "wallpaper_assets"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v2, v0, v7}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->printDir(Ljava/io/PrintWriter;Ljava/io/File;I)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    invoke-static {}, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->getInstance()Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;

    move-result-object v0

    iget v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->dump(ILjava/io/PrintWriter;)V

    const-string/jumbo v0, "WallpaperManagerService"

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :goto_18
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd78 -> :sswitch_7
        0xd84 -> :sswitch_6
        0xd87 -> :sswitch_5
        0xd8a -> :sswitch_4
        0xe51 -> :sswitch_3
        0xe5d -> :sswitch_2
        0xe60 -> :sswitch_1
        0xe63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final extractColorIfSeedColorEmpty(I)V
    .locals 5

    const-string/jumbo v0, "extractColorIfSeedColorEmpty: landscape wallpaper color exists, but does not have seed color. which="

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/SemWallpaperColors;->getSeedColors()[I

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const-string/jumbo v1, "WallpaperManagerService"

    const-string/jumbo v3, "extractColorIfSeedColorEmpty: wallpaper color is empty or has no seed color. which="

    invoke-static {p1, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_2
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/SemWallpaperColors;->getSeedColors()[I

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    array-length v3, v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    const-string/jumbo v2, "WallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_1
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final forceRebindWallpaper(II)V
    .locals 11

    const-string/jumbo v0, "forceRebindWallpaper: which ="

    const-string/jumbo v1, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, v8, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActualWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v5

    const-string/jumbo p2, "WallpaperManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", component = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 95
    invoke-virtual {v1, p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 97
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    .line 98
    new-array v3, v3, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    return-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 99
    new-array p0, v1, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v0, p0, v2

    return-object p0

    :cond_3
    if-eqz v4, :cond_4

    .line 100
    new-array v0, v1, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object p0, v0, v2

    return-object v0

    .line 101
    :cond_4
    new-array p0, v2, [Lcom/android/server/wallpaper/WallpaperData;

    return-object p0
.end method

.method public final getActiveWallpapers(I)[Lcom/android/server/wallpaper/WallpaperData;
    .locals 4

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;->isVirtualWallpaperDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p0, :cond_3

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v0, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    new-array p0, v1, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object v0, p0, v2

    return-object p0

    :cond_5
    if-eqz v3, :cond_6

    new-array p1, v1, [Lcom/android/server/wallpaper/WallpaperData;

    aput-object p0, p1, v2

    return-object p1

    :cond_6
    new-array p0, v2, [Lcom/android/server/wallpaper/WallpaperData;

    return-object p0
.end method

.method public final getActualWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 2

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getComponentNameByWallpaperType(IILandroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;
    .locals 4

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    and-int/lit8 p1, p1, -0x4

    new-instance v1, Landroid/app/WallpaperColors;

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getAnimatedPkgName(I)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "getAnimatedPkgName: userId="

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v1, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedPkgName:Ljava/lang/String;

    const-string/jumbo v2, "WallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " name="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "getAnimatedPkgName: Lock wallpaper data is null. So animated package name is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getBitmapCrop(Landroid/graphics/Point;[ILjava/util/List;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p3, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCropMap(Ljava/util/List;[I)Landroid/util/SparseArray;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(ILandroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperCropper;->getTotalCrop(Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmapCrops(Ljava/util/List;IZI)Ljava/util/List;
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v5, "getBitmapCrop"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, p4

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p4

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p2, p4, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p2, p4, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    :goto_0
    const/4 p4, 0x0

    if-eqz p2, :cond_9

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p2, p3}, Lcom/android/server/wallpaper/WallpaperCropper;->getRelativeCropHints(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz p3, :cond_2

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p2, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, p2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p2, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v5

    if-eqz v5, :cond_3

    monitor-exit v1

    return-object p4

    :cond_3
    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    const/4 v5, 0x4

    invoke-virtual {p4, v5, v3, v4}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(ILandroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object p4

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v6, v2

    :goto_2
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {p4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    move v2, v6

    :cond_6
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    invoke-static {v5, p0, v4, v3, v2}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    new-instance p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    monitor-exit v1

    return-object p4

    :cond_9
    :goto_4
    monitor-exit v1

    return-object p4

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCoverWallpaperInfo(ILandroid/content/ComponentName;)Landroid/app/WallpaperInfo;
    .locals 5

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.android.service.wallpaper.CoverWallpaperService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v3, 0x1080

    invoke-interface {v2, p2, v3, v4, p1}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfo(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;IZ)Landroid/app/WallpaperInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public final getCroppedDefaultWallpaper(Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor;
    .locals 12

    const-string/jumbo v0, "getCroppedDefaultWallpaper: cropping for resolution "

    const-string/jumbo v1, "getCroppedDefaultWallpaper: Returning existing crop for display "

    const-string/jumbo v2, "getCroppedDefaultWallpaper: Invalid displayId "

    const-string/jumbo v3, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v5, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    iget v2, v5, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v5, v5, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v7, Ljava/io/File;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "default_wallpaper_crop_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v10, 0x10000000

    if-eqz v9, :cond_2

    :try_start_1
    const-string/jumbo v9, "WallpaperManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " with size "

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x"

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v7, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_0
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p3, p1, v8, v1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7, p2, v6, v6}, Lcom/android/server/wallpaper/WallpaperCropper;->generateDefaultWallpaperCrop(Landroid/content/Context;Ljava/io/File;III)V

    invoke-static {v7}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->manageDefaultWallpaperCache()V

    invoke-static {v7, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    return-object p0

    :catch_1
    move-exception p0

    const-string/jumbo p1, "WallpaperManagerService"

    const-string p2, "Failed to get cropped default wallpaper"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v4

    :goto_0
    return-object v3

    :goto_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final getCurrentBitmapCrops(II)Landroid/os/Bundle;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v5, "getBitmapCrop"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p1, p2, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p1, p2, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iget-object p2, p1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v2, p2, :cond_2

    iget-object p2, p1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCurrentPosition(II)I
    .locals 7

    const-string/jumbo v0, "getCurrentPosition: wallpaper not connected.which="

    const-string/jumbo v1, "getCurrentPosition: no wallpaper data.which="

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcWhich="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return v4

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v1, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcWhich="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return v4

    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;

    const-string/jumbo v1, "ProviderRequester"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->isValidComponentName(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getCurrentPosition : service component is invalid - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getCurrentPosition : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", which="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "which"

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "wallpaper_service_class_name"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "get_video_current_position"

    invoke-virtual {p0, p2, v2, v3, v1}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->invokeProviderCall(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string/jumbo p2, "current_position"

    invoke-virtual {p0, p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_4
    :goto_0
    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCurrentPosition: which="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", svc="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", position="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v4, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v4

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getCurrentUserId()I
    .locals 1

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getCurrentWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDeviceColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayId(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDisplayId(I)I

    move-result p0

    return p0
.end method

.method public final getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez p2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v1, 0x0

    :goto_2
    :try_start_0
    iget-object v2, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    iget-object v3, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    if-eq v2, p3, :cond_3

    if-eq v3, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getFutureBitmapCrops(Landroid/graphics/Point;Ljava/util/List;[ILjava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p4, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCropMap(Ljava/util/List;[I)Landroid/util/SparseArray;

    move-result-object p3

    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    const/4 v0, 0x4

    invoke-virtual {p4, v0, p3, p1}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(ILandroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-static {v0, p0, p1, p3, v1}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p4
.end method

.method public final getHandlerForBindingWallpaperLocked()Landroid/os/Handler;
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInitialUserSwitch:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/ServiceThread;

    const/4 v1, -0x2

    const/4 v2, 0x1

    const-string/jumbo v3, "WallpaperManagerService"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->start()V

    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p0}, Lcom/android/server/ServiceThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final getHeightHint(I)I
    .locals 4

    const-string v0, "Cannot find display with id="

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHighlightFilterState(I)I
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getHighlightFilterState(Lcom/android/server/wallpaper/WallpaperData;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHighlightFilterState(Lcom/android/server/wallpaper/WallpaperData;)I
    .locals 8

    const/4 v0, -0x1

    const-string/jumbo v1, "WallpaperManagerService"

    if-nez p1, :cond_0

    const-string/jumbo p0, "getHighlightFilterState : filterState=-1, failed to get wallpaper"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iget v3, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v4

    const/4 v5, 0x0

    const-string/jumbo v6, "getHighlightFilterState : which="

    if-nez v4, :cond_1

    const-string p0, ", filterState=0, not System type wallpaper data"

    invoke-static {v2, v6, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    if-eqz v4, :cond_2

    const-string p0, ", filterState=0, preloaded wallpaper"

    invoke-static {v2, v6, p0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->isMainUser(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v7, "current_sec_active_themepackage"

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result p0

    invoke-static {v4, v7, p0}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->getWallpaperHistory()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "com.samsung.android.themecenter"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "SemWallpaperData"

    const-string/jumbo p1, "Theme contents."

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, ", filterState=0, open theme wallpaper enabled"

    invoke-static {v2, v6, p0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    :goto_1
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    if-nez p0, :cond_7

    const-string p0, ", filterState=-1, primary color is not ready"

    invoke-static {v2, v6, p0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    const-wide/16 v4, 0x40

    invoke-virtual {p0, v4, v5}, Landroid/app/SemWallpaperColors;->get(J)Landroid/app/SemWallpaperColors$Item;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ", filterState=-1, failed to get home screen color item"

    invoke-static {v2, v6, p0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/app/SemWallpaperColors$Item;->getFontColor()I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_2

    :cond_9
    const/4 p0, 0x2

    :goto_2
    const-string p1, ", filterState="

    const-string v0, ", callerUserId= "

    invoke-static {v2, p0, v6, p1, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return p0

    :cond_a
    :goto_3
    const-string p0, ", filterState=0, unsupported mode"

    invoke-static {v2, v6, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final getLastCallingPackage(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "getLastCallingPackage wallpaper == null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->getLastCallingPackage(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getLastCallingPackageWithPrefix(IZ)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "getLastCallingPackage wallpaper == null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->getLastCallingPackage(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getLastWallpaper(I)Lcom/android/server/wallpaper/WallpaperData;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :goto_0
    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :goto_1
    monitor-exit v0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLegacyDeviceColor()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "legacyDeviceColor = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mLegacyDeviceColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , color code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mDeviceColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMFWallpaper"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mLegacyDeviceColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getLidState()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mLidState:I

    return p0
.end method

.method public final getLockWallpaper(Landroid/app/IWallpaperManagerCallback;Landroid/os/Bundle;II)Landroid/os/ParcelFileDescriptor;
    .locals 10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v4, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaper(Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IIZZ)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "The calling app does not have the required permission. uid = "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLockWallpaperType()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->semGetWallpaperType(II)I

    move-result p0

    return p0
.end method

.method public final getMainUserId()I
    .locals 3

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mMainUserId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getMainUser()Landroid/os/UserHandle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string/jumbo v1, "WallpaperManagerService"

    if-nez v0, :cond_1

    const-string/jumbo p0, "getMainUserId: failed to get mainUser"

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mMainUserId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMainUserId: mainUserId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mMainUserId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mMainUserId:I

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getMotionWallpaperPkgName(I)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "getMotionWallpaperPkgName: userId="

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionPkgName:Ljava/lang/String;

    const-string/jumbo v3, "WallpaperManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , which="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "getMotionWallpaperPkgName: Lock wallpaper data is null. So motion package name is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "getName() can only be called from the system process"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getScreenshotFileDescriptor(IILandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    const-string/jumbo v0, "getScreenshotFileDescriptor: wallpaper not connected.which="

    const-string/jumbo v1, "getScreenshotFileDescriptor: no wallpaper data.which="

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSourceWhich(II)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p2, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", srcWhich="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v5, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v1, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", srcWhich="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-object v4

    :cond_1
    invoke-virtual {v5}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;

    const-string/jumbo v1, "ProviderRequester"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->isValidComponentName(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestScreenshot : service component is invalid - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestScreenshot : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", which="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", user="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", hasExtras="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "which"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v6, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "wallpaper_service_class_name"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {v6, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    const-string/jumbo p3, "get_screenshot"

    invoke-virtual {p0, p2, v3, p3, v6}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->invokeProviderCall(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string/jumbo p2, "image_file_descriptor"

    const-class p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    :cond_6
    if-nez v4, :cond_7

    const-string/jumbo p0, "requestScreenshot : fd is null"

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "getScreenshotFileDescriptor: callerPid="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", which="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", svc="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fd="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Calling app does not have required permission. uid = "

    invoke-static {v2, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getSemWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/app/SemWallpaperColors;
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "WallpaperManagerService"

    if-nez p1, :cond_0

    const-string/jumbo p0, "getSemWallpaperColors: wallpaper == null"

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mDlsSemColors:Landroid/app/SemWallpaperColors;

    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->isMainUser(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_1

    const-string/jumbo p0, "getSemWallpaperColors: return dlsSemColors"

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string/jumbo v2, "getSemWallpaperColors: dlsColors is abnormally set. Reset to null."

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mDlsSemColors:Landroid/app/SemWallpaperColors;

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p2, v0}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplayRotation(Landroid/content/Context;I)I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    if-eq v0, p2, :cond_7

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-boolean v2, v2, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateSystem:Z

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-boolean p0, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateLock:Z

    if-eqz p0, :cond_7

    :cond_5
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    aget-object p1, p0, p1

    array-length v1, p0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_6
    return-object p1

    :cond_7
    :goto_0
    return-object v3
.end method

.method public final getSnapshotCount(I)I
    .locals 1

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getSnapshotCount(I)I

    move-result p0

    return p0
.end method

.method public final getSnapshotKeys(Ljava/lang/String;I)[I
    .locals 6

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->source:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {p1, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public final getSourceWhich(II)I
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->containsSystem(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p0

    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getTargetWallpapers(I)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V

    :cond_0
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V

    :cond_1
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1, p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->addWallpaperDataIfHasDisplayConnection(ILcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)V

    return-object v0
.end method

.method public final getVideoFileName(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    const-string v3, ", videoFileName = "

    const-string/jumbo v4, "semGetVideoFileName: userId="

    const-string v5, ", which = "

    invoke-static {p0, p1, v4, v5, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SemWallpaperManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v3, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoDefaultHasBeenUsed:Z

    iget-boolean v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    const-string/jumbo v6, "semGetVideoFileName: userId = "

    const-string v7, ", isDefault = "

    invoke-static {p0, p1, v6, v5, v7}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultVideoWallpaperFileName(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v0, "com.samsung.android.wallpaper.res"

    iput-object v0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoFilePath(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFilePath:Ljava/lang/String;

    const-string v1, ", which = "

    const-string v2, ", path = "

    const-string/jumbo v3, "semGetVideoFilePath: userId = "

    invoke-static {p0, p1, v3, v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "SemWallpaperManagerService"

    invoke-static {p0, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoPackage(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    const-string v3, ", pkg = "

    const-string/jumbo v4, "semGetVideoPackage: userId = "

    const-string v5, ", which = "

    invoke-static {p0, p1, v4, v5, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "SemWallpaperManagerService"

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoDefaultHasBeenUsed:Z

    const-string v3, ", isDefault = "

    invoke-static {p0, p1, v4, v5, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v6, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mResourceInfo:Landroid/app/SemWallpaperResourcesInfo;

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultVideoWallpaperFileName(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v0, "com.samsung.android.wallpaper.res"

    iput-object v0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWallpaper(Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IIZZ)Landroid/os/ParcelFileDescriptor;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    const-string/jumbo v6, "getWallpaper: which="

    const-string/jumbo v7, "WallpaperManagerService"

    const-string/jumbo v8, "getWallpaper: which = "

    const-string v9, ", wallpaperUserId = "

    const-string v10, ", wpType = "

    move/from16 v13, p4

    invoke-static {v0, v13, v8, v9, v10}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isDexEnabled = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v9, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-virtual {v9, v0}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isDesktopModeEnabled(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", getCropped = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", includeCopiedFile = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v7, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v11

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    const-string/jumbo v16, "getWallpaper"

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v11 .. v17}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    :try_start_0
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->isSysUiSafeModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string/jumbo v10, "WallpaperManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "SAFEMODE Exception occurs! "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v11

    invoke-virtual {v0, v8, v11}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v11

    invoke-virtual {v1, v8, v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    invoke-virtual {v0, v8, v11}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v11

    :cond_2
    if-nez v11, :cond_3

    monitor-exit v10

    goto/16 :goto_8

    :cond_3
    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v12, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-eqz v12, :cond_7

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "getWallpaper: Error getting wallpaper before unlock user."

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v10

    goto/16 :goto_8

    :cond_5
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v0, v11}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->supportsSamsungLiveWallpaperProvider(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v11, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSourceWhich(II)I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_3
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 p5, v5

    move-object/from16 p4, v6

    move/from16 p2, v8

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getThumbnailFileDescriptor(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    :goto_3
    :try_start_5
    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isCopied="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v6, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_8

    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "getWallpaper: Returns null."

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v10

    goto :goto_8

    :cond_8
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    :try_start_6
    const-string/jumbo v4, "width"

    iget v6, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "height"

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v11, v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v10

    return-object v0

    :cond_d
    :goto_6
    monitor-exit v10

    goto :goto_8

    :goto_7
    const-string/jumbo v1, "WallpaperManagerService"

    const-string v2, "Error getting wallpaper"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v10

    :cond_e
    :goto_8
    return-object v9

    :goto_9
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_f
    const-string/jumbo v0, "Must specify exactly one kind of wallpaper to read"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v9
.end method

.method public final getWallpaper(Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 408
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZZI)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperAssetFile(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    const-string/jumbo p1, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "No permission to invoke getWallpaperAssetFile()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v2}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->getBaseAssetDir(IIZ)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->isValidFilePath(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const-string p3, "AssetFileManager"

    if-nez p0, :cond_4

    const-string p0, " not exists! (which = "

    const-string p1, ")"

    const-string/jumbo v0, "getAssetFile: "

    invoke-static {p2, v0, p4, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/high16 p0, 0x10000000

    :try_start_0
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Error getting wallpaper asset file"

    invoke-static {p3, p1, p0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getWallpaperAssets(II)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v0, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "No permission to invoke getWallpaperAssetFile()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->getBaseAssetDir(IIZ)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getAssets: not exists! (which = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AssetFileManager"

    invoke-static {p1, p0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, ""

    invoke-static {p0, p2, p1}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->putAssetFilesToBundle(Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getWallpaperBackgroundRegion(IILjava/lang/String;I)Landroid/os/Bundle;
    .locals 8

    const-string/jumbo v0, "getWallpaperBackgroundRegion: no wallpaper data.which="

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v1, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSourceWhich(II)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", srcWhich="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->containsLock(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mCallback:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v4, v2, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;

    const-string/jumbo v4, "ProviderRequester"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->isValidComponentName(Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestBackgroundRegion : service component is invalid - "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestBackgroundRegion : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", which="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", user="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", rotation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "which"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "source_which"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "wallpaper_service_class_name"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scene_id"

    invoke-virtual {v6, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rotation"

    invoke-virtual {v6, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "get_background_region"

    invoke-virtual {p0, p2, v3, v1, v6}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->invokeProviderCall(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo p0, "requestBackgroundRegion : result is null"

    invoke-static {v4, p0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string/jumbo p0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getWallpaperBackgroundRegion: callerPid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", which="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sceneId="

    const-string p2, ", rotation="

    invoke-static {p4, p1, p3, p2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, ", svc="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldCount="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v1, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v3

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    const-string p0, "Calling app does not have required permission. uid = "

    invoke-static {v1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWallpaperColors(III)Landroid/app/WallpaperColors;
    .locals 10

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getWallpaperColors: which = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , userId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string/jumbo v8, "getWallpaperColors"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, p2

    invoke-static/range {v3 .. v9}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    monitor-exit v2

    return-object v1

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object p0

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string/jumbo p0, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getWallpaperComponentExtras(II)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperExtras(II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperDimAmount()F
    .locals 4

    const-string/jumbo v0, "android.permission.SET_WALLPAPER_DIM_AMOUNT"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result p0

    invoke-virtual {v1, p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v1, "getWallpaperDimAmount: wallpaperData is null"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget p0, v1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWallpaperExtras(II)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "getWallpaperExtras: wallpaper data is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWallpaperIdForUser(II)I
    .locals 9

    const-string/jumbo v0, "getWallpaperIdForUser wallpaper = "

    const-string/jumbo v1, "getWallpaperIdForUser which = "

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const-string/jumbo v7, "getWallpaperIdForUser"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, p2

    invoke-static/range {v2 .. v8}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    if-eqz v2, :cond_1

    const-string/jumbo p2, "WallpaperManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , return -1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p2, "getWallpaperIdForUser which = "

    const-string v0, " , return -1 default"

    invoke-static {p1, p2, v0, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const-string/jumbo p0, "Must specify exactly one kind of wallpaper"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getWallpaperInfo(I)Landroid/app/WallpaperInfo;
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperInfo(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;IZ)Landroid/app/WallpaperInfo;
    .locals 9

    const-string/jumbo v1, "WallpaperManagerService"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x80

    move-object v4, p1

    move v8, p3

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    :try_start_1
    new-instance p2, Landroid/app/WallpaperInfo;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p2, p0, p1}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    if-nez p4, :cond_0

    :try_start_2
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    if-nez p4, :cond_1

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getWallpaperInfo: Invalid ServiceInfo, name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-object v2

    :goto_4
    const-string/jumbo p1, "getWallpaperInfo: Failed getting wallpaper info "

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final getWallpaperInfoFile(I)Landroid/os/ParcelFileDescriptor;
    .locals 3

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v2, "wallpaper_info.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    :try_start_2
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    const-string/jumbo v1, "WallpaperManagerService"

    const-string v2, "Error getting wallpaper info file"

    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInstance(IIZ)Landroid/app/wallpaper/WallpaperInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/wallpaper/WallpaperInstance;->getInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWallpaperInstance(II)Landroid/app/wallpaper/WallpaperInstance;
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInstance(IIZ)Landroid/app/wallpaper/WallpaperInstance;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperInstance(IIZ)Landroid/app/wallpaper/WallpaperInstance;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v5, "getWallpaperInfo"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string/jumbo v3, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    monitor-exit v1

    return-object p2

    :cond_5
    :goto_3
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    invoke-virtual {p0}, Landroid/app/wallpaper/WallpaperDescription;->toBuilder()Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setCropHints(Landroid/util/SparseArray;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    :cond_6
    new-instance p1, Landroid/app/wallpaper/WallpaperInstance;

    invoke-virtual {p0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/app/wallpaper/WallpaperInstance;-><init>(Landroid/app/WallpaperInfo;Landroid/app/wallpaper/WallpaperDescription;)V

    monitor-exit v1

    return-object p1

    :cond_7
    :goto_4
    monitor-exit v1

    return-object p2

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWallpaperOrientation(II)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "getWallpaperOrientation: wallpaper data is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mOrientation:I

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 5

    const-string v0, ", which = "

    const-string v1, ", caller = "

    const-string/jumbo v2, "getWallpaperSafeLocked, userId = "

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "getWallpaperSafeLocked, didn\'t find wallpaper."

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "getWallpaperSafeLocked, didn\'t find yet."

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    or-int/lit8 v0, v2, 0x2

    invoke-direct {p2, p1, v0}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    return-object p2

    :cond_3
    const-string v0, "Didn\'t find wallpaper in non-lock case!"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v2, 0x20

    :cond_6
    :goto_2
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    or-int/lit8 v0, v2, 0x1

    invoke-direct {p2, p1, v0}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    return-object p2

    :cond_7
    return-object v0

    :cond_8
    return-object v2
.end method

.method public final getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZZI)Landroid/os/ParcelFileDescriptor;
    .locals 10

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const-string/jumbo v0, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const-string/jumbo v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const-string/jumbo v1, "getWallpaperWithFeature from package: "

    invoke-static {v1, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x1

    move-object v4, p1

    move v3, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/os/storage/StorageManager;->checkPermissionReadImages(ZIILjava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {p2, p4}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v2

    move/from16 v4, p6

    invoke-virtual {p0, v4, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p9, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v9, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    :cond_4
    move-object v0, p0

    move-object v1, p3

    move-object v3, p5

    move/from16 v7, p7

    move/from16 v6, p8

    move v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaper(Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IIZZ)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getWidthHint(I)I
    .locals 4

    const-string v0, "Cannot find display with id="

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasNamedWallpaper(Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "user"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    invoke-virtual {v7}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    if-nez v1, :cond_2

    iget v7, v6, Landroid/content/pm/UserInfo;->id:I

    if-eq v0, v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v8, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v8, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v7

    if-nez v7, :cond_4

    iget v7, v6, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v8, "WallpaperManagerService"

    const-string/jumbo v9, "loadSettingsLocked"

    invoke-static {v8, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {p0, v7, v9, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v6, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_1

    iget-object v6, v7, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    monitor-exit v4

    return v2

    :cond_5
    monitor-exit v4

    return v3

    :catchall_1
    move-exception p0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSetWallpaper()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHasSetWallpaper:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final hasVideoWallpaper()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 p0, 0x8

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v1, "hasVideo"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0

    :cond_2
    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v1, "Lock wallpaper data is null. So kwp can not be determined"

    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final initImageWallpaperCropFile(ILcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    if-nez p2, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "initImageWallpaperCropFile: WallpaperData is not exist"

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "initImageWallpaperCropFile: No crop. Regenerating from source"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v0, p2}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_1
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "initImageWallpaperCropFile: System wallpaper is not image type."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p2, v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    if-eqz v0, :cond_3

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "initImageWallpaperCropFile: Factory default wallpaper."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p2, "WallpaperManagerService"

    const-string/jumbo v0, "initImageWallpaperCropFile: Unable to regenerate crop. Resetting..."

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    const-string/jumbo v1, "android"

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result p0

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(IILjava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void

    :cond_5
    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "initImageWallpaperCropFile: Nondefault wallpaper component. Gracefully ignoring..."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final invokePrepare(IIILandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, ", which = "

    const-string v1, ", type = "

    const-string/jumbo v2, "invokePrepare: userId = "

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo v2, "content://com.samsung.android.dynamiclock.provider"

    const-string/jumbo v3, "SemWallpaperManagerService"

    const-string/jumbo v4, "invokePrepare: Building extras. extras = "

    const/4 v5, 0x0

    if-eq p3, v0, :cond_4

    const/4 v0, 0x7

    if-eq p3, v0, :cond_2

    const/16 p4, 0x3e8

    if-eq p3, p4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "invokePrepare: type = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    if-nez p5, :cond_1

    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p4, p1, p2, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->buildPrepareParams(III)Landroid/os/Bundle;

    move-result-object p5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "requestDls: e = "

    const-string/jumbo p2, "requestDls: result = "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "restore_dls"

    invoke-virtual {p0, v0, v1, v5, p5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v5

    :goto_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->isStockLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    move v6, p2

    move p2, p1

    move p1, v6

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->requestWallpaperPrepare(IIILandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_4
    move v6, p2

    move p2, p1

    move p1, v6

    if-nez p5, :cond_5

    iget-object p5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p5, p2, p1, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->buildPrepareParams(III)Landroid/os/Bundle;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v0, p4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "requestCustomPack: e = "

    const-string/jumbo p2, "requestCustomPack: result = "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "user_pack"

    invoke-virtual {p0, v0, v1, v5, p5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v5

    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_6
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->requestWallpaperPrepare(IIILandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final isDefaultComponent(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 108
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    .line 109
    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/server/wallpaper/WallpaperData;->NO_COMPONENT:Landroid/content/ComponentName;

    .line 110
    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

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

.method public final isDefaultComponent(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 6

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastCallingPackage:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v5, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-ne v5, v4, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "isDefaultComponent: which = "

    const-string v2, ", type = "

    invoke-static {v0, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ComponentName = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WallpaperManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isDefaultWallpaperState(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result p0

    const/4 p1, 0x0

    if-eq v1, p0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isDefaultWallpaperState false, currentType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v0, "isDefaultWallpaperState false, cropFile is not null"

    invoke-static {p0, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isDesktopMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isExternalDisplayAttached()Z

    move-result p0

    return p0
.end method

.method public final isDesktopModeEnabled(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isDesktopModeEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final isFromForegroundApp(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput-object p1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isMainUser(I)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isSameRequest(ILjava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 1

    iget v0, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLastWallpaper(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isSameRequest: prevUriString = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriString = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "WallpaperManagerService"

    invoke-static {v0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSetWallpaperAllowed(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/android/server/wallpaper/Knox;

    invoke-virtual {v0}, Lcom/samsung/android/server/wallpaper/Knox;->isWallpaperChangeAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-class p0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManagerInternal;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->isDeviceOrProfileOwnerInCallingUser(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    const-string/jumbo v3, "no_set_wallpaper"

    invoke-virtual {p1, v3, p0}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isSignedWithPlatformSignature(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSnapshotTestMode()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSnapshotTestMode()Z

    move-result p0

    return p0
.end method

.method public final isStaticWallpaper(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isStockLiveWallpaper(II)Z
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result p2

    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 p2, 0x7

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->isStockLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public final isSystemAndLockPaired(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isSystemAndLockPaired : mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isPaired="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " (called by userId= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string/jumbo v2, "WallpaperManagerService"

    invoke-static {v1, v0, p1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final isValidSnapshot(I)Z
    .locals 2

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isValidSnapshot: key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SemWallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isValidSnapshot: No snapshot for key ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isVideoWallpaper()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isVideoWallpaper userId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isVideoWallpaper="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string/jumbo p0, "Lock wallpaper data is null. So kwp can not be determined"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final isVirtualWallpaperDisplay(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;->isVirtualWallpaperDisplay(I)Z

    move-result p0

    return p0
.end method

.method public final isWaitingForUnlockUser(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "which : "

    const-string v2, ", isWaitingForUnlockUser : "

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " (called by userId= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isWallpaperBackupAllowed(II)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isWallpaperBackupEligible(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-virtual {v0}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isExternalDisplayAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const-string v0, ", userId = "

    const-string v1, ", wallpaper = "

    const-string/jumbo v2, "isWallpaperBackupEligible: which = "

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "WallpaperManagerService"

    invoke-static {p2, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWallpaperCompatibleForDisplay(ILcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11101ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string/jumbo v3, "persist.wm.debug.desktop_support_live_wallpaper"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaperComponent:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/app/WallpaperInfo;->supportsMultipleDisplays()Z

    move-result p0

    return p0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperCropper;->isWallpaperCompatibleForDisplay(ILcom/android/server/wallpaper/WallpaperData;)Z

    move-result p0

    return p0

    :cond_4
    return v4
.end method

.method public final isWallpaperDataExists(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
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

.method public final isWallpaperSupported(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catch_0
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enforcePackageBelongsToUid: packageName["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] is not allowed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WallpaperManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Invalid package or package does not belong to uid:"

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final loadSettingsLocked(III)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v0, p2

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v9

    const-string v2, ", which = "

    const-string v3, ", mode = "

    const-string/jumbo v4, "loadSettingsLocked: userId = "

    invoke-static {v8, v0, v4, v2, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "WallpaperManagerService"

    invoke-static {v9, v2, v10}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    const/4 v11, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v2

    new-instance v3, Lcom/android/server/wallpaper/WallpaperData;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    iput-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iput-boolean v11, v3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v2

    iput v2, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    sget-object v2, Lcom/android/server/wallpaper/WallpaperData$BindSource;->INITIALIZE_FALLBACK:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v2, v5, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaperComponent:Landroid/content/ComponentName;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-object/from16 v12, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput v1, v5, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    :cond_1
    move-object v12, v1

    :goto_0
    iget-object v0, v12, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-static {v8, v9}, Lcom/android/server/wallpaper/WallpaperDataParser;->makeJournaledFile(II)Lcom/android/internal/util/JournaledFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/util/JournaledFile;->chooseForRead()Ljava/io/File;

    move-result-object v14

    and-int/lit8 v15, p2, 0x1

    const/4 v1, 0x1

    if-eqz v15, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v16, p2, 0x2

    if-eqz v16, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    const/16 v17, 0x0

    const-string/jumbo v2, "WallpaperDataParser"

    if-eqz v4, :cond_5

    new-instance v3, Lcom/android/server/wallpaper/WallpaperData;

    or-int/lit8 v6, v9, 0x1

    invoke-direct {v3, v8, v6}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    iput-boolean v1, v3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v11}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v6, v3}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_3

    :cond_4
    const-string/jumbo v6, "No static wallpaper imagery; defaults will be shown"

    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object/from16 v3, v17

    :cond_6
    :goto_3
    invoke-virtual {v13, v11}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v18, v1

    :try_start_1
    invoke-static {v7}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v19, v9

    move-object v9, v2

    move-object v2, v3

    move v3, v8

    move-object v8, v7

    move/from16 v7, v19

    :try_start_2
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->loadSettingsFromSerializer(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;IZZLcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v1, v18

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v19, v9

    move-object v9, v2

    move-object v2, v3

    move v3, v8

    move-object v8, v7

    move/from16 v7, v19

    goto :goto_4

    :catch_2
    move/from16 v19, v9

    move-object v9, v2

    move-object v2, v3

    move v3, v8

    move-object v8, v7

    move/from16 v7, v19

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v18, v1

    move v7, v9

    move-object v9, v2

    move-object v2, v3

    move v3, v8

    move-object/from16 v8, v17

    goto :goto_4

    :catch_4
    move/from16 v18, v1

    move v7, v9

    move-object v9, v2

    move-object v2, v3

    move v3, v8

    move-object/from16 v8, v17

    goto :goto_6

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "failed parsing "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object/from16 v0, v17

    const/4 v1, 0x0

    goto :goto_7

    :catch_5
    :goto_6
    const-string/jumbo v0, "mode("

    const-string v1, ") no current wallpaper -- first boot?"

    invoke-static {v7, v0, v1, v9}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    const/4 v8, 0x0

    invoke-virtual {v13, v6, v8}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->ensureSaneWallpaperDisplaySize(Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;I)V

    if-eqz v4, :cond_9

    if-nez v1, :cond_7

    iget-object v4, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v6, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    const-string v4, ""

    iput-object v4, v2, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    goto :goto_8

    :cond_7
    iget v4, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-gtz v4, :cond_8

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v4

    iput v4, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    :cond_8
    :goto_8
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperDataParser;->ensureSaneWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperDataParser;->ensureSaneWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_a
    if-eqz v15, :cond_b

    move/from16 v4, v18

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v16, :cond_c

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :goto_a
    const/4 v5, -0x1

    if-eqz v4, :cond_e

    if-eqz v2, :cond_d

    iget v6, v2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    if-ne v6, v5, :cond_d

    or-int/lit8 v6, v7, 0x1

    iput v6, v2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    :cond_d
    iget-object v6, v12, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v6, v3, v7, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_b

    :cond_e
    move-object/from16 v2, v17

    :goto_b
    if-eqz v18, :cond_10

    if-nez v0, :cond_f

    const-string/jumbo v0, "loadSettingsLocked: lockWallpaper is null."

    invoke-static {v10, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/wallpaper/WallpaperData;

    or-int/lit8 v6, v7, 0x2

    invoke-direct {v0, v3, v6}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    :cond_f
    or-int/lit8 v6, v7, 0x2

    iput v6, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v6, v12, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v6, v3, v7, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    if-nez v1, :cond_11

    const-string/jumbo v1, "loadSettingsLocked: Failed to load lock wallpaper via data parser."

    invoke-static {v10, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v5, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    goto :goto_c

    :cond_10
    move-object/from16 v0, v17

    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    or-int/lit8 v4, v7, 0x1

    iget-object v5, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v3, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->initializeThumnailFile(IIILcom/android/server/wallpaper/WallpaperData;)V

    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget v4, v2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->initSemWallpaperColors(ILcom/samsung/android/server/wallpaper/SemWallpaperData;)V

    :cond_12
    if-eqz v18, :cond_14

    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    or-int/lit8 v2, v7, 0x2

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->initializeThumnailFile(IIILcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v1, v0}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_13
    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget v2, v0, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->initSemWallpaperColors(ILcom/samsung/android/server/wallpaper/SemWallpaperData;)V

    :cond_14
    return-void
.end method

.method public final lockScreenWallpaperExists()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final makeSnapshot(IILandroid/os/Bundle;Ljava/lang/String;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string/jumbo v2, "android.permission.SET_WALLPAPER"

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotHelper;->getWhiches(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    if-gtz p2, :cond_1

    iget-object v5, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v7, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v6, v7}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v6

    :cond_0
    iget v7, v6, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->key:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->key:I

    if-lez v7, :cond_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move/from16 v7, p2

    :goto_0
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_PAIRED_DLS_SNAPSHOT:Z

    const/4 v6, 0x5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string/jumbo v5, "is_paired"

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    if-nez v5, :cond_4

    iget-object v9, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v10, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v9, v10, v7}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getPairedDlsSnapshotKey(II)I

    move-result v9

    const-string/jumbo v10, "SemWallpaperManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "makeSnapshot: pairedDlsSnapshotKey = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v9, :cond_4

    iget-object v10, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v11, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v11, v9}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->doRestoreOrMigrate(II)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10, v11, v6, v9, v12}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    iget-object v10, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v11, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v10, v11, v9}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByKey(II)Ljava/util/Map;

    goto :goto_2

    :cond_3
    move v5, v8

    :cond_4
    :goto_2
    iget-object v9, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v10, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v9, v10, v7}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_5

    const-string/jumbo v11, "SemWallpaperManagerService"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "makeSnapshot: Number of \'which\' in key + ["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "] is not the same as previous on"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :cond_6
    :goto_3
    if-ge v12, v11, :cond_7

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string/jumbo v13, "SemWallpaperManagerService"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "makeSnapshot: \'which\' values are not matched with previous snapshot. prevWhiches = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", whiches = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v8

    :goto_4
    if-ge v11, v9, :cond_b

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v14, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v13, v14}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    :cond_8
    if-ge v8, v15, :cond_9

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v16

    check-cast v10, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    invoke-virtual {v10, v12}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_9
    const-string/jumbo v8, "SnapshotManager"

    const-string/jumbo v10, "getLastSnapshotByWhich: userId = "

    const-string v13, ", which = "

    const-string/jumbo v15, "No snapshot for the which."

    invoke-static {v14, v12, v10, v13, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_a

    iget v8, v10, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->key:I

    if-eq v7, v8, :cond_a

    iget-object v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v10, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v10, v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->doRestoreOrMigrate(II)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v8, v10, v6, v7, v12}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    iget-object v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v10, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v8, v10, v7}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByKey(II)Ljava/util/Map;

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-ge v8, v6, :cond_1d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget v13, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v12, v13, v11}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v12

    iget-object v13, v12, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    const-string/jumbo v13, "SemWallpaperManagerService"

    const-string/jumbo v14, "makeSnapshot: ComponentName is null. Set ImageWallpaper."

    invoke-static {v13, v14}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v12, v13}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    :cond_d
    invoke-static {v11}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v11}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v13

    or-int/2addr v13, v4

    iget-object v14, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget v15, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v14, v15, v13}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->onWallpaperDataRequested(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v13

    iget v14, v12, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-eq v14, v9, :cond_10

    iget-object v14, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v14, v14, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-ne v14, v9, :cond_e

    goto :goto_8

    :cond_e
    iget v9, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string/jumbo v9, "SemWallpaperManagerService"

    const-string/jumbo v14, "makeSnapshot: system wallpaper is home&lock, will backup system wallpaper instead of lock wallpaper"

    invoke-static {v9, v14}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v9, v4

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const-string/jumbo v9, "SemWallpaperManagerService"

    const-string/jumbo v14, "makeSnapshot: wallpaperId or wallpaperType is -1, will backup system wallpaper instead of lock wallpaper"

    invoke-static {v9, v14}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    if-eqz v9, :cond_11

    iget-object v12, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v14, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iget-object v15, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mDlsSemColors:Landroid/app/SemWallpaperColors;

    iget-object v12, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    const-string/jumbo v4, "SemWallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 p2, v6

    const-string/jumbo v6, "makeSnapshot: Using system wallpaper for backup, preserving which="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v12

    move-object v12, v13

    goto :goto_a

    :cond_11
    move/from16 p2, v6

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    iget v4, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    goto :goto_b

    :cond_12
    move/from16 p2, v6

    move v4, v11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    new-instance v6, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v6, v12}, Lcom/android/server/wallpaper/WallpaperData;-><init>(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v12, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v6}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    if-nez v12, :cond_13

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, p2

    move-object/from16 v1, p3

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_13
    move/from16 v16, v8

    move/from16 v17, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v18, v5

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    iput-object v5, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mTimeCreated:Ljava/lang/String;

    :goto_d
    iget-object v5, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->isStockLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v17, :cond_15

    invoke-static {v11}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    goto :goto_e

    :cond_15
    move v5, v11

    :goto_e
    iget-object v8, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    iget v9, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    move/from16 v19, v4

    iget-object v4, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget-object v8, v8, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->mProviderRequester:Lcom/samsung/android/server/wallpaper/ProviderRequester;

    move-object/from16 v20, v3

    const-string/jumbo v3, "ProviderRequester"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->isValidComponentName(Landroid/content/ComponentName;)Z

    move-result v21

    if-nez v21, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestStateShot : service component is invalid - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v22, v10

    const-string/jumbo v10, "requestStateShot : "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", which="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", wpType="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", hasExtras=false"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "which"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "wallpaper_type"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "wallpaper_service_class_name"

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "get_state_shot"

    invoke-virtual {v8, v9, v3, v4, v2}, Lcom/samsung/android/server/wallpaper/ProviderRequester;->invokeProviderCall(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_19

    iget-object v3, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    if-nez v3, :cond_17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_17
    const-string/jumbo v4, "SemWallpaperManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "makeSnapshot: stateShot = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "state_shot"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    const-string/jumbo v3, "current_scene_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iput-object v2, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    const-string/jumbo v3, "SemWallpaperManagerService"

    const-string/jumbo v4, "makeSnapshot: Stored sceneId = "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v22, v10

    :cond_19
    :goto_10
    if-eqz v17, :cond_1a

    invoke-static {v11}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput v11, v6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v2, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v11, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iput-object v14, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iput-object v15, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mDlsSemColors:Landroid/app/SemWallpaperColors;

    iput-object v1, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    :cond_1a
    const-string/jumbo v1, "SemWallpaperManagerService"

    const-string/jumbo v2, "makeSnapshot: which = "

    const-string v3, ", key = "

    const-string v4, ", wallpaperData ["

    invoke-static {v11, v7, v2, v3, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "userId"

    iget v4, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "backupWhich"

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "backupKey"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget-object v4, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v6, v2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addSnapshot(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v2, :cond_1b

    move-object/from16 v2, v20

    invoke-virtual {v0, v11, v7, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->connectSnapshotForLiveWallpaper(IILjava/util/ArrayList;)V

    move/from16 v3, v19

    invoke-virtual {v0, v3, v11, v7, v6}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->copyBackupFiles(IIILcom/android/server/wallpaper/WallpaperData;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1b
    move-object/from16 v2, v20

    :cond_1c
    :goto_11
    monitor-exit v1

    move/from16 v6, p2

    move-object/from16 v1, p3

    move-object v3, v2

    move-object v2, v4

    move/from16 v8, v16

    move/from16 v5, v18

    goto/16 :goto_c

    :goto_12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1d
    move-object v4, v2

    move/from16 v18, v5

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_PAIRED_DLS_SNAPSHOT:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v2, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2, v7}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz p3, :cond_1e

    move/from16 v5, v18

    iput-boolean v5, v1, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->isFromPairedService:Z

    :cond_1e
    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v2, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_1f
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v4, "SemWallpaperManagerService"

    const-string/jumbo v5, "makeSnapshot: Result <"

    const-string v6, ", "

    const-string v10, ">"

    invoke-static {v3, v2, v5, v6, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_20

    const/4 v3, -0x3

    if-ne v2, v3, :cond_1f

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_21
    iget v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->saveSettingsLockedForSnapshot(I)V

    if-lez v8, :cond_22

    return v7

    :cond_22
    return v9
.end method

.method public final manageDefaultWallpaperCache()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0112

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/android/server/wallpaper/WallpaperUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-gt v2, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    array-length v2, v1

    sub-int/2addr v2, p0

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting old cropped default wallpaper: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WallpaperManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final maybeDetachLastWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 8

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eq p1, v0, :cond_4

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "maybeDetachLastWallpapers: newWallpaper.mWhich = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newWallpaper.mSystemWasBoth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    const-string v6, ", homeUpdated = "

    const-string v7, ", lockUpdated = "

    invoke-static {v4, v5, v6, v1, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", systemWillBecomeLock = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WallpaperManagerService"

    invoke-static {v5, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLastWallpaper(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_3
    if-eqz v0, :cond_4

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLastWallpaper(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_4
    return-void
.end method

.method public final migrateLiveSystemToLockWallpaperLocked(II)V
    .locals 7

    or-int/lit8 v0, p1, 0x1

    or-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "migrateLiveSystemToLockWallpaperLocked : currentSystem = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", to which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "WallpaperManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v4, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    iput v1, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v1, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iget v4, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iput v4, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    new-instance v5, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v5}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v4, v2, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iput-boolean v4, v3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v5, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-object v6, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v5, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-boolean v5, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iput-boolean v5, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iput-object v4, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mDlsSemColors:Landroid/app/SemWallpaperColors;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    iput-object v2, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p2}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->moveAssetFiles(III)V

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_2
    iput-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void
.end method

.method public final migrateStaticSystemToLockWallpaperLocked(II)V
    .locals 7

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    or-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v4, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    iget v4, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iput v4, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    :cond_1
    iget v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    iput v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    iget-boolean v4, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iput-boolean v4, v3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    iput-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    iget v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    iput v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    iput v2, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v2, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v6, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iput-object v6, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-boolean v6, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iput-boolean v6, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iget-object v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->moveAssetFiles(III)V

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile(I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_5
    iput-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t migrate system wallpaper: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WallpaperManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final notifyAodVisibilityState(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkCallerIsSystemOrSystemUi()V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iput p1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mAodVisibilityState:I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda10;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V
    .locals 10

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const-string/jumbo v2, "WallpaperManagerService"

    const-string/jumbo v3, "notifyCoverWallpaperChanged: type = "

    const-string v4, ", which = "

    invoke-static {v1, v0, v3, v4, v2}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/app/IWallpaperManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    :try_start_1
    const-string/jumbo v7, "WallpaperManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "notifyCoverWallpaperChanged: cb = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    invoke-interface {v6, v1, v0, v7}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperChanged(IILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    const-string/jumbo v7, "WallpaperManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "notifyCoverWallpaperChanged: fail. : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final notifyGoingToSleep(IILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkCallerIsSystemOrSystemUi()V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;-><init>(I)V

    iput p1, v4, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;->f$0:I

    iput p2, v4, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, v4, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;->f$2:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

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

.method public final notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V
    .locals 12

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    or-int/lit8 v3, v0, 0x2

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    const-string/jumbo v4, "WallpaperManagerService"

    const-string/jumbo v5, "notifyLockWallpaperChanged type = "

    invoke-static {v2, v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_0
    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/app/IWallpaperManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    :try_start_1
    const-string/jumbo v9, "WallpaperManagerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "notifyLockWallpaperChanged cb="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Landroid/app/IWallpaperManagerCallback;->onWallpaperChanged()V

    invoke-interface {v8, v2, v3, v1}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperChanged(IILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v8

    :try_start_2
    const-string/jumbo v9, "WallpaperManagerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onWallpaperChanged() fail. : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget p2, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final notifyPid(IILjava/lang/String;Z)V
    .locals 5

    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->gSystemuiPkgs:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string/jumbo p3, "MIDGROUND_PROCESS_DETECT"

    if-eqz p4, :cond_4

    sget-object p4, Lcom/android/server/wm/ActivityManagerPerformance;->WALLPAPER_PROFILE:[Ljava/lang/String;

    invoke-static {p1, p2, p4}, Landroid/os/Process;->requestProcessProfile(II[Ljava/lang/String;)Z

    iget-boolean p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsSdhmsInitCompleted:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsMidGroundCpuSetEnable:Z

    if-nez p1, :cond_5

    const-string/jumbo p1, "TRUE"

    invoke-static {p3, p1}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsMidGroundCpuSetEnable:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsSdhmsInitCompleted:Z

    if-eqz p1, :cond_5

    const-string p1, "FALSE"

    invoke-static {p3, p1}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsMidGroundCpuSetEnable:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSemWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/app/SemWallpaperColors;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iget v6, v2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    if-nez v4, :cond_0

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "notifySemColorListeners colors == null"

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v7, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const/16 v8, 0x10

    if-nez v7, :cond_1

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v8, :cond_3

    :cond_1
    sget-boolean v9, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    const/16 v10, 0x20

    if-nez v9, :cond_2

    and-int/lit8 v11, v5, 0x20

    if-eq v11, v10, :cond_3

    :cond_2
    sget-boolean v11, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    const/16 v12, 0x8

    if-nez v11, :cond_4

    and-int/lit8 v13, v5, 0x8

    if-ne v13, v12, :cond_4

    :cond_3
    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "Unsupported wallpaper, ignore notifySemColorListeners"

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-lez v13, :cond_5

    if-eq v6, v13, :cond_5

    const-string/jumbo v1, "WallpaperManagerService"

    const-string/jumbo v2, "notifySemColorListeners ignore, "

    const-string v3, ", "

    invoke-static {v6, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getHighlightFilterState(Lcom/android/server/wallpaper/WallpaperData;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_6
    const/4 v15, 0x2

    if-ne v13, v15, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v14, v14, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v15, "LegibilityColor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setWhiteBgSettings: which: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", userId : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", homeBodyColor : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_8

    and-int/lit8 v3, v5, 0x8

    if-ne v3, v12, :cond_8

    const-string/jumbo v3, "setWhiteBgSettings: Unsupported dex mode, ignore SemWallpaperColors"

    invoke-static {v15, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->containsSystem(I)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "setWhiteBgSettings: Dex non-system wallpaper, ignore SemWallpaperColors"

    invoke-static {v15, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v4, v13}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->buildWhiteBgValues(Landroid/app/SemWallpaperColors;Ljava/lang/Integer;)[I

    move-result-object v3

    invoke-virtual {v14, v6, v5, v3}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->enqueueWhiteBgSettings(II[I)V

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    if-nez v7, :cond_c

    and-int/lit8 v3, v5, 0x10

    if-eq v3, v8, :cond_d

    :cond_c
    if-nez v9, :cond_e

    and-int/lit8 v3, v5, 0x20

    const/16 v8, 0x20

    if-ne v3, v8, :cond_e

    :cond_d
    const-string/jumbo v3, "setWhiteBgSettings: Unsupported sub wallpaper, ignore SemWallpaperColors"

    invoke-static {v15, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-eqz v7, :cond_11

    iget-object v3, v14, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    iget v3, v3, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mLidState:I

    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v7

    if-eqz v7, :cond_f

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v7

    if-nez v7, :cond_11

    if-nez v3, :cond_11

    :cond_10
    const-string/jumbo v7, "setWhiteBgSettings: lidState="

    const-string v8, ", which="

    const-string v9, ", ignore SemWallpaperColors"

    invoke-static {v3, v5, v7, v8, v9}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-static {v4, v13}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->buildWhiteBgValues(Landroid/app/SemWallpaperColors;Ljava/lang/Integer;)[I

    move-result-object v3

    invoke-virtual {v14, v6, v5, v3}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->enqueueWhiteBgSettings(II[I)V

    goto :goto_2

    :cond_12
    :goto_1
    const-string/jumbo v3, "setWhiteBgSettings: Cover wallpaper, ignore SemWallpaperColors"

    invoke-static {v15, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v0, v6, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v0, v9, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_14

    invoke-virtual {v8, v12}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v13

    check-cast v13, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_15
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_16

    invoke-virtual {v9, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v12

    check-cast v12, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_16
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_17
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_18

    :try_start_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/IWallpaperManagerCallback;

    invoke-interface {v9, v4, v5, v6}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperColorsChanged(Landroid/app/SemWallpaperColors;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_18
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v10, :cond_1b

    if-eqz v1, :cond_19

    :try_start_2
    iget v2, v2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDisplayId(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_1b

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_19
    :goto_6
    :try_start_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_1a
    :goto_7
    if-ge v2, v0, :cond_1b

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    check-cast v7, Landroid/app/IWallpaperManagerCallback;

    if-eqz v7, :cond_1a

    invoke-interface {v7, v4, v5, v6}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperColorsChanged(Landroid/app/SemWallpaperColors;II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catch_1
    :cond_1b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "notifySemColorListeners: "

    const-string v3, ", "

    const-string v4, ", "

    invoke-static {v5, v6, v2, v3, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_9
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final notifyWakingUp(IILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkCallerIsSystemOrSystemUi()V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v5, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;-><init>(I)V

    iput p1, v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;->f$0:I

    iput p2, v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;->f$2:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

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

.method public final notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHasSetWallpaper:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyWallpaperChanged: ACTION_WALLPAPER_CHANGED. which = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.service.wallpaper.extra.FROM_FOREGROUND_APP"

    iget-boolean v2, p1, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "android.service.wallpaper.extra.WHICH_WALLPAPER_CHANGED"

    iget v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "which"

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-direct {v1, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput-object p1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final notifyWallpaperColorsChangedOnDisplay(ILcom/android/server/wallpaper/WallpaperData;)V
    .locals 10

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListenersInternal:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v4, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v4, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p0, v5, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    move v8, v6

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v6, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    iget-object v8, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v8, v8, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v6, v8}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isDesktopModeEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v6, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v8, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v8, v8, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_4
    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v6, :cond_5

    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v6, :cond_7

    :cond_5
    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    monitor-exit v2

    return-void

    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v6

    move v8, v7

    :goto_4
    if-ge v8, v6, :cond_8

    invoke-virtual {v4, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v9

    check-cast v9, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    move v6, v7

    :goto_5
    if-ge v6, v4, :cond_a

    invoke-virtual {v5, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v8

    check-cast v8, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v4, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v4, v2, v7}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wallpaper/WallpaperManagerInternal$ColorsChangedCallbackInternal;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/wallpaper/WallpaperManagerInternal$ColorsChangedCallbackInternal;

    iput-object p2, v5, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;->f$2:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v7, v2, :cond_e

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/IWallpaperManagerCallback;

    iget v4, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget v5, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-interface {v3, v0, v4, v5}, Landroid/app/IWallpaperManagerCallback;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v3

    const-string/jumbo v4, "WallpaperManagerService"

    const-string/jumbo v5, "onWallpaperColorsChanged() threw an exception"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :goto_9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerShellCommand;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerShellCommand;->mService:Lcom/android/server/wallpaper/WallpaperManagerService;

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

.method public final onSwitchWallpaperFailLocked(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/content/pm/ServiceInfo;)V
    .locals 8

    if-nez p3, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_0
    const-string/jumbo p3, "WallpaperManagerService"

    const-string/jumbo v0, "Wallpaper isn\'t direct boot aware; using fallback until unlocked"

    invoke-static {p3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/android/server/wallpaper/WallpaperData;

    iget p3, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-direct {v5, p3, v0}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)V

    sget-object p3, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object p3, v5, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    return-void
.end method

.method public final peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSourceWhich(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public final peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "peekWallpaperDataLocked failed."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public final registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v5, "registerWallpaperColorsCallback"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/RemoteCallbackList;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-virtual {v0, p3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V
    .locals 5

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-ne v0, p4, :cond_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-virtual {v4, p1, p2, p5}, Lcom/android/server/wallpaper/LocalColorRepository;->removeAreas(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p0, v2}, Landroid/service/wallpaper/IWallpaperEngine;->removeLocalColorsAreas(Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo p0, "calling user id does not match"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p0, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final removeSnapshotByKey(I)V
    .locals 1

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->removeSnapshotByKey(I)V

    return-void
.end method

.method public final removeSnapshotBySource(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "SemWallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeSnapshotBySource: source = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->source:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v4, v4, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->key:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->removeSnapshotByKey(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeSnapshotByWhich(I)V
    .locals 1

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->removeSnapshotByWhich(I)V

    return-void
.end method

.method public final requestInitializeThumnailFile(IILcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->initializeThumnailFile(IIILcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final requestNotifySemWallpaperColors(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestNotifyWallpaperChanged(II)V
    .locals 3

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestNotifyWallpaperChanged: userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestParseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    const-string/jumbo v0, "requestParseWallpaperAttributes: "

    const-string/jumbo v1, "WallpaperManagerService"

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestWriteWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperDataParser;->writeWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final restoreSnapshot(ILjava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->restoreSnapshot(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final saveSettingsLocked(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    return-void
.end method

.method public final saveSettingsLocked(II)V
    .locals 6

    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string/jumbo v1, "WallpaperManagerService"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WPMS.saveSettingsLocked-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const/4 p2, 0x0

    if-nez v2, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lcom/android/server/wallpaper/WallpaperDataParser;->makeJournaledFile(II)Lcom/android/internal/util/JournaledFile;

    move-result-object p1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/android/internal/util/JournaledFile;->chooseForWrite()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v4}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object p2

    invoke-virtual {v1, p2, v2, p0}, Lcom/android/server/wallpaper/WallpaperDataParser;->saveSettingsToSerializer(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-static {v4}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Lcom/android/internal/util/JournaledFile;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed writing "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "WallpaperDataParser"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-virtual {p1}, Lcom/android/internal/util/JournaledFile;->rollback()V

    goto :goto_3

    :catch_3
    :goto_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-virtual {p1}, Lcom/android/internal/util/JournaledFile;->rollback()V

    :goto_3
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final semClearWallpaperThumbnailCache(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "android.permission.READ_WALLPAPER_INTERNAL"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "semClearWallpaperThumbnailCache failed, Required permission : READ_WALLPAPER_INTERNAL or Required UID : SYSTEM_UID"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "semClearWallpaperThumbnailCache : which = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callingPackage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "semClearWallpaperThumbnailCache: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSemWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/app/SemWallpaperColors;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final semGetSmartCropRect(I)Landroid/graphics/Rect;
    .locals 4

    const-string/jumbo v0, "semgetSmartCropRect, "

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetSmartCropRect wallpaper == null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "WallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSmartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSmartCropRect:Landroid/graphics/Rect;

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final semGetThumbnailFileDescriptor(IIILandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSourceWhich(II)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->supportsSamsungLiveWallpaperProvider(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-object v2

    :cond_1
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v6, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    move v5, p2

    move v8, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getThumbnailFileDescriptor(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string/jumbo p1, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "semGetWallpaperThumbnailFileDescriptor: callerPid="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", which="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", userId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", sceneId="

    const-string p4, ", rotation="

    invoke-static {v8, p3, v6, p4, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p3, ", fd="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Calling app does not have required permission. uid = "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final semGetUri(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p2, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semGetUri wallpaper == null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSemWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/app/SemWallpaperColors;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final semGetWallpaperComponent(II)Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final semGetWallpaperCropHint(I)Landroid/graphics/Rect;
    .locals 2

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final semGetWallpaperLocalColors(IILjava/lang/String;I[Landroid/graphics/Rect;)[Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    const-string v4, ", userId="

    const-string v7, ", sceneId="

    const-string/jumbo v8, "semGetWallpaperLocalColors: which="

    invoke-static {v1, v2, v8, v4, v7}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", rotation="

    const-string v8, ", rectCount="

    invoke-static {v5, v3, v7, v8, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_0

    array-length v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "WallpaperManagerService"

    invoke-static {v7, v4}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    if-eqz v6, :cond_e

    array-length v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getWallpaperLocalColors: which = ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "], userId = ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "], sceneId = ["

    const-string/jumbo v9, "], rotation = ["

    invoke-static {v5, v7, v3, v9, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v7, "], rectToAnalyze = ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "SemWallpaperManagerService"

    invoke-static {v7, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    :try_start_0
    invoke-static {}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getInstance()Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;

    move-result-object v4

    const-string/jumbo v12, "averageColorCache"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5, v3, v12}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getSceneCacheFile(IIILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    const v13, 0x49742400    # 1000000.0f

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getThumbnailFileDescriptor(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    :try_start_1
    const-string/jumbo v0, "getWallpaperLocalColors: returns null: failed to load thumbnail file"

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    return-object v8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    if-nez v3, :cond_4

    const-string/jumbo v0, "getWallpaperLocalColors: returns null: bitmap is null"

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    const-string v2, " ThumbnailBitmap"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " took: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    sub-long v14, v16, v14

    long-to-float v2, v14

    div-float/2addr v2, v13

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;

    invoke-direct {v2, v3}, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v12}, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->save(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1

    :cond_6
    invoke-static {v12}, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->load(Ljava/io/File;)Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    const-string/jumbo v0, "getWallpaperLocalColors: returns null: extractor is null"

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v5}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplaySize(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "getWallpaperLocalColors: returns null: displaySize is null"

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    array-length v1, v6

    iget v3, v2, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->mSeedColor:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v0, v6}, Lcom/samsung/android/server/wallpaper/color/AverageColorExtractor;->getAverageColors(II[Landroid/graphics/Rect;)[I

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v2, v0

    if-eq v2, v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/server/wallpaper/color/ColorConverter;->getMonoFromRGB([I)[I

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v4, v2

    if-eq v4, v1, :cond_a

    goto :goto_5

    :cond_a
    new-array v4, v1, [Landroid/os/Bundle;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    aput-object v6, v4, v5

    const-string/jumbo v12, "seedColor"

    invoke-virtual {v6, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v12, "averageColor"

    aget v14, v0, v5

    invoke-virtual {v6, v12, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v12, "monoColor"

    aget v14, v2, v5

    invoke-virtual {v6, v12, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    const-string v0, " total: took"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v10

    long-to-float v0, v0

    div-float/2addr v0, v13

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getWallpaperLocalColors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_c
    :goto_5
    const-string/jumbo v0, "getWallpaperLocalColors: returns null: wrong mono colors array"

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    :goto_6
    const-string/jumbo v0, "getWallpaperLocalColors: returns null: wrong avg colors array"

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getWallpaperLocalColors: returns null by error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_e
    :goto_8
    const-string/jumbo v0, "semGetWallpaperLocalColors: rectToAnalyze is null or empty"

    invoke-static {v7, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_f
    const-string/jumbo v0, "Only the platform signed application can invoke semGetWallpaperLocalColors()"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v8
.end method

.method public final semGetWallpaperSceneId(II)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "semGetWallpaperSceneId: which="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semGetWallpaperSceneId: failed to get wallpaper data"

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "Only the platform signed application can invoke semGetWallpaperSceneId()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final semGetWallpaperType(II)I
    .locals 4

    const-string/jumbo v0, "semGetWallpaperType: which="

    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p2

    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const-string/jumbo v2, "WallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", return type="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (called by userId= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "semGetWallpaperType : return -1. which="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final semIsPreloadedWallpaper(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final semNotifyWallpaperSceneSwitched(IILjava/lang/String;I)V
    .locals 3

    const-string/jumbo p4, "WallpaperManagerService"

    const-string/jumbo v0, "semNotifyWallpaperSceneSwitched: which="

    const-string v1, ", userId="

    const-string v2, ", sceneId="

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekPairingConsideredWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semNotifyWallpaperSceneSwitched: failed to get wallpaper data"

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object p3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSceneId:Ljava/lang/String;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput p1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;->f$1:I

    iput p2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;->f$2:I

    iput-object p3, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "Only the platform signed application can invoke semNotifyWallpaperSceneSwitched()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final semRequestWallpaperColorsAnalysis(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "semRequestWallpaperColorsAnalysis : which = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", callingPackage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v1, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    or-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->semRequestWallpaperColorsAnalysis(ILjava/lang/String;)V

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->semRequestWallpaperColorsAnalysis(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p2

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/app/IWallpaperManagerCallback;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1, v0}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperColorsAnalysisRequested(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "WallpaperManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "semRequestWallpaperColorsAnalysis : e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_3

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semRequestWallpaperColorsAnalysis: DLS SHOULD handle the request."

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v3, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDisplayId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Landroid/view/DisplayInfo;

    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    iget v1, v3, Landroid/view/DisplayInfo;->rotation:I

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    if-eq v1, v2, :cond_8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_7
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_9
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_a
    const-string/jumbo p0, "No permission to invoke semRequestWallpaperColorsAnalysis()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final semSendWallpaperCommand(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v1

    const-string/jumbo v2, "WallpaperManagerService"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "semSendWallpaperCommand: caller is not system app. uid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "semSendWallpaperCommand: unsupported which value. which="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSourceWhich(II)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :goto_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    move-object p0, v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :cond_6
    :goto_1
    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "semSendWallpaperCommand: failed to determine current wallpaper. which="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move-object v8, p3

    :try_start_0
    invoke-interface/range {v3 .. v8}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "semSendWallpaperCommand: e="

    invoke-static {p1, p0, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final semSetDLSWallpaperColors(Landroid/app/SemWallpaperColors;I)V
    .locals 5

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "semSetDLSWallpaperColors: which = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p1}, Landroid/app/SemWallpaperColors;->getWhich()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/app/SemWallpaperColors;->getWhich()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-ne v0, v2, :cond_2

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Parameter which and the value from colors are not matched. which = "

    const-string v1, ", colorWhich = "

    invoke-static {p2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/SemWallpaperColors;->getWhich()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    throw p0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetDLSWallpaperColors: which is 0"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    if-nez p2, :cond_5

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetDLSWallpaperColors wallpaper == null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mDlsSemColors:Landroid/app/SemWallpaperColors;

    iput-object p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mDlsSemColors:Landroid/app/SemWallpaperColors;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final semSetSmartCropRect(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_4

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_4

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_4

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "semSetSmartCropRect, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetSmartCropRect wallpaper == null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetSmartCropRect request is not for image wallpaper"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-eqz v1, :cond_3

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "landscapeColors is calculated already"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSmartCropOriginalRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mSmartCropRect:Landroid/graphics/Rect;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "invalid rect "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final semSetUri(Ljava/lang/String;ZIILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "semSetUri: path = "

    const-string/jumbo v1, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/android/server/wallpaper/Knox;

    invoke-virtual {v1}, Lcom/samsung/android/server/wallpaper/Knox;->isWallpaperChangeAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetUri: wallpaper change not allowed"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "WallpaperManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowBackup ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", which = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callerPackage = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scheme = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasExtras = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p3

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    or-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, p6, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p6, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p6, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    const/4 v0, 0x0

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p4, p1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSameRequest(ILjava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetUri: Ignoring same request as previous one."

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :try_start_3
    iget-object v3, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object p1, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object p1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    :cond_4
    const/4 p1, -0x1

    if-eq p4, p1, :cond_5

    move-object p1, v4

    invoke-virtual/range {p0 .. p7}, Lcom/android/server/wallpaper/WallpaperManagerService;->setUriInternal(Lcom/android/server/wallpaper/WallpaperData;ZIILjava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-virtual {p0, p6, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_6
    const-string/jumbo p0, "Only the platform signed application can invoke semSetUri()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final semSetWallpaper(Ljava/lang/String;Ljava/lang/String;[ILjava/util/List;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v8, p5

    move/from16 v3, p7

    move/from16 v4, p10

    move/from16 v9, p11

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingPid()I

    move-result v10

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingUid()I

    move-result v11

    const-string/jumbo v15, "changing wallpaper"

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v12, p9

    invoke-static/range {v10 .. v16}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v10, "WallpaperManagerService"

    const-string/jumbo v11, "semSetWallpaper: uri = "

    const-string v12, " callingPackage = "

    const-string v13, ", screenOrientations = "

    invoke-static {v11, v6, v12, v7, v13}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v1, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v13

    :goto_0
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " crops = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " allowBackup = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " which = 0x"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " wallpaperType = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " userId = "

    const-string v14, " current userId = "

    invoke-static {v4, v5, v13, v14, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " extras = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p12, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p12 .. p12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " fields"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const-string/jumbo v13, "null"

    :goto_1
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " isDexEnabled = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v13, v13, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-virtual {v13, v3}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isDesktopModeEnabled(I)Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "android.permission.SET_WALLPAPER"

    invoke-virtual {v0, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    const/16 v10, 0x3e8

    if-eqz p12, :cond_3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    if-eq v11, v10, :cond_3

    const-string/jumbo v11, "com.android.systemui"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string/jumbo v11, "com.samsung.android.app.dressroom"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "Only the system or SystemUI may invoke semSetWallpaper with extras"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v12

    :cond_3
    :goto_2
    and-int/lit8 v11, v3, 0x3

    if-eqz v11, :cond_1c

    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSupportingMode(I)Z

    move-result v11

    if-nez v11, :cond_5

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "semSetWallpaper: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] mode isn\'t support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    iget-object v11, v11, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v13}, Landroid/app/WallpaperManager;->getOrientation(Landroid/graphics/Point;)I

    move-result v11

    invoke-static {v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCropMap(Ljava/util/List;[I)Landroid/util/SparseArray;

    move-result-object v13

    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v15

    const-string/jumbo v1, "WallpaperManagerService"

    const-string/jumbo v2, "semSetWallpaper: Start invokePrepare"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v4, v1, :cond_7

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "multipack"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    move v4, v1

    :cond_7
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v1, v5, v4, v12}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getComponentNameByWallpaperType(IILandroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v1

    if-ne v4, v2, :cond_a

    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->buildCustompackPrepareParams(ILandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    move v12, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v2

    move v2, v3

    move v3, v12

    const/4 v12, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->invokePrepare(IIILandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    move/from16 v19, v3

    move v3, v2

    move-object v2, v4

    move/from16 v4, v19

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_9

    if-nez p12, :cond_8

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v10, v16

    goto :goto_4

    :cond_8
    move-object/from16 v10, p12

    :goto_4
    const-string/jumbo v12, "contentAttributes"

    invoke-virtual {v10, v12, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    move-object/from16 v10, p12

    :goto_5
    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v5, v3, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->removeAssetFiles(II)V

    goto :goto_6

    :cond_a
    move-object v2, v1

    move v1, v5

    move-object/from16 v10, p12

    :goto_6
    const-string/jumbo v5, "WallpaperManagerService"

    const-string/jumbo v12, "semSetWallpaper: End invokePrepare"

    invoke-static {v5, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v5

    goto :goto_7

    :cond_b
    move v5, v1

    :goto_7
    const-string/jumbo v1, "com.samsung.android.themecenter"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "com.android.systemui"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, v3}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v1

    move v3, v1

    :cond_c
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v1, v3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v12, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    invoke-virtual {v12, v1, v7, v9}, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->updateTransparencySettingIfNeed(ILjava/lang/String;Z)V

    :cond_d
    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    move-object/from16 p3, v10

    :try_start_0
    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v10, v5, v14}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_e
    const/4 v10, 0x0

    :goto_8
    iget-object v14, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v14, v3, v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v14

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v17

    if-eqz v17, :cond_10

    if-eqz v14, :cond_10

    if-eqz v10, :cond_f

    const-string/jumbo v10, "WallpaperManagerService"

    const-string/jumbo v6, "semSetWallpaper: Migrating current wallpaper to be lock-only before updating system wallpaper"

    invoke-static {v10, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateStaticSystemToLockWallpaperLocked(II)V

    goto :goto_9

    :cond_f
    const-string/jumbo v6, "WallpaperManagerService"

    const-string/jumbo v10, "semSetWallpaper: Migrating current live wallpaper to be lock-only before updating system wallpaper"

    invoke-static {v6, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateLiveSystemToLockWallpaperLocked(II)V

    :cond_10
    :goto_9
    invoke-virtual {v0, v5, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    invoke-virtual {v0, v5, v4, v1, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkWallpaperData(IIILcom/android/server/wallpaper/WallpaperData;)V

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-eqz v5, :cond_11

    const-string/jumbo v5, "WallpaperManagerService"

    const-string/jumbo v10, "semSetWallpaper: Starting new static wp migration before previous migration finished"

    invoke-static {v5, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v10

    invoke-direct {v5, v0, v6, v10}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    iput-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, ""

    iput-object v5, v6, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v5

    iput v5, v6, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iput-boolean v14, v6, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iput v1, v6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    move-object/from16 v5, p8

    iput-object v5, v6, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    iput-boolean v15, v6, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    iput-object v13, v6, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    iput-boolean v8, v6, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperDimAmount()F

    move-result v5

    iput v5, v6, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    iput v11, v6, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I

    new-instance v5, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v5}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6, v7, v5}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-boolean v9, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iput v4, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iput v1, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    move-object/from16 v8, p1

    iput-object v8, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    if-eqz p3, :cond_13

    const-string/jumbo v5, "orientation"

    move-object/from16 v10, p3

    invoke-virtual {v10, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_b

    :cond_13
    move-object/from16 v10, p3

    move v14, v7

    :goto_b
    if-nez v14, :cond_14

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v14, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    :cond_14
    iget-object v5, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v14, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mOrientation:I

    iput-object v10, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    invoke-virtual {v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->updateLastContentHistory()V

    const-string/jumbo v5, "WallpaperManagerService"

    const-string/jumbo v7, "semSetWallpaper: Updated"

    invoke-static {v5, v7}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v5, v6, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iget v5, v6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v3, v5

    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->canBindComponentNow(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    move/from16 p3, v7

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-object/from16 v2, p5

    goto :goto_c

    :cond_15
    move-object v2, v6

    :goto_c
    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x1

    goto :goto_e

    :goto_d
    invoke-virtual {v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :goto_e
    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x3

    if-ne v4, v1, :cond_18

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    goto :goto_f

    :cond_18
    const/16 v1, 0x3e8

    if-ne v4, v1, :cond_19

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_19
    :goto_f
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->complete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1a
    :try_start_2
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v12

    const/4 v2, 0x0

    return-object v2

    :goto_10
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_11
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    :goto_12
    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "semSetWallpaper: callingPackage is wrong."

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_1c
    move-object v2, v12

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "Must specify a valid wallpaper category to set"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "Must specify a valid wallpaper category to set"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final setAnimatedWallpaper(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/android/server/wallpaper/Knox;

    invoke-virtual {v0}, Lcom/samsung/android/server/wallpaper/Knox;->isWallpaperChangeAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "packageName is null or empty. packageName = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userId = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo v1, "WallpaperManagerService"

    const-string/jumbo v2, "setAnimatedWallpaper pkgName = "

    const-string v3, ", userId = "

    const-string v4, ", callingPackage = "

    invoke-static {v0, v2, p1, v3, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", which = "

    const-string v4, ", allowBackup = "

    invoke-static {p3, p2, v3, v4, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2, p4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v1, p3, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-direct {v0, p0, v6, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v0, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v6}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    iget-object v0, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object p1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedPkgName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    iput-object p5, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-object p5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v6, p2, p5}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, v6, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result p2

    iput p2, v6, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p0, v6, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActualWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object p0, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iput-object v9, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->complete()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v2, v6, p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_3
    iget-object p0, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object p2, v6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget p2, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    const-string/jumbo p0, "Only the platform signed application can invoke setAnimatedWallpaper()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setCoverWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z
    .locals 6

    const-string/jumbo v0, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "WallpaperManagerService"

    const-string/jumbo v2, "setCoverWallpaperCallback()"

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/app/IWallpaperManagerCallback;

    if-ne v5, p1, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string p1, "IWallpaperManagerCallback is already added."

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerClientList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperManagerCallbackClient;

    invoke-direct {v2, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperManagerCallbackClient;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/app/IWallpaperManagerCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDimensionHints(IILjava/lang/String;I)V
    .locals 5

    const-string v0, "Cannot find display with id="

    const-string/jumbo v1, "android.permission.SET_WALLPAPER_HINTS"

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget p3, Lcom/android/server/wallpaper/GLHelper;->sMaxTextureSize:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-lez p1, :cond_9

    if-lez p2, :cond_9

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, p4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v0, p4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v0

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    if-ne p1, v4, :cond_2

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-eq p2, v4, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    iput p1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    iput p2, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-nez p4, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    :cond_3
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-eq p0, v1, :cond_4

    monitor-exit p3

    return-void

    :cond_4
    iget-object p0, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_6

    :try_start_1
    invoke-interface {p4, p1, p2}, Landroid/service/wallpaper/IWallpaperEngine;->setDesiredSize(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "WallpaperManagerService"

    const-string p2, "Failed to set desired size"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_4

    :cond_6
    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    iput-boolean v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDimensionsChanged:Z

    :cond_7
    :goto_4
    monitor-exit p3

    :goto_5
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "width and height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 9

    const-string/jumbo v0, "padding must be positive: "

    const-string/jumbo v1, "padding height "

    const-string/jumbo v2, "padding width "

    const-string v3, "Cannot find display with id="

    const-string/jumbo v4, "android.permission.SET_WALLPAPER_HINTS"

    invoke-virtual {p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_a

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    invoke-virtual {p0, v3, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    iget v6, p1, Landroid/graphics/Rect;->left:I

    if-ltz v6, :cond_9

    iget v6, p1, Landroid/graphics/Rect;->top:I

    if-ltz v6, :cond_9

    iget v6, p1, Landroid/graphics/Rect;->right:I

    if-ltz v6, :cond_9

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    if-ltz v6, :cond_9

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v0, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getMaximumSizeDimension(I)I

    move-result v0

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    if-gt v6, v0, :cond_8

    if-gt v7, v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v0, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-nez p3, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-eq p0, v3, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    iget-object p0, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    :try_start_1
    invoke-interface {p3, p1}, Landroid/service/wallpaper/IWallpaperEngine;->setDisplayPadding(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "WallpaperManagerService"

    const-string p3, "Failed to set display padding"

    invoke-static {p1, p3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_4

    :cond_5
    iget-object p1, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iput-boolean v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mPaddingChanged:Z

    :cond_6
    :goto_4
    monitor-exit p2

    :goto_5
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " exceeds max height "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " exceeds max width "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setInAmbientMode(ZJ)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInAmbientMode:Z

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v6, v6, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v5, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/service/wallpaper/IWallpaperEngine;

    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Landroid/service/wallpaper/IWallpaperEngine;->setInAmbientMode(ZJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string/jumbo v2, "WallpaperManagerService"

    const-string v4, "Failed to set ambient mode"

    invoke-static {v2, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z
    .locals 6

    const-string/jumbo v0, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "WallpaperManagerService"

    const-string/jumbo v2, "setLockWallpaperCallback()"

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/app/IWallpaperManagerCallback;

    if-ne v5, p1, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string p1, "IWallpaperManagerCallback is already added."

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerClientList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperManagerCallbackClient;

    invoke-direct {v2, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperManagerCallbackClient;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/app/IWallpaperManagerCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setMotionWallpaper(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-string/jumbo v3, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/android/server/wallpaper/Knox;

    invoke-virtual {v3}, Lcom/samsung/android/server/wallpaper/Knox;->isWallpaperChangeAllowed()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packageName is null or empty. packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo v4, "WallpaperManagerService"

    const-string/jumbo v5, "setMotionWallpaper pkgName = "

    const-string v6, ", userId = "

    const-string v7, ", callingPackage = "

    invoke-static {v3, v5, p1, v6, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", which = "

    const-string v7, ", allowBackup = "

    invoke-static {v1, v0, v6, v7, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v5, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {v4, v1}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v3, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v9

    if-nez v9, :cond_2

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo p1, "setMotionWallpaper wallpaper == null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v6, v5, v3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v3

    iput-boolean v3, v9, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v5

    invoke-direct {v3, p0, v9, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    iput-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v3, v9, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v12, 0x1

    iput v12, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iput-object p1, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionPkgName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    const/4 v13, 0x0

    iput-object v13, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v9}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v0

    iput v0, v9, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p0, v9, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActualWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iput-object v13, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->complete()V

    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v9, v12}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_4
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v0, v9, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    const-string/jumbo p0, "Only the platform signed application can invoke setMotionWallpaper()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setSnapshotSource(ILjava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "setSnapshotSource: No snapshot for key = "

    const-string/jumbo v1, "SemWallpaperManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSnapshotSource: key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", source = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget v3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "SemWallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v2, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->source:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->saveSettingsLockedForSnapshot(I)V

    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSnapshotTestMode(Z)V
    .locals 1

    sget-boolean v0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setSnapshotTestMode(Z)V

    return-void
.end method

.method public final setUriInternal(Lcom/android/server/wallpaper/WallpaperData;ZIILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p3, p6}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p3, p6, p7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setLegibilityColorsToWallpaperData(IILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->removeLegibilityFields(Landroid/os/Bundle;)V

    iput p3, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 p3, v0, 0x1

    :cond_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput p3, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    iput p4, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iput-object p7, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-object p7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p5, p7}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result p5

    iput p5, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {p0, p6, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    const-string/jumbo p2, "WallpaperManagerService"

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo p6, "setUriInternal: which = "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", type = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez p2, :cond_2

    :cond_1
    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz p2, :cond_6

    :cond_2
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p0, p1, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActualWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v0, v4, p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_5
    iget-object p0, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroid/os/Bundle;)V
    .locals 11

    move/from16 v6, p5

    move/from16 v1, p6

    move/from16 v8, p7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v0, "setVideoWallpaper() packageName is null or empty. videoFilePath = "

    const-string v2, ", themePackage = "

    const-string v3, ", userId = "

    invoke-static {v0, p1, v2, p2, v3}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", videoFileName = "

    const-string v0, ", which = "

    invoke-static {v6, p2, p3, v0, p1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", allowBackup = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "android.permission.SET_WALLPAPER"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/android/server/wallpaper/Knox;

    invoke-virtual {v0}, Lcom/samsung/android/server/wallpaper/Knox;->isWallpaperChangeAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v0, "com.samsung.android.wallpaper.res"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "setVideoWallpaper() videoFilePath = "

    const-string v3, ", themePackage = "

    const-string v5, ", userId = "

    invoke-static {v2, p1, v3, p2, v5}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callingPackage = "

    const-string v5, ", which = "

    invoke-static {v6, v3, p4, v5, v2}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", videoFileName = "

    const-string v5, ", allowBackup = "

    invoke-static {v1, v3, p3, v5, v2}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", isPreloaded = "

    const-string v5, ", extras = "

    invoke-static {v2, v8, v3, v7, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v9, v3

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->setVideoWallpaperLocked(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/Bundle;)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p1, v6, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_3

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_4
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_5
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    const-string/jumbo p0, "Only the platform signed application can invoke setMotionWallpaper()"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoWallpaperLocked(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p1, p6}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p1, p6, p9}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setLegibilityColorsToWallpaperData(IILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p9}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->removeLegibilityFields(Landroid/os/Bundle;)V

    move v0, p6

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p6

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v0

    iput-boolean v0, p6, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    invoke-direct {v0, p0, p6, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v0, p6, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/16 v1, 0x8

    iput v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iput-object p2, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFilePath:Ljava/lang/String;

    iput-object p3, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    iput-object p4, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    iput-boolean p7, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    iput-object p9, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iput p1, p6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p5, p1}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p8, p6, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result p1

    iput p1, p6, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    const/4 p1, 0x0

    if-eqz p9, :cond_1

    const-string/jumbo p2, "videoCropHint"

    invoke-virtual {p9, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "saveVideoWallpaperData cropHint = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "WallpaperManagerService"

    invoke-static {p4, p3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p6, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget-object p2, p6, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p6}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p0, p6, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActualWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object p3

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x1

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iput-object v1, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->complete()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/app/wallpaper/WallpaperDescription;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    const-string/jumbo v8, "WallpaperManagerService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setWallpaper: name = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", which = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingPid()I

    move-result v10

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingUid()I

    move-result v11

    const-string/jumbo v15, "changing wallpaper"

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v12, p8

    invoke-static/range {v10 .. v16}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "WallpaperManagerService"

    const-string/jumbo v10, "setWallpaper: name = "

    const-string v11, " callingPackage = "

    const-string v12, " screenOrientations = null allowBackup = "

    invoke-static {v10, v1, v11, v2, v12}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " which = 0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " wpType = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " userId = "

    const-string v12, " current userId = "

    invoke-static {v5, v8, v11, v12, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " extras = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " fields"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string/jumbo v11, "null"

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " isDexEnabled = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v11, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-virtual {v11, v4}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isDesktopModeEnabled(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "android.permission.SET_WALLPAPER"

    invoke-virtual {v0, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSignedWithPlatformSignature(I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setWallpaper: Non-system app provides extra-bundle. callerUid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Only the system app can invoke setWallpaper() with extras"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :goto_1
    and-int/lit8 v10, v4, 0x3

    if-eqz v10, :cond_14

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSupportingMode(I)Z

    move-result v10

    if-nez v10, :cond_4

    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setWallpaper ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] mode isn\'t support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/app/wallpaper/WallpaperDescription;->getCropHints()Landroid/util/SparseArray;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->validateCrops(Landroid/util/SparseArray;)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v8}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v8

    :cond_5
    const-string/jumbo v13, "com.samsung.android.themecenter"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string/jumbo v13, "com.android.systemui"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v13, v13, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {v13, v4}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v4

    :cond_6
    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v13, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v13

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v14

    if-eqz v14, :cond_7

    or-int/lit8 v14, v13, 0x1

    const-string/jumbo v15, "WallpaperManagerService"

    const-string/jumbo v9, "setWallpaper: lock not supported. which value is adjusted. "

    const-string v3, " -> "

    invoke-static {v4, v14, v9, v3, v15}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v14

    :cond_7
    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    invoke-virtual {v3, v4, v2, v6}, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->updateTransparencySettingIfNeed(ILjava/lang/String;Z)V

    :cond_8
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v9, v8, v13}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v15, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v9}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v9, v9, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v9, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-nez v9, :cond_a

    :cond_9
    const/4 v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_2
    iget-object v14, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v14, v13, v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v14

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v15

    if-eqz v15, :cond_c

    if-eqz v14, :cond_c

    if-eqz v9, :cond_b

    const-string/jumbo v9, "WallpaperManagerService"

    const-string/jumbo v13, "Migrating current wallpaper to be lock-only before updating system wallpaper"

    invoke-static {v9, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v8, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateStaticSystemToLockWallpaperLocked(II)V

    goto :goto_3

    :cond_b
    const-string/jumbo v9, "WallpaperManagerService"

    const-string/jumbo v15, "Migrating current live wallpaper to be lock-only before updating system wallpaper"

    invoke-static {v9, v15}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v13, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateLiveSystemToLockWallpaperLocked(II)V

    :cond_c
    :goto_3
    invoke-virtual {v0, v8, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v9

    invoke-virtual {v0, v8, v5, v4, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkWallpaperData(IIILcom/android/server/wallpaper/WallpaperData;)V

    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-eqz v13, :cond_d

    const-string/jumbo v13, "WallpaperManagerService"

    const-string/jumbo v15, "Starting new static wp migration before previous migration finished"

    invoke-static {v13, v15}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    new-instance v13, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v15

    invoke-direct {v13, v0, v9, v15}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    iput-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v13, v4, v8, v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setLegibilityColorsToWallpaperData(IILandroid/os/Bundle;)V

    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->removeLegibilityFields(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4, v8, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->writeAssetFiles(IILandroid/os/Bundle;)V

    if-eqz v7, :cond_e

    const-string/jumbo v8, "assetFiles"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p5

    :try_start_1
    invoke-static {v1, v9, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateWallpaperBitmapLocked(Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v8, p3

    iput-object v8, v9, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    iput-boolean v14, v9, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    iput v4, v9, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    move-object/from16 v4, p7

    iput-object v4, v9, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    iput-boolean v12, v9, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    iget-object v4, v9, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v10, v9, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v9, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v8}, Landroid/app/WallpaperManager;->getOrientation(Landroid/graphics/Point;)I

    move-result v4

    iput v4, v9, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I

    move/from16 v4, p4

    iput-boolean v4, v9, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperDimAmount()F

    move-result v4

    iput v4, v9, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    iget-object v8, v9, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v4, v8, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    new-instance v8, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v8}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    iget-object v4, v9, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-boolean v6, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iput v5, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    if-eqz v7, :cond_f

    const-string/jumbo v2, "orientation"

    invoke-virtual {v7, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_f
    move v14, v10

    :goto_4
    if-nez v14, :cond_10

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v14, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    :cond_10
    iget-object v0, v9, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v14, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mOrientation:I

    if-eqz v7, :cond_11

    const-string/jumbo v0, "uri"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    iget-object v2, v9, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v0, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    iput-object v7, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    invoke-virtual {v9}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "setWallpaper: WallpaperData updated."

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_12
    :try_start_2
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v3

    return-object v1

    :goto_6
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    :goto_8
    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "setWallpaper callingPackage is wrong."

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_14
    move-object v4, v9

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "Must specify a valid wallpaper category to set"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "Must specify a valid wallpaper category to set"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method public final setWallpaperComponent(Landroid/content/ComponentName;)V
    .locals 6

    .line 26
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponent(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)Z

    return-void
.end method

.method public setWallpaperComponent(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDescription(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setWallpaperComponentChecked(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDescription(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public setWallpaperDescription(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IILandroid/os/Bundle;)Z
    .locals 8

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDescriptionInternal(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IIZZLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setWallpaperDescriptionId(Ljava/lang/String;II)V
    .locals 4

    const-string/jumbo v0, "Set description id for "

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p3, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p3, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    invoke-virtual {p3}, Landroid/app/wallpaper/WallpaperDescription;->toBuilder()Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setId(Ljava/lang/String;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    const-string/jumbo p0, "WallpaperManagerService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setWallpaperDescriptionInternal(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IIZZLandroid/os/Bundle;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p7

    const-string/jumbo v1, "setWallpaperComponent: allowBackup from extras = "

    const-string/jumbo v2, "Wallpaper not yet initialized for user "

    const-string/jumbo v3, "setWallpaperComponent name="

    invoke-virtual/range {p1 .. p1}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingPid()I

    move-result v8

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingUid()I

    move-result v9

    const-string/jumbo v13, "changing live wallpaper"

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v10, p4

    invoke-static/range {v8 .. v14}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v8, "android.permission.SET_WALLPAPER_COMPONENT"

    invoke-virtual {v0, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isModeAbsent(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCoverWallpaperInfo(ILandroid/content/ComponentName;)Landroid/app/WallpaperInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v8

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v8

    goto :goto_0

    :cond_1
    move/from16 v9, p3

    move v8, v9

    :goto_0
    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v9

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v10, v4, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v10

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v11

    if-eqz v11, :cond_2

    or-int/lit8 v11, v9, 0x1

    const-string/jumbo v12, "WallpaperManagerService"

    const-string/jumbo v13, "setWallpaperComponent: lock not supported. which value is adjusted. "

    const-string v14, " -> "

    invoke-static {v8, v11, v13, v14, v12}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v11

    :cond_2
    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    const-string/jumbo v12, "WallpaperManagerService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", which = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v3, v4, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v3, v9, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v12

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v12, :cond_4

    if-eqz v2, :cond_3

    const-string/jumbo v2, "WallpaperManagerService"

    const-string/jumbo v3, "Migrating current wallpaper to be lock-only beforeupdating system wallpaper"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateStaticSystemToLockWallpaperLocked(II)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_3
    const-string/jumbo v2, "WallpaperManagerService"

    const-string/jumbo v3, "Migrating current live wallpaper to be lock-only before updating system wallpaper"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateLiveSystemToLockWallpaperLocked(II)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v13

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v19, v14

    goto/16 :goto_16

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v11

    iput v11, v13, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    const/4 v11, 0x0

    iput-object v11, v13, Lcom/android/server/wallpaper/WallpaperData;->mPendingStaticDescription:Landroid/app/wallpaper/WallpaperDescription;

    iput v8, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iput-boolean v12, v13, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    move/from16 v11, p6

    iput-boolean v11, v13, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v11, v13, v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getWallpaperTypeByComponentName(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)I

    move-result v11

    move/from16 p4, v12

    if-nez v5, :cond_6

    const/4 v12, 0x7

    if-ne v11, v12, :cond_6

    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v12, v13}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v19, v14

    goto/16 :goto_15

    :cond_6
    :goto_3
    iget-object v12, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v11, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-eqz v6, :cond_7

    const-string/jumbo v11, "contentType"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string/jumbo v12, "custompack"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v12, 0x3

    iput v12, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    :cond_7
    invoke-virtual {v13}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    iget-object v11, v10, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-boolean v12, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    :cond_8
    if-eqz v6, :cond_9

    const-string/jumbo v11, "isPreloaded"

    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v5, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v11, v11, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->isStockLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v11

    goto :goto_4

    :cond_a
    move v11, v12

    :goto_4
    iget-object v12, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v6, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iput-boolean v11, v12, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    invoke-virtual {v13, v7, v2}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    const-string/jumbo v12, "allowBackup"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v2, "WallpaperManagerService"

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v13, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    goto :goto_5

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    :goto_5
    if-eqz v11, :cond_c

    const-string/jumbo v1, "WallpaperManagerService"

    const-string/jumbo v2, "setWallpaperComponent: Preloaded wallpaper. Set allowBackup false."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    :cond_c
    invoke-virtual {v0, v8, v4, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->writeAssetFiles(IILandroid/os/Bundle;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->isStockLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v6, :cond_d

    const-string/jumbo v1, "contentAttributes"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    move v3, v4

    move-object/from16 v11, v16

    move-object/from16 v5, v17

    move v4, v2

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->requestWallpaperPrepare(IIILandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move v12, v2

    move v8, v3

    move-object/from16 v17, v5

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez p7, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput-object v2, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    goto :goto_6

    :cond_e
    move-object/from16 v2, p7

    :goto_6
    const-string/jumbo v3, "contentAttributes"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v1, v2

    goto :goto_7

    :cond_f
    move v12, v8

    move-object/from16 v11, v16

    move v8, v4

    :cond_10
    move-object/from16 v1, p7

    :goto_7
    iget-object v2, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->updateLastContentHistory()V

    if-eqz v1, :cond_11

    const-string/jumbo v2, "assetFiles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v3, "android.app.cts.wallpapers"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    iget v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v4, 0x12

    invoke-virtual {v0, v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    :goto_8
    move-wide/from16 v19, v14

    goto/16 :goto_14

    :cond_12
    :goto_9
    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    invoke-direct {v3, v0, v13, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    iget-object v4, v13, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v5, v13, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-nez v4, :cond_14

    move-object/from16 v4, p1

    :cond_13
    const/16 v16, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultComponent(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultComponent(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v4, p1

    :goto_a
    const/16 v16, 0x1

    goto :goto_b

    :cond_15
    move-object/from16 v4, p1

    invoke-virtual {v4, v5}, Landroid/app/wallpaper/WallpaperDescription;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :goto_b
    if-nez p5, :cond_17

    if-eqz v16, :cond_16

    if-eqz p4, :cond_16

    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    move-object v5, v2

    const/4 v2, 0x1

    :goto_d
    :try_start_5
    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v6, v12, v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->deleteWallpaperCacheRepository(II)V

    if-nez v17, :cond_18

    sget-object v6, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_LIVE_TO_CLEAR:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_8

    :cond_18
    sget-object v6, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_LIVE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    :goto_e
    iput-object v6, v13, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v6, v3

    const/4 v3, 0x1

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v13

    move-object v13, v1

    move-object v1, v4

    move-object/from16 v4, v19

    move-wide/from16 v19, v14

    const/4 v14, 0x1

    :try_start_6
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperDescriptionLocked(Landroid/app/wallpaper/WallpaperDescription;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v16, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    iget-object v2, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v2, :cond_1b

    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v3, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    goto :goto_10

    :catchall_5
    move-exception v0

    goto/16 :goto_14

    :goto_f
    iput-object v2, v4, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    :cond_1b
    :goto_10
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v4}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)V

    iget v2, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v3

    iput v3, v4, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-static {v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    if-nez p5, :cond_1d

    if-eqz v16, :cond_1d

    if-nez p4, :cond_1d

    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move v3, v14

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_1e
    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_20
    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v10, :cond_21

    invoke-virtual {v0, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    if-eqz v16, :cond_21

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_21
    if-nez v2, :cond_22

    iget v2, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    or-int/lit8 v5, v9, 0x2

    new-instance v6, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v6, v2, v5}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    invoke-static {v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_22
    if-eqz v10, :cond_23

    iget-object v2, v10, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v5, -0x1

    iput v5, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-virtual {v10}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    invoke-virtual {v4}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    invoke-virtual {v10, v7, v11}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->complete()V

    move v2, v3

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :goto_13
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v3, v12, v8, v13}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setLegibilityColorsToWallpaperData(IILandroid/os/Bundle;)V

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->removeLegibilityFields(Landroid/os/Bundle;)V

    iget v3, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v3, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    if-eqz v2, :cond_25

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_25
    iget-object v2, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {v2, v12, v14}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_26
    invoke-static {v12}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v10, :cond_28

    iget-object v2, v10, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v3, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mPrimarySemColors:Landroid/app/SemWallpaperColors;

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    if-eqz v3, :cond_27

    invoke-virtual {v4, v12}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDisplayId(I)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    return v1

    :cond_27
    iget-object v0, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_28
    return v1

    :goto_14
    :try_start_7
    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_16

    :goto_15
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_7
    move-exception v0

    goto :goto_15

    :goto_16
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_29
    move v8, v4

    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public final setWallpaperDimAmount(FIZ)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDimAmountForUid(IIFZ)V

    return-void
.end method

.method public final setWallpaperDimAmountForUid(IIFZ)V
    .locals 10

    sget-object v0, Landroid/window/DesktopExperienceFlags;->DIMMING_WALLPAPER_FOR_MAXIMIZED_AND_TILED:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "android.permission.SET_WALLPAPER_DIM_AMOUNT"

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v5, -0x2710

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    if-gez p2, :cond_9

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p2, v4, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p4, :cond_3

    cmpl-float v4, p3, v0

    if-nez v4, :cond_2

    iget-object v4, v5, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    iget-object v4, v5, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, v5, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    move v4, v6

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget p1, v5, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    cmpl-float p1, p1, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-nez p4, :cond_6

    iput v0, v5, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    if-eqz p2, :cond_5

    iput v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    array-length v7, p2

    move v8, v6

    :goto_4
    if-ge v6, v7, :cond_8

    aget-object v9, p2, v6

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v9, :cond_7

    new-instance v8, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v8, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;->f$0:Z

    iput p3, v8, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;->f$1:F

    iput v0, v8, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;->f$2:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    move v8, v4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_c

    if-eqz v8, :cond_c

    iget p1, v5, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    goto :goto_5

    :cond_9
    iget-object p0, v5, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    if-nez p0, :cond_a

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_a
    if-eqz p4, :cond_d

    :try_start_2
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_b

    iput p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mTemporaryDimAmount:F

    :cond_b
    iget p1, v5, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->applyDimming(F)V

    :cond_c
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_d
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Currently, display specific dimming has to be temporary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final settingsRestored()V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v0

    const-string/jumbo v2, "WallpaperManagerService"

    const-string/jumbo v3, "loadSettingsLocked"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v0

    iput v0, v8, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperDescriptionLocked(Landroid/app/wallpaper/WallpaperDescription;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo p0, "settingsRestored() can only be called from the system process"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final stopObserversLocked(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isMainUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getCallStackString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    return-void
.end method

.method public final switchUser(ILandroid/os/IRemoteCallback;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "switchUser: userId = "

    const-string/jumbo v3, "switchUser: userId = "

    const-string/jumbo v4, "switchUser, change "

    new-instance v5, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string/jumbo v6, "WallpaperManagerService"

    invoke-direct {v5, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Wallpaper_switch-user-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-ltz v1, :cond_0

    :try_start_0
    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperFileExists(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v7, v1, :cond_1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :try_start_2
    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v8, Landroid/app/KeyguardManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/KeyguardManager;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v7, v8

    iput-boolean v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserIsUnlocked:Z

    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v8, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    iput v8, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOldUserId:I

    iput v1, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const-string/jumbo v7, "WallpaperManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const-string/jumbo v4, "WallpaperManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lidState = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLidState()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_3

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v3, v1}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->loadSettingsLockedForSnapshot(I)V

    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_3
    :goto_2
    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {v4}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->updateLidStateFromInputManager()V

    :cond_4
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v4, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->updateInternalWallpaperComponents(I)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v7

    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_5
    const/16 v8, 0x11

    const/16 v9, 0x12

    if-eqz v3, :cond_7

    iget v11, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v11, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v11

    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v12, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v12

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    sget-boolean v13, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    const/16 v14, 0xa

    if-eqz v13, :cond_9

    iget v15, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v8, 0x9

    invoke-virtual {v0, v15, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    invoke-static {v14}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v15

    if-eqz v15, :cond_8

    iget v15, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v15, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v15

    move/from16 v16, v14

    goto :goto_6

    :cond_8
    move/from16 v16, v14

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    move/from16 v16, v14

    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    const/4 v14, 0x4

    if-ltz v1, :cond_e

    move/from16 v17, v9

    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_f

    :cond_a
    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    const/4 v10, 0x7

    invoke-virtual {v9, v1, v10, v4, v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setFactoryDefaultWallpaper(IILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v0, v1, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    if-eqz v3, :cond_c

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x13

    goto :goto_7

    :cond_b
    const/16 v9, 0x11

    :goto_7
    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v10, v1, v9, v11, v12}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setFactoryDefaultWallpaper(IILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    const/16 v9, 0x10

    invoke-virtual {v0, v1, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    :cond_c
    if-eqz v13, :cond_d

    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    const/16 v10, 0xb

    invoke-virtual {v9, v1, v10, v8, v15}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->setFactoryDefaultWallpaper(IILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    const/16 v9, 0x8

    invoke-virtual {v0, v1, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    :cond_d
    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v10}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_8

    :cond_e
    move/from16 v17, v9

    :cond_f
    :goto_8
    new-instance v9, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-direct {v9, v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    iput-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v10, v4, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    if-nez v10, :cond_10

    iget-object v9, v9, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;

    iget-object v9, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    iput-object v9, v4, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    invoke-virtual {v9}, Landroid/os/FileObserver;->startWatching()V

    :cond_10
    iget-object v9, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    if-nez v9, :cond_11

    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v9, v9, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;

    invoke-virtual {v9}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->getLockWallpaperFileObserver()Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    move-result-object v9

    iput-object v9, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    invoke-virtual {v9}, Landroid/os/FileObserver;->startWatching()V

    :cond_11
    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v9, v14, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    :cond_12
    move-object/from16 v7, p2

    invoke-virtual {v0, v4, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    if-eqz v3, :cond_14

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    move/from16 v4, v17

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v0, v12, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    :cond_13
    const/4 v9, 0x0

    invoke-virtual {v0, v11, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    :cond_14
    if-eqz v13, :cond_16

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/android/server/wallpaper/DesktopMode;

    invoke-virtual {v3}, Lcom/samsung/android/server/wallpaper/DesktopMode;->isExternalDisplayAttached()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    move/from16 v4, v16

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v9, 0x0

    invoke-virtual {v0, v15, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    :cond_15
    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    :cond_16
    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;->isVirtualWallpaperDisplay(I)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    iget v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-nez v4, :cond_18

    :cond_17
    const-string/jumbo v4, "WallpaperManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mActiveVirtualDisplayId = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    :cond_18
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :goto_9
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    invoke-virtual {v5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    throw v0
.end method

.method public final switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V
    .locals 12

    const-string/jumbo v0, "switchWallpaper: wallpaperType = "

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const-string/jumbo v4, "WallpaperManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ComponentName = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActualWallpaperComponent(Lcom/android/server/wallpaper/WallpaperData;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v0, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCoverWallpaperInfo(ILandroid/content/ComponentName;)Landroid/app/WallpaperInfo;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    :try_start_2
    iget-object p0, v5, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    iget p1, v9, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const-wide/32 v2, 0x40000

    invoke-interface {p0, v6, v2, v3, p1}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    const-string/jumbo p1, "WallpaperManagerService"

    const-string p2, "Failure starting previous wallpaper; clearing"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v5, v9, v10, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->onSwitchWallpaperFailLocked(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/content/pm/ServiceInfo;)V

    :cond_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v5, "unregisterWallpaperColorsCallback"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateCurrentWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 5

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eq p1, v0, :cond_6

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v2

    iget v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v3

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_2
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastSubWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-void

    :cond_5
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :cond_6
    return-void
.end method

.method public final updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput-object p1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateCurrentWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final updateFallbackConnection(I)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "WallpaperManagerService"

    if-nez v1, :cond_2

    const-string p0, "Fallback wallpaper connection has not been created yet!!"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    array-length v4, v1

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_e

    aget-object v7, v1, v4

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v9, v8, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v9, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v8, v9, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isUsableDisplay(Landroid/view/Display;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    if-eqz v8, :cond_b

    iget-object v9, v8, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v9, v9, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v8, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->disconnectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    :cond_5
    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    or-int/lit8 v8, v8, 0x2

    :cond_8
    iget-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v9, v9, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v9, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v9

    iget-object v10, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v9, :cond_a

    iget-object v9, v10, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v9, v9, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    if-eqz v7, :cond_b

    :try_start_0
    iget-object v9, v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v9, :cond_b

    iget v10, v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mWhich:I

    if-eq v10, v8, :cond_b

    invoke-interface {v9, v8}, Landroid/service/wallpaper/IWallpaperEngine;->setWallpaperFlags(I)V

    iget-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v10, v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_9

    move v11, v6

    goto :goto_2

    :cond_9
    move v11, v5

    :goto_2
    invoke-virtual {v9, v10, v11}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperShowWhenLocked(Landroid/os/IBinder;Z)V

    iput v8, v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mWhich:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v8, "Failed to update fallback wallpaper engine flags"

    invoke-static {v3, v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_a
    iget-object v9, v10, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v9, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v7

    if-eqz v7, :cond_b

    iput v8, v7, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mWhich:I

    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v9, v8, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v7, v9, v8}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_b
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v5, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperCompatibleForDisplay(ILcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;

    invoke-direct {p0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    iget-object p0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_d
    new-instance p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput-object v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda13;->f$1:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->$r8$clinit:I

    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->appendConnectorWithCondition(Ljava/util/function/Predicate;)V

    new-instance p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;

    invoke-direct {p1, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final writeAssetFiles(IILandroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    const-string/jumbo v4, "assetFiles"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v6

    if-nez v6, :cond_1

    or-int/lit8 v7, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    :goto_1
    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v7, v2, v10}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->getBaseAssetDir(IIZ)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    const-string/jumbo v13, "writeAssetFiles: mkdir = "

    const-string v14, "AssetFileManager"

    if-nez v12, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeAssetFiles: "

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->isValidFilePath(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move/from16 v16, v5

    move/from16 v18, v6

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v11, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    :goto_3
    invoke-virtual {v4, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    const-string/jumbo v10, "writeToFile: Error writeToFile. e="

    const-string/jumbo v15, "writeToFile: complete. "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_5

    move-object/from16 v19, v4

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x0

    :goto_4
    move-object/from16 v20, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    const/16 v23, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move/from16 v18, v6

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_6
    const/16 v23, 0x0

    goto/16 :goto_f

    :cond_5
    move-object/from16 v19, v4

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v0}, Lcom/samsung/android/wallpaperbackup/BnRFileHelper;->decryptStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_4

    :goto_7
    const/high16 v0, 0x3c000000    # 0.0078125f

    :try_start_2
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v21, :cond_6

    move-object/from16 v22, v5

    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v5}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object/from16 v23, v5

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object/from16 v23, v5

    move/from16 v18, v6

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v4

    move/from16 v18, v6

    goto :goto_6

    :cond_6
    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_8
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v3

    move-object/from16 v25, v4

    sub-long v3, v23, v17

    move-object/from16 v17, v0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v23, v5

    move/from16 v18, v6

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bytes, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static/range {v25 .. v25}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v22 .. v22}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v23 .. v23}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v21 .. v21}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move/from16 v5, v16

    move/from16 v6, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v20

    const/4 v10, 0x1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v3, v25

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v3, v25

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_b
    move-object/from16 v23, v5

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_c
    move-object/from16 v23, v5

    move/from16 v18, v6

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v3, v25

    :goto_d
    const/16 v21, 0x0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move/from16 v18, v6

    move-object/from16 v3, v25

    :goto_e
    const/16 v21, 0x0

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v22, v4

    const/4 v3, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    move/from16 v18, v6

    move-object/from16 v22, v4

    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4, v0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v22 .. v22}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v23 .. v23}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v21 .. v21}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    const/4 v10, 0x0

    goto :goto_11

    :catchall_8
    move-exception v0

    :goto_10
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v22 .. v22}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v23 .. v23}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v21 .. v21}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_7
    move/from16 v16, v5

    move/from16 v18, v6

    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_8

    invoke-static {v7, v2}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->removeAssetFiles(II)V

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->getBaseAssetDir(IIZ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "rename success!!"

    invoke-static {v14, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_8
    const-string/jumbo v0, "writeAssetFiles: file write failed."

    invoke-static {v14, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->removeDirectory(Ljava/io/File;)V

    :cond_9
    :goto_12
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v3, v10

    :goto_13
    if-eqz v3, :cond_a

    if-nez v18, :cond_a

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mAssetFileManager:Lcom/samsung/android/server/wallpaper/AssetFileManager;

    or-int/lit8 v1, v16, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->removeAssetFiles(II)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lcom/samsung/android/server/wallpaper/AssetFileManager;->removeAssetFiles(II)V

    return-void
.end method
