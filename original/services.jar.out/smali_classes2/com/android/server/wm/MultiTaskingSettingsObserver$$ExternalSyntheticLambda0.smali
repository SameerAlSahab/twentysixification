.class public final synthetic Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda15()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "edge_enable"

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iput-boolean v4, p0, Lcom/android/server/wm/DisplayPolicy;->mEdgeEnabled:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
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

.method private final run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda16()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "taskbar_style_type"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iput-boolean v3, p0, Lcom/android/server/wm/MultiTaskingCoreController;->mIsTaskbarAutoHideStyle:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method private final run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda17()V
    .locals 8

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "desktop_windowing_force_hide_taskbar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    const-string/jumbo v4, "updateForceImmersiveSetting: mIsDWForceImmersiveEnabled="

    iget-object v5, v3, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-boolean v6, v3, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eq v0, v6, :cond_1

    iput-boolean v0, v3, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    const-string v6, "DexController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    new-instance v6, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/wm/DexController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DexController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mForceHideTaskbarSettingInitialized:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    iget-boolean v4, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mLastForceHideTaskbarEnabled:Z

    if-eq v4, v0, :cond_2

    goto :goto_2

    :goto_3
    iput-boolean v1, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mForceHideTaskbarSettingInitialized:Z

    iput-boolean v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mLastForceHideTaskbarEnabled:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "desktop_windowing_force_hide_system_bars_on_default_display"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_5
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/DexController;->onSystemBarTypesForDefaultDesktopChanged(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDesktopAutoHideSystemsBarController:Lcom/android/server/wm/DesktopAutoHideSystemBarsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr v2, v3

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v3, "desktop_windowing_force_hide_system_bars_on_default_display"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    and-int/2addr p0, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->updateForceHideTypes(IZ)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method private final run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda3()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "mirror_built_in_display"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v3, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    if-nez v4, :cond_1

    iput-boolean v0, p0, Lcom/android/server/wm/DexController;->mMirrorBuiltInDisplay:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/DexController;->updateDisplayPortStateIfNeeded(ZZ)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lcom/android/server/wm/DexController;->mMirrorBuiltInDisplay:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method private final run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda4()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/wm/FreeformController;->getDefaultMaxActiveTasks(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v3, "max_desktop_windowing_active_tasks"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/android/server/wm/FreeformController;->mMaxActiveTasks:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/android/server/wm/FreeformController;->mMaxActiveTasks:I

    invoke-virtual {p0}, Lcom/android/server/wm/FreeformController;->updateActiveFreeformRootTasks()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method private final run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda5()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_zoom_on_external_desktop_display"

    const/16 v2, 0xa0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const-string/jumbo v1, "MultiTaskingSettingsObserver"

    const-string/jumbo v3, "readSettings: wrong density="

    invoke-static {v0, v3, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iput v2, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mExternalDesktopDensity:I

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v0, p0, Lcom/android/server/wm/DexController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget v1, p0, Lcom/android/server/wm/DexController;->mPrimaryExternalDesktopDisplayId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    if-eq v3, v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/DisplayContent;->setForcedDensity(II)V

    iget-object v2, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v2, v2, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/Transition;->setDisplayChangeTransitionFlag(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->reloadPointerIcons()V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo v1, "setting_changed"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/FreeformController;->scheduleUnbindSmartPopupViewService(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/FreeformController;->scheduleBindSmartPopupViewService(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "user_setup_complete"

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/knox/dex/DexManager;->getInstance()Lcom/samsung/android/knox/dex/DexManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/dex/DexManager;->isDexDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManagerInternal;->updateMirrorBuiltInDisplaySetting()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "task_bar_current_size"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mTaskbarHeight:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mTaskbarHeight:I

    :cond_2
    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda5()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda4()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda3()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "font_scale_on_external_desktop_display"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->updateFontScaleOnExternalDesktop(F)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v3, "desktop_windowing_force_hide_system_bars_on_default_display"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DexController;->onSystemBarTypesForDefaultDesktopChanged(I)V

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDesktopAutoHideSystemsBarController:Lcom/android/server/wm/DesktopAutoHideSystemBarsController;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->updateForceHideTypes(IZ)V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda17()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda16()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->run$com$android$server$wm$MultiTaskingSettingsObserver$$ExternalSyntheticLambda15()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "open_in_split_screen_view"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    iget-boolean v0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mIsFullToSplitEnabled:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p0, Lcom/android/server/wm/SplitScreenCoreController;->mIsFullToSplitEnabled:Z

    const-string/jumbo p0, "SplitScreenCoreController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFullToSplitEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :pswitch_b
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "freeform_caption_type"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget v1, p0, Lcom/android/server/wm/FreeformController;->mFreeformCaptionType:I

    if-eq v1, v0, :cond_5

    iput v0, p0, Lcom/android/server/wm/FreeformController;->mFreeformCaptionType:I

    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :pswitch_c
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "minimal_battery_use"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-boolean v0, p0, Lcom/android/server/wm/MultiTaskingCoreController;->mIsMinimalBatteryUse:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, p0, Lcom/android/server/wm/MultiTaskingCoreController;->mIsMinimalBatteryUse:Z

    const-string/jumbo p0, "MultiTaskingCoreController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMinimalBatteryUse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v3, "freeform_corner_gesture_level"

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getCornerGestureCustomValue(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->getStartedUserIdsLocked()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v6, v5, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mCoreStateController:Lcom/android/server/wm/CoreStateController;

    const-string/jumbo v7, "corner_gesture_custom_value"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/wm/CoreStateController;->setVolatileState(Ljava/lang/String;Ljava/lang/Object;IZZLcom/android/server/wm/MultiWindowEnableController$$ExternalSyntheticLambda0;)V

    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->updateCustomBoundsIfNeeded()V

    goto :goto_3

    :cond_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :pswitch_e
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo v1, "setting_changed"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/FreeformController;->scheduleUnbindSmartPopupViewService(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/FreeformController;->scheduleBindSmartPopupViewService(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v3, "navigation_bar_gesture_detail_type"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController;->mOutsideFocusPolicy:Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;

    iput-boolean v1, p0, Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;->mIsGestureTypeSideAndBottom:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
