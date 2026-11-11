.class public final Lcom/android/server/wm/DesktopModeLaunchParamsModifier;
.super Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field public final mRememberBoundsRatioRepo:Landroid/util/SparseArray;

.field public final mRememberedBoundsPackageByComponent:Ljava/util/HashMap;

.field public final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberedBoundsPackageByComponent:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object p3, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->DW_SHELL_PERSIST_BOUNDS:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/ComponentName;

    const-string/jumbo p1, "com.google.android.apps.bard"

    const-string/jumbo p2, "com.google.android.apps.bard.shellapp.BardEntryPointActivity"

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static checkSourceWindowModesCompatible(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final calculateRememberedBounds(Lcom/android/server/wm/Task;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v2, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberedBoundsPackageByComponent:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lcom/android/server/wm/Task;->mUserId:I

    goto :goto_2

    :cond_4
    iget v4, p1, Lcom/android/server/wm/Task;->mCurrentUser:I

    :goto_2
    iget-object v5, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    monitor-enter v5

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;

    if-nez p0, :cond_5

    monitor-exit v5

    move-object p0, v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mLandRememberedBoundsRatio:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mPortRememberedBoundsRatio:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-nez p0, :cond_7

    :goto_5
    return-object v1

    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p0, "DesktopModeLaunchParamsModifier"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calculateRememberedBounds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final clearAllDesktopRememberedBoundsRatio(I)V
    .locals 3

    const-string/jumbo v0, "clearAllDesktopRememberedBoundsRatio: #u"

    iget-object v1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "DesktopModeLaunchParamsModifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

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

.method public final getOrCreateRepository(I)Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mLandRememberedBoundsRatio:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mPortRememberedBoundsRatio:Ljava/util/HashMap;

    iput p1, v2, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mUserId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWindowingModeForDesktopFirstPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I
    .locals 11

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-static {p1, p3}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->checkSourceWindowModesCompatible(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p1, "desktop-first-but-incompatible-mode"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "desktop-first-but-has-launch-windowing-mode-options"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result p0

    return p0

    :cond_3
    const/4 p3, 0x1

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne v0, p3, :cond_5

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v0, p1, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    iget-object v3, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-boolean v4, p2, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    invoke-virtual {p2, v1}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v6

    iget v7, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v8, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/content/ComponentName;ZZIILandroid/content/pm/ActivityInfo;IZ)Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p1, "desktop-first-but-fullscreen-relaunch"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return p3

    :cond_4
    invoke-virtual {p1, p3, v1}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    iget-object v2, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, v3, p2}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isPartOfDefaultHomePackageOrNoHomeAvailable(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string/jumbo p1, "desktop-first-but-fullscreen-relaunch-from-home"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return p3

    :cond_5
    sget-object p2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_TOP_FULLSCREEN_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_9

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object p4

    if-eq p2, p4, :cond_6

    if-eqz p4, :cond_6

    iget-boolean v3, p4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Multiple launch root detected. Skip entering desktop for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", launchRootCandidateUndefined="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", launchRootCandidateFreeform="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DesktopModeLaunchParamsModifier"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "desktop-first-but-undefined-launch-root-exists"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return v1

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean p1, p2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    if-ne p1, v0, :cond_7

    move p1, p3

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    new-instance p4, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {p4, v2}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p2, p4}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p2

    if-eqz p2, :cond_8

    move v1, p3

    :cond_8
    if-nez p1, :cond_9

    if-nez v1, :cond_9

    const-string/jumbo p1, "desktop-first-but-fullscreen-visible"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return p3

    :cond_9
    const-string/jumbo p1, "forced-freeform-in-desktop-first"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return v0
.end method

.method public isDesktopModeSupportedOnDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/DesktopModeHelper;->ENFORCE_DEVICE_RESTRICTIONS:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110072

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isSystemDecorationsSupported()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayContent;->isWindowingModeSupported(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->allowContentModeSwitch()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public isEnteringDesktopMode(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/4 v1, 0x5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->checkSourceWindowModesCompatible(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->getWindowingModeForDesktopFirstPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    new-instance p1, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onCalculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move/from16 v10, p7

    move-object/from16 v11, p9

    const-string v12, "DesktopModeLaunchParamsModifier"

    invoke-virtual {v0, v12, v10, v1, v6}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->initLogBuilder(Ljava/lang/String;ILcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    iget-object v2, v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v1, "desktop mode is not enabled, skipping"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_0
    new-instance v8, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;

    invoke-direct {v8, v13}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v8, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p8

    invoke-static/range {v1 .. v8}, Lcom/android/server/wm/LaunchParamsUtil;->getPreferredLaunchTaskDisplayArea(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Ljava/util/function/Consumer;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iput-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "display-id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " task-display-area-windowing-mode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " suggested-display-area="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->isDesktopModeSupportedOnDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "desktop mode is not supported on displayId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "inDesktopMode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isTaskViewTask()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v1, "target task is in TaskView, skipping"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2
    const-string/jumbo v8, "force-launch-in-fullscreen-by-allowlist"

    const-string/jumbo v7, "activity exempt from desktop, launching in fullscreen"

    if-nez v2, :cond_6

    if-eqz v15, :cond_6

    if-eqz v6, :cond_5

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->canApplySystemModalPolicyForNonResizable()Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v25, 0x1

    :goto_0
    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    move/from16 v25, v13

    goto :goto_0

    :goto_1
    iget-object v14, v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    move-object/from16 v17, v14

    iget-object v14, v6, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    move-object/from16 v18, v14

    iget-boolean v14, v6, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    invoke-virtual {v6, v13}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v19

    xor-int/lit8 v20, v19, 0x1

    iget v13, v6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    move/from16 v22, v13

    iget-object v13, v6, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v24

    const/16 v21, 0x1

    move-object/from16 v23, v13

    move/from16 v19, v14

    invoke-virtual/range {v17 .. v25}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/content/ComponentName;ZZIILandroid/content/pm/ActivityInfo;IZ)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0, v7}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move/from16 v13, v16

    iput v13, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto/16 :goto_1e

    :cond_4
    move/from16 v13, v16

    iget-object v14, v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    iget-object v13, v6, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v14, v13}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isPackageLaunchInFullscreen(Landroid/content/ComponentName;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v8}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v13, 0x1

    iput v13, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    :goto_2
    const/4 v13, 0x1

    goto/16 :goto_1e

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_6

    iput v13, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    const-string/jumbo v1, "launch-freeform"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->getWindowingModeForDesktopFirstPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)I

    move-result v13

    if-eqz v13, :cond_9

    iput v13, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-nez v2, :cond_7

    :goto_3
    goto :goto_2

    :cond_7
    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v14

    if-nez v14, :cond_b

    const-string/jumbo v1, "non-desktop, skipping"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v14

    move/from16 p8, v13

    const/4 v13, 0x1

    if-ne v14, v13, :cond_d

    move v14, v13

    goto :goto_6

    :cond_c
    move/from16 p8, v13

    const/4 v13, 0x1

    :cond_d
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    const-string/jumbo v1, "respecting fullscreen activity option"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    iput v13, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_2

    :cond_e
    if-eqz v6, :cond_f

    move-object v13, v6

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    :goto_7
    move/from16 v17, v14

    if-eqz v13, :cond_14

    new-instance v14, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda1;

    move/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v2, v14}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v13, v15}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v14

    if-nez v14, :cond_10

    const/16 v30, 0x1

    goto :goto_8

    :cond_10
    const/16 v30, 0x0

    :goto_8
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;

    invoke-direct {v9, v15}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v14, v9, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v15, v9}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/ActivityRecord;->canApplySystemModalPolicyForNonResizable()Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v35, 0x1

    goto :goto_9

    :cond_11
    const/16 v35, 0x0

    :goto_9
    iget-object v9, v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    iget-object v15, v13, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    move-object/from16 v27, v9

    iget-boolean v9, v13, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v31

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v14

    if-eqz v14, :cond_12

    iget v14, v2, Lcom/android/server/wm/Task;->mUserId:I

    :goto_a
    move/from16 v32, v14

    goto :goto_b

    :cond_12
    iget v14, v2, Lcom/android/server/wm/Task;->mCurrentUser:I

    goto :goto_a

    :goto_b
    iget-object v14, v13, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v34

    move/from16 v29, v9

    move-object/from16 v33, v14

    move-object/from16 v28, v15

    invoke-virtual/range {v27 .. v35}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/content/ComponentName;ZZIILandroid/content/pm/ActivityInfo;IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0, v7}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v14, 0x1

    iput v14, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    move v13, v14

    goto/16 :goto_1e

    :cond_13
    const/4 v14, 0x1

    iget-object v7, v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mDesktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    iget-object v9, v13, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v7, v9}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isPackageLaunchInFullscreen(Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v8}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    iput v14, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto/16 :goto_2

    :cond_14
    move/from16 v18, v15

    :cond_15
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-nez v8, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v8

    iget v9, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v8, v9, :cond_16

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v7, :cond_18

    if-nez v8, :cond_18

    const-string/jumbo v1, "has created-by-organizer-task, skipping"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v9

    if-nez v9, :cond_19

    const-string/jumbo v1, "not standard or undefined activity type, skipping"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v8, :cond_1a

    if-eqz v17, :cond_1a

    const/4 v9, 0x1

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    if-eqz v4, :cond_20

    iget-object v15, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v15, :cond_20

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1b

    move/from16 v16, v9

    goto :goto_f

    :cond_1b
    const/16 v16, 0x0

    :goto_f
    or-int v7, v17, v16

    if-eqz p8, :cond_1c

    iget v14, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-eq v14, v9, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->isEnteringDesktopMode(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez v7, :cond_1e

    const/4 v14, 0x5

    iput v14, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    const-string/jumbo v1, "freeform window mode applied to task trampoline"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_INTERACTION_DEPENDENT_TAB_TEARING_BOUNDS:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v6, :cond_1f

    iget-boolean v1, v4, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    if-eqz v1, :cond_1f

    iget-object v1, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v6, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "org.chromium.chrome.browser.dragdrop.action.VIEW"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    iput v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inherit-from-source="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_1f
    move v9, v7

    const/4 v14, 0x2

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    :cond_20
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v7, :cond_21

    iget v1, v7, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_22

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    iput v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inherit-from-minimized-root="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    const/4 v14, 0x2

    :cond_22
    move/from16 v15, p8

    :goto_12
    if-eqz v9, :cond_23

    const-string/jumbo v1, "launch-in-fullscreen"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    const/4 v9, 0x1

    if-ne v10, v9, :cond_24

    goto/16 :goto_3

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_25
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->hasOverrideBounds()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task-has-override-bounds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostVisibleFreeformActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v13, :cond_28

    :cond_27
    move-object v1, v6

    goto :goto_13

    :cond_28
    if-eqz v4, :cond_29

    invoke-virtual {v0, v4, v13, v2}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->shouldInheritExistingTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_13

    :cond_29
    if-eqz v1, :cond_27

    invoke-virtual {v0, v1, v13, v2}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->shouldInheritExistingTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_13
    const-string/jumbo v10, "final desktop mode task bounds set to "

    if-eqz v1, :cond_2a

    const-string/jumbo v2, "inheriting bounds from existing closing instance"

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2a
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->DW_SHELL_PERSIST_BOUNDS:Z

    if-eqz v1, :cond_2b

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_2b

    iget-object v4, v2, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_2b

    iget-object v7, v0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberedBoundsPackageByComponent:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->calculateRememberedBounds(Lcom/android/server/wm/Task;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setLaunchBoundsFromRememberedBounds: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    new-instance v8, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v8, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->calculateRememberedBounds(Lcom/android/server/wm/Task;)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_14

    :cond_2c
    move-object v4, v6

    :goto_14
    sget v7, Lcom/android/server/wm/DesktopModeBoundsCalculator;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_2d

    iget-object v7, v13, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    invoke-virtual {v7}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->hasFullscreenOverride()Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_15

    :cond_2d
    const/4 v7, 0x0

    :goto_15
    if-eqz p5, :cond_2e

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getFlexibleLaunchSize()Z

    move-result v9

    if-eqz v9, :cond_2e

    if-nez v7, :cond_2e

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_16

    :cond_2e
    move-object v7, v6

    const/4 v6, 0x0

    :goto_16
    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v9, v9, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    if-eqz v13, :cond_2f

    iget-object v12, v13, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v14

    iget-boolean v7, v13, Lcom/android/server/wm/ActivityRecord;->mOptOutEdgeToEdge:Z

    move/from16 p4, v1

    iget-object v1, v13, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOverrides;->mSandboxOverrides:Lcom/android/server/wm/AppCompatSandboxOverrides;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatSandboxOverrides;->mAllowExcludeCaptionInsetsOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatSandboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    move-object/from16 v19, v9

    move-object/from16 p6, v10

    const-wide/32 v9, 0x1720a297

    invoke-static {v1, v9, v10}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v1

    invoke-static {v12, v14, v7, v1}, Lcom/android/internal/policy/DesktopModeCompatUtils;->shouldExcludeCaptionFromAppBounds(Landroid/content/pm/ActivityInfo;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v19 .. v19}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightPx(Landroid/content/Context;)I

    move-result v1

    move v7, v1

    goto :goto_17

    :cond_2f
    move/from16 p4, v1

    move-object/from16 p6, v10

    :cond_30
    const/4 v7, 0x0

    :goto_17
    if-eqz p5, :cond_31

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_31

    if-nez v6, :cond_31

    const/4 v9, 0x1

    iput-boolean v9, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inherit-from-options="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_31
    const-string/jumbo v10, "respecting option bounds cascaded position="

    if-eqz p2, :cond_35

    move-object/from16 v9, p2

    iget v1, v9, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    and-int/lit8 v12, v1, 0x70

    and-int/lit8 v14, v1, 0x7

    invoke-virtual {v9}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;->DESKTOP_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v2, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v5, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v3, v9, v1, v6, v2}, Lcom/android/server/wm/LaunchParamsUtil;->calculateLayoutBounds(Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/DisplayMetrics;)V

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-static {v12, v14, v1, v3}, Lcom/android/server/wm/LaunchParamsUtil;->applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const-string/jumbo v1, "layout specifies sizes, inheriting size and applying gravity"

    invoke-virtual {v8, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_32
    if-gtz v12, :cond_33

    if-lez v14, :cond_37

    :cond_33
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    if-eqz p4, :cond_34

    move-object v9, v4

    move-object v2, v13

    move-object/from16 v4, p5

    :goto_18
    move-object v13, v1

    move-object/from16 v1, p1

    goto :goto_19

    :cond_34
    const/4 v9, 0x0

    move-object/from16 v4, p5

    move-object v2, v13

    goto :goto_18

    :goto_19
    invoke-static/range {v1 .. v9}, Lcom/android/server/wm/DesktopModeBoundsCalculator;->calculateInitialBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;Landroid/app/ActivityOptions;Lcom/android/server/wm/DisplayContent;ZILcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-static {v12, v14, v1, v3}, Lcom/android/server/wm/LaunchParamsUtil;->applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const-string/jumbo v1, "layout specifies gravity, applying desired bounds and gravity"

    invoke-virtual {v8, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    move-object v2, v13

    iget-object v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    if-eqz p4, :cond_36

    move-object v9, v4

    :goto_1a
    move-object/from16 v1, p1

    move-object/from16 v4, p5

    goto :goto_1b

    :cond_36
    const/4 v9, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static/range {v1 .. v9}, Lcom/android/server/wm/DesktopModeBoundsCalculator;->calculateInitialBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;Landroid/app/ActivityOptions;Lcom/android/server/wm/DisplayContent;ZILcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string/jumbo v1, "layout not specified, applying desired bounds"

    invoke-virtual {v8, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    :cond_37
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    if-eqz p5, :cond_38

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getFlexibleLaunchSize()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v1

    iput v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inherit-options="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_38
    if-eqz v15, :cond_39

    goto/16 :goto_3

    :cond_39
    if-eqz v18, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/4 v13, 0x2

    goto :goto_1e

    :cond_3b
    :goto_1d
    const-string/jumbo v1, "task null, skipping"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_1e
    iget v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3c

    iput-boolean v9, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    :cond_3c
    iput v13, v0, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->mResult:I

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_LAUNCH_PARAMS_enabled:[Z

    const/16 v26, 0x0

    aget-boolean v1, v1, v26

    if-eqz v1, :cond_3d

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS_LAUNCH_PARAMS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide v4, -0xe001b919ba4ccc0L    # -1.329114873127743E241

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-wide/from16 p3, v2

    move-wide/from16 p1, v4

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3d
    return v13
.end method

.method public final restoreDesktopRememberedBoundsRatio(ILjava/util/Map;Ljava/util/Map;)V
    .locals 2

    const-string/jumbo v0, "restoreDesktopRememberedBoundsRatio: "

    iget-object v1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->getOrCreateRepository(I)Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;

    move-result-object p0

    iget-object p1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mLandRememberedBoundsRatio:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mPortRememberedBoundsRatio:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "DesktopModeLaunchParamsModifier"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shouldInheritExistingTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z
    .locals 3

    iget-boolean v0, p2, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Lcom/android/server/wm/ActivityRecord;->mAliasChild:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "skip to inherit exiting task bounds"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v0, p3, Lcom/android/server/wm/Task;->mUserId:I

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget v0, p3, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne p0, v0, :cond_5

    :goto_0
    return v1

    :cond_5
    iget p0, p2, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p0, p2, :cond_6

    const/4 p2, 0x3

    if-eq p0, p2, :cond_6

    const/4 p2, 0x4

    if-ne p0, p2, :cond_7

    :cond_6
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const p2, 0x8000

    and-int/2addr p2, p0

    if-nez p2, :cond_8

    const/high16 p2, 0x8000000

    and-int/2addr p0, p2

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    xor-int/2addr p0, v0

    return p0

    :cond_8
    :goto_1
    return v0
.end method

.method public final updateDesktopRememberedBoundsRatio(ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    const-string/jumbo v0, "updateDesktopRememberedBoundsRatio: #u"

    iget-object v1, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->mRememberBoundsRatioRepo:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier;->getOrCreateRepository(I)Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;

    move-result-object p0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mLandRememberedBoundsRatio:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mPortRememberedBoundsRatio:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mLandRememberedBoundsRatio:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$DesktopBoundsRatioRepository;->mPortRememberedBoundsRatio:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "DesktopModeLaunchParamsModifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", l="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", p="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
