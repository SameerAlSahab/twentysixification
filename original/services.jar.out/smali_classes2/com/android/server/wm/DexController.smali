.class public final Lcom/android/server/wm/DexController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final WIRELESS_DESKTOP_SUPPORTED_ONLY:Z


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mDisplayPortState:I

.field public mFontScaleForExternalDesktop:F

.field public mForceHideSystemBarTypesForDefaultDesktop:I

.field public mGameAppsMap:Ljava/util/HashMap;

.field public mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mH:Lcom/android/server/wm/DexController$H;

.field public mHighResolutionsForExternalDesktopEnabled:Z

.field public mIDisplayManager:Landroid/hardware/display/IDisplayManager;

.field public mImeTarget:Lcom/android/server/wm/WindowState;

.field public mImeWindowVisibleInDefaultDisplay:Z

.field public mInDesktopWindowing:Z

.field public mInitializedFontScaleForExternalDesktop:Z

.field public mIsDefaultDisplayOff:Z

.field public mIsDesktopForceImmersiveEnabled:Z

.field public mLastWakeUpImeTarget:Lcom/android/server/wm/WindowState;

.field public mLastWarningToast:Landroid/widget/Toast;

.field public mMirrorBuiltInDisplay:Z

.field public mPrimaryExternalDesktopDisplayId:I

.field public mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

.field public mUpdateImeStateRunnable:Lcom/android/server/wm/DexController$1;

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.build.flavor"

    const-string/jumbo v1, "empty"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gtactive5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/DexController;->WIRELESS_DESKTOP_SUPPORTED_ONLY:Z

    return-void
.end method


# virtual methods
.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "[DexController]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mImeWindowVisibleInDefaultDisplay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    const-string v2, "  mImeTarget="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mPrimaryExternalDesktopDisplayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    const-string v2, "  mRefreshRateToken="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mHighResolutionsForExternalDesktopEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mHighResolutionsForExternalDesktopEnabled:Z

    const-string v2, "  mMirrorBuiltInDisplay="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mMirrorBuiltInDisplay:Z

    const-string v2, "  mDisplayPortState="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/DexController;->mDisplayPortState:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mFontScaleForExternalDesktop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/DexController;->mFontScaleForExternalDesktop:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final enableHighResolutionsForExternalDesktop(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mHighResolutionsForExternalDesktopEnabled:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mHighResolutionsForExternalDesktopEnabled:Z

    iget-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v1, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    invoke-virtual {p1, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p1, p1, Landroid/view/DisplayInfo;->type:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/server/wm/DexController;->mMirrorBuiltInDisplay:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/DexController;->updateDisplayPortStateIfNeeded(ZZ)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final getExternalDesktopDisplay()Lcom/android/server/wm/DisplayContent;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget p0, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final initialize()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/DexController$H;

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    return-void
.end method

.method public final isExternalDesktopDisplayActivated()Z
    .locals 1

    iget p0, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExternalDesktopDisplayId(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSystemBarTypesForDefaultDesktopChanged(I)V
    .locals 4

    const-string/jumbo v0, "onSystemBarTypesForDefaultDesktopChanged: ForceHideSystemBarTypesForDefaultDesktop = "

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr v2, v3

    and-int/2addr p1, v2

    iget v2, p0, Lcom/android/server/wm/DexController;->mForceHideSystemBarTypesForDefaultDesktop:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/android/server/wm/DexController;->mForceHideSystemBarTypesForDefaultDesktop:I

    const-string p1, "DexController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/DexController;->mForceHideSystemBarTypesForDefaultDesktop:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final setExternalDesktopDisplayId(I)V
    .locals 12

    iput p1, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/server/wm/DexController;->updateLowRefreshRateToken(Z)V

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isInLockTaskMode()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v8, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v8, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DexController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v7, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v7}, Landroid/hardware/display/DisplayManager;->isHDPlusResolutionDisplay(Landroid/view/DisplayInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v8, v7, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v7, v7, Landroid/view/DisplayInfo;->logicalHeight:I

    iget v9, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget v10, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget v11, v6, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-lt v9, v11, :cond_3

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v10, v7, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/DexController;

    iput-object v6, v8, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-boolean v7, p0, Lcom/android/server/wm/DexController;->mInitializedFontScaleForExternalDesktop:Z

    if-nez v7, :cond_5

    iget v7, p0, Lcom/android/server/wm/DexController;->mFontScaleForExternalDesktop:F

    invoke-virtual {p0, v7}, Lcom/android/server/wm/DexController;->updateFontScaleOnExternalDesktop(F)V

    :cond_5
    iget-boolean v7, p0, Lcom/android/server/wm/DexController;->mMirrorBuiltInDisplay:Z

    xor-int/2addr v7, v2

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    iget-object v9, v6, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v9, Landroid/view/DisplayInfo;->type:I

    if-ne v9, v8, :cond_6

    move v9, v2

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    invoke-virtual {p0, v7, v9}, Lcom/android/server/wm/DexController;->updateDisplayPortStateIfNeeded(ZZ)V

    if-eqz v4, :cond_8

    iget-boolean v7, p0, Lcom/android/server/wm/DexController;->mInDesktopWindowing:Z

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_3

    :cond_7
    move v7, v2

    goto :goto_3

    :cond_8
    move v7, v1

    :goto_3
    iget-object v9, p0, Lcom/android/server/wm/DexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v9, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v10, Lcom/android/server/policy/PhoneWindowManager;

    if-eqz v6, :cond_9

    iget-object v5, v6, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    iput-object v5, v10, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplay:Landroid/view/Display;

    iget-object v5, v6, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iput-object v5, v10, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v5, v5, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iput-object v5, v10, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    goto :goto_4

    :cond_9
    iput-object v5, v10, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplay:Landroid/view/Display;

    iput-object v5, v10, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iput-object v5, v10, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    :goto_4
    iget-object v5, v9, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v5, v7}, Landroid/hardware/display/DisplayManagerInternal;->onExternalDesktopModeChanged(I)V

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v6, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/DexController;

    iput v7, v6, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "dex_on_external_display"

    const/4 v7, -0x2

    invoke-static {v5, v6, v4, v7}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-ne p1, v3, :cond_a

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DexController;->setImeWindowStateForExternalDesktop(Z)Z

    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/server/wm/DexController;->mInDesktopWindowing:Z

    if-eqz p1, :cond_b

    move v1, v8

    goto :goto_5

    :cond_b
    move v1, v2

    :cond_c
    :goto_5
    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget p0, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    invoke-virtual {p1, v1, p0}, Lcom/android/server/input/InputManagerService;->setDesktopModeDisplayState(II)V

    return-void
.end method

.method public final setImeInputTargetLocked(Lcom/android/server/wm/WindowState;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->shouldShowImeForExternalDesktop()Z

    move-result v3

    iput-object p1, p0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->shouldShowImeForExternalDesktop()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget(Z)V

    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne p0, v1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lcom/android/server/wm/InsetsControlTarget;->setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    :cond_3
    return-void
.end method

.method public final setImeWindowStateForExternalDesktop(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setImeWindowStateForExternalDesktop: "

    const-string v1, " Callers="

    invoke-static {v0, v1, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iput p1, p0, Lcom/android/server/input/InputManagerService;->mImeTargetDisplayIdForExternalDesktop:I

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DexController;->mWm:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo p1, "display"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/display/IDisplayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DexController;->mIDisplayManager:Landroid/hardware/display/IDisplayManager;

    return-void
.end method

.method public final shouldShowImeForExternalDesktop()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->updateImeWindowStateForExternalDesktop()Z

    return v0
.end method

.method public final showWarningToastIfNeeded(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/Task;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v1, "isGameApp : put="

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/wm/DexController;->mGameAppsMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda7;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, p0, Lcom/android/server/wm/DexController;->mGameAppsMap:Ljava/util/HashMap;

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    const/4 v5, 0x0

    const-string v6, "DexController"

    if-eqz v4, :cond_1

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isGameApp : hit= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p1, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/game/SemGameManager;->isGamePackage(Ljava/lang/String;)Z

    move-result v4

    new-instance v7, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/wm/DexController;->mGameAppsMap:Ljava/util/HashMap;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move p1, v4

    goto :goto_0

    :catch_0
    move p1, v5

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10409e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object p2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const v0, 0x103012b

    invoke-direct {p1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/DexController;

    iput-object p1, v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object v1, v0, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateDisplayPortStateIfNeeded(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mHighResolutionsForExternalDesktopEnabled:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    or-int/2addr p1, p2

    :goto_1
    iget p2, p0, Lcom/android/server/wm/DexController;->mDisplayPortState:I

    if-eq p2, p1, :cond_5

    const/16 v0, 0x11

    if-ne p2, v0, :cond_4

    if-ne p1, v1, :cond_4

    new-instance p2, Ljava/io/File;

    const-string v0, "/sys/class/dp_sec/dex"

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v1, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DexController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p2, "DexController"

    const-string v0, "Failed to read display port state"

    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    iput p1, p0, Lcom/android/server/wm/DexController;->mDisplayPortState:I

    sget p0, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object p0, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object p0, p0, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_5
    return-void
.end method

.method public final updateFontScaleOnExternalDesktop(F)V
    .locals 10

    const-string/jumbo v0, "updateFontScaleOnExternalDesktop: fontScale="

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-boolean v2, p0, Lcom/android/server/wm/DexController;->mInitializedFontScaleForExternalDesktop:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/server/wm/DexController;->mFontScaleForExternalDesktop:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/android/server/wm/DexController;->mFontScaleForExternalDesktop:F

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/android/server/wm/DexController;->mInitializedFontScaleForExternalDesktop:Z

    iget-object v2, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mCoreStateController:Lcom/android/server/wm/CoreStateController;

    const-string/jumbo v4, "font_scale_for_external_desktop"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/CoreStateController;->setVolatileState(Ljava/lang/String;Ljava/lang/Object;IZZLcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;)V

    iget-object v2, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result v6

    if-ltz v6, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mCoreStateController:Lcom/android/server/wm/CoreStateController;

    const-string/jumbo v4, "font_scale_for_external_desktop"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/CoreStateController;->setVolatileState(Ljava/lang/String;Ljava/lang/Object;IZZLcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;)V

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget p0, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    invoke-virtual {p1, p0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    :cond_3
    const-string p0, "DexController"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->FONT_SCALE_FOR_EXTERNAL_DESKTOP:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final updateImeWindowStateForExternalDesktop()Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->state:I

    invoke-static {v1}, Landroid/view/Display;->isOffState(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    iget-object v3, p0, Lcom/android/server/wm/DexController;->mLastWakeUpImeTarget:Lcom/android/server/wm/WindowState;

    if-eq v1, v3, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string/jumbo v7, "android.server.wm:DesktopController"

    const/4 v8, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mLastWakeUpImeTarget:Lcom/android/server/wm/WindowState;

    if-eq v1, v0, :cond_2

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mLastWakeUpImeTarget:Lcom/android/server/wm/WindowState;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mLastWakeUpImeTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mLastWakeUpImeTarget:Lcom/android/server/wm/WindowState;

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DexController;->setImeWindowStateForExternalDesktop(Z)Z

    move-result p0

    return p0
.end method

.method public final updateLowRefreshRateToken(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "DexController"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mIDisplayManager:Landroid/hardware/display/IDisplayManager;

    invoke-interface {p1, v0, v1}, Landroid/hardware/display/IDisplayManager;->acquireLowRefreshRateToken(Landroid/os/IBinder;Ljava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DexController;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "RemoteException is occurred"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/hardware/display/IRefreshRateToken;->release()V

    iput-object v0, p0, Lcom/android/server/wm/DexController;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string/jumbo p1, "updateLowRefreshRateToken() release failed"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
