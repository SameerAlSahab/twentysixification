.class final Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDimensionsChanged:Z

.field public final mDisplayId:I

.field public mEngine:Landroid/service/wallpaper/IWallpaperEngine;

.field public mPaddingChanged:Z

.field public mTemporaryDimAmount:F

.field public final mToken:Landroid/os/Binder;

.field public mWhich:I

.field public final synthetic this$0:Lcom/android/server/wallpaper/WallpaperManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    iput p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    iput p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mWhich:I

    return-void
.end method


# virtual methods
.method public final applyDimming(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    :try_start_0
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mTemporaryDimAmount:F

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/service/wallpaper/IWallpaperEngine;->applyDimming(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WallpaperManagerService"

    const-string v0, "Can\'t apply dimming on wallpaper display connector"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "WallpaperService is not connected yet"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, v14, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mWhich:I

    :cond_1
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mWhich:I

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mWhich:I

    :cond_2
    move v11, v0

    new-instance v15, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string/jumbo v0, "WallpaperManagerService"

    invoke-direct {v15, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WPMS.connectLocked-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget v0, v14, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v14, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    iget v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {v0, v4}, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;->isVirtualWallpaperDisplay(I)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    const-string/jumbo v0, "WallpaperManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding window token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , wallpaper = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    const/16 v5, 0x7dd

    iget v6, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/android/server/wm/WindowManagerInternal;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    iget v5, v14, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->isVisibleWhichWhenKeyguardLocked(I)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperShowWhenLocked(Landroid/os/IBinder;Z)V

    iget v0, v14, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const-string/jumbo v4, "WallpaperManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getDisplayAddressByWhich: which = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/server/wallpaper/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/display/DisplayManagerGlobal;->getPrimaryPhysicalDisplayId()J

    move-result-wide v9

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/view/SurfaceControl;->getPhysicalDisplayIds()[J

    move-result-object v0

    array-length v4, v0

    move v12, v8

    :goto_1
    if-ge v12, v4, :cond_8

    aget-wide v16, v0, v12

    cmp-long v13, v16, v9

    if-eqz v13, :cond_7

    move-wide/from16 v9, v16

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    move-wide v9, v5

    :goto_3
    cmp-long v0, v9, v5

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-virtual {v0, v4, v9, v10}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperPhysicalDisplayId(Landroid/os/IBinder;J)V

    :cond_9
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v14}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-static {v14, v8}, Lcom/android/server/wallpaper/WallpaperCropper;->getRelativeCropHints(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperCropHints(Landroid/os/IBinder;Landroid/util/SparseArray;)V

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v0, v5}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperCropHints(Landroid/os/IBinder;Landroid/util/SparseArray;)V

    :goto_4
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v0

    move v4, v2

    :try_start_0
    iget-object v2, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    move v5, v4

    :try_start_1
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    move-object v6, v7

    iget v7, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v8

    :try_start_2
    iget v8, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v10, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    iget-object v12, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    iget-object v13, v14, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v16, v5

    const/16 v5, 0x7dd

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v15

    move v15, v9

    move-object v9, v0

    :try_start_3
    invoke-interface/range {v2 .. v13}, Landroid/service/wallpaper/IWallpaperService;->attach(Landroid/service/wallpaper/IWallpaperConnection;Landroid/os/IBinder;IZIILandroid/graphics/Rect;IILandroid/app/WallpaperInfo;Landroid/app/wallpaper/WallpaperDescription;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v18, v15

    move v15, v9

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v16, v5

    :goto_5
    move-object/from16 v18, v15

    move v15, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v16, v4

    goto :goto_5

    :goto_6
    const-string/jumbo v2, "WallpaperManagerService"

    const-string v4, "Failed attaching wallpaper on display"

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, v14, Lcom/android/server/wallpaper/WallpaperData;->wallpaperUpdating:Z

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v15

    :goto_7
    if-ltz v0, :cond_c

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mDisplayConnector:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v4, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_d

    sget-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->CONNECT_LOCKED:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v0, v14, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v15, v15, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;)Z

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_d
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final disconnectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Removing window token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mDisplayId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    const-string/jumbo v2, "WallpaperManagerService"

    invoke-static {v1, v0, v2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/server/wm/WindowManagerInternal;->removeWindowToken(Landroid/os/IBinder;ZI)V

    :try_start_0
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-interface {p1, v0}, Landroid/service/wallpaper/IWallpaperService;->detach(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "connection.mService.destroy() threw a RemoteException"

    invoke-static {v2, v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    return-void
.end method

.method public final ensureStatusHandled()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDimensionsChanged:Z

    const/4 v2, 0x0

    const-string/jumbo v3, "WallpaperManagerService"

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    iget v5, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-interface {v1, v4, v5}, Landroid/service/wallpaper/IWallpaperEngine;->setDesiredSize(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Failed to set wallpaper dimensions"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDimensionsChanged:Z

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mPaddingChanged:Z

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Landroid/service/wallpaper/IWallpaperEngine;->setDisplayPadding(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to set wallpaper padding"

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-boolean v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mPaddingChanged:Z

    :cond_1
    return-void
.end method
