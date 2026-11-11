.class public final Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INITIAL_SDK_35_OVER:Z

.field public static final INITIAL_SDK_35_UNDER:Z


# instance fields
.field public mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mCoverAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;

.field public mRotationAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$RotationAspectRatioOverrides;

.field public mTaskInfoToRestart:I

.field public mUserMinAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$UserMinAspectRatioOverrides;


# direct methods
.method public static -$$Nest$mmigrationIfNeeded(Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;)V
    .locals 9

    sget-boolean v0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->INITIAL_SDK_35_OVER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    const-string/jumbo v1, "UserAspectRatioOverridesInitialized"

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAppCompatSettingsOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v1, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mUserMinAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$UserMinAspectRatioOverrides;

    if-eqz p0, :cond_3

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED:Z

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$UserMinAspectRatioOverrides;->mUserOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->onLoadFileCompletedAndSystemReady(ZZ)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$UserMinAspectRatioOverrides;->reset()V

    :cond_3
    :goto_1
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED:Z

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/MultiTaskingAppCompatController;->getUserIds()[I

    move-result-object p0

    array-length v1, p0

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget v4, p0, v2

    new-instance v5, Lcom/samsung/android/core/CompatChangeableApps;

    invoke-direct {v5, v4}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(I)V

    invoke-virtual {v5}, Lcom/samsung/android/core/CompatChangeableApps;->getCompatChangeablePackageNameList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode(ILjava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    :cond_5
    invoke-static {v6, v4, v3}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->setUserMinAspectRatioOverrideCode(Ljava/lang/String;II)V

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "UserAspectRatioOverridesInitialized"

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAppCompatSettingsOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    invoke-virtual {v2, p0, v3, v1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->putValue(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo p0, "MultiTaskingAppCompat"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAppCompatSettingsOverrides: key=UserAspectRatioOverridesInitialized, value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x23

    if-ge v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    sput-boolean v4, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->INITIAL_SDK_35_UNDER:Z

    if-le v0, v3, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->INITIAL_SDK_35_OVER:Z

    return-void
.end method

.method public static getSystemMinAspectRatio(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const-wide/32 v0, 0x1decbf9f

    invoke-static {v0, v1, p1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xabf9183

    invoke-static {v0, v1, p1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-wide/32 v0, 0x14ce0124

    invoke-static {v0, v1, p1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getUserMinAspectRatioOverrideCode(ILjava/lang/String;)I
    .locals 4

    new-instance v0, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    invoke-virtual {v2, v0, p0}, Lcom/android/server/wm/CompatChangeableAppsCache;->query(Lcom/android/internal/util/ToBooleanFunction;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p0}, Landroid/content/pm/IPackageManager;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result v0

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY_FOR_LANDSCAPE_FOLD:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v2, "Exception thrown retrieving aspect ratio user override. packageName="

    const-string v3, ", userId="

    invoke-static {p0, v2, p1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MultiTaskingAppCompat"

    invoke-static {p1, p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static setUserMinAspectRatioOverrideCode(Ljava/lang/String;II)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY_FOR_LANDSCAPE_FOLD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/content/pm/IPackageManager;->setUserMinAspectRatio(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p2

    const-string/jumbo v0, "Unable to set user min aspect ratio override. packageName="

    const-string v1, ", userId="

    invoke-static {p1, v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MultiTaskingAppCompat"

    invoke-static {p1, p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final getTaskInfoToRestart()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mTaskInfoToRestart:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return p0

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

.method public final getUserOrSystemMinAspectRatioOverrideCode(Ljava/lang/String;I)I
    .locals 4

    invoke-static {p2, p1}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_ADAPTIVE_APP_BY_DEFAULT:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAdaptiveAppByDefaultPolicy:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;

    invoke-static {p1, p2}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->isUniversalResizeableOverride(Landroid/content/pm/ApplicationInfo;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    invoke-static {p2, p1}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getSystemMinAspectRatio(ILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public final resetAspectRatioRestoreButtonInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

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

.method public final setAspectRatioRestoreButtonInfoIfNeeded(IILjava/lang/String;)V
    .locals 9

    .line 130
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    if-eqz p2, :cond_0

    .line 131
    new-instance v2, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 v3, 0x2710

    move v4, p1

    move v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;-><init>(IILjava/lang/String;IJ)V

    iput-object v2, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    .line 134
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

.method public final setAspectRatioRestoreButtonInfoIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 11

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_AND_ORIENTATION_POLICY:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v1}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v1

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v4, v4, Lcom/android/server/wm/Task;->mRespectOrientationRequestOverride:I

    invoke-static {v4}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->isRespectOrientationRequestFromLegacyPolicyIncludesUnset(I)Z

    move-result v4

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v6, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    new-instance v7, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v7, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    invoke-virtual {v2, v7, v6}, Lcom/android/server/wm/CompatChangeableAppsCache;->query(Lcom/android/internal/util/ToBooleanFunction;I)Z

    move-result v2

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    iget-object v7, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/16 v5, 0x1388

    const/4 v6, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;-><init>(IILjava/lang/String;IJ)V

    iput-object v4, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setTaskInfoToRestart(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iput p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mTaskInfoToRestart:I

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

.method public final shouldShowAspectRatioRestoreButton(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->startTime:J

    sub-long/2addr v2, v4

    iget v4, v1, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->timeOut:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object p0, v1, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAspectRatioRestoreButtonInfo:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
