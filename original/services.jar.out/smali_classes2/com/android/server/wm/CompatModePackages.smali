.class public final Lcom/android/server/wm/CompatModePackages;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mFile:Landroid/util/AtomicFile;

.field public mHandler:Lcom/android/server/wm/CompatModePackages$CompatHandler;

.field public mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

.field public mPackages:Ljava/util/HashMap;

.field public mProviders:Landroid/util/SparseArray;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;


# virtual methods
.method public final compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;
    .locals 11

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/CompatModePackages;->getPackageFlags(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/CompatModePackages;->getCompatScaleFromProvider(ILjava/lang/String;)Landroid/content/res/CompatibilityInfo$CompatScale;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/content/res/CompatibilityInfo$CompatScale;->mScaleFactor:F

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v4, v3, v1}, Lcom/android/server/wm/CompatModePackages;->getCompatScale(ILjava/lang/String;Z)F

    move-result v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/content/res/CompatibilityInfo$CompatScale;->mDensityScaleFactor:F

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v8

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/res/CompatibilityInfo$CompatScale;->mOverrideDensityDisplayIds:[I

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v3, Landroid/content/res/CompatibilityInfo;

    iget v5, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/content/pm/ApplicationInfo;IIZFF[I)V

    iget p1, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz p1, :cond_5

    iget-object p1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "android"

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Use legacy screen compat mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "ActivityTaskManager"

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    iget-object p1, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-object v3

    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    iget-object p1, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_5
    return-object v3
.end method

.method public final getCompatScale(ILjava/lang/String;Z)F
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/CompatModePackages;->getCompatScaleFromProvider(ILjava/lang/String;)Landroid/content/res/CompatibilityInfo$CompatScale;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p0, p3, Landroid/content/res/CompatibilityInfo$CompatScale;->mScaleFactor:F

    return p0

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    const-wide/32 v0, 0xa09e1d7

    invoke-static {v0, v1, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    const-wide/32 v0, 0x104e4406

    invoke-static {v0, v1, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_1

    if-eqz v0, :cond_10

    :cond_1
    const-wide/32 v3, 0xae57a6b

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x3f666666    # 0.9f

    goto/16 :goto_0

    :cond_2
    const-wide/32 v3, 0xb52b546

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x3f59999a    # 0.85f

    goto/16 :goto_0

    :cond_3
    const-wide/32 v3, 0xa8bb021

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x3f4ccccd    # 0.8f

    goto/16 :goto_0

    :cond_4
    const-wide/32 v3, 0xb52b573

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/high16 p3, 0x3f400000    # 0.75f

    goto/16 :goto_0

    :cond_5
    const-wide/32 v3, 0xa8bb06d

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p3, 0x3f333333    # 0.7f

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xb52b550

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_7
    const-wide/32 v3, 0xa8bb033

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_8
    const-wide/32 v3, 0xb52b674

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_9

    const p3, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_9
    const-wide/32 v3, 0xa8bb015

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_a

    move p3, v1

    goto :goto_0

    :cond_a
    const-wide/32 v3, 0xb52b576

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_b

    const p3, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_b
    const-wide/32 v3, 0xb52b676

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_c

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_c
    const-wide/32 v3, 0xb52b555

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_d

    const p3, 0x3eb33333    # 0.35f

    goto :goto_0

    :cond_d
    const-wide/32 v3, 0xb52b678

    invoke-static {v3, v4, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_e

    const p3, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_e
    move p3, v2

    :goto_0
    cmpl-float v3, p3, v2

    if-eqz v3, :cond_10

    if-eqz v0, :cond_f

    return p3

    :cond_f
    div-float/2addr v2, p3

    return v2

    :cond_10
    iget-object p0, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p3, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mHasLeanbackFeature:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p3, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p3, p3

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p3, v0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, v1

    float-to-int p0, p0

    const/16 p3, 0x438

    if-le p0, p3, :cond_11

    const-wide/32 v0, 0x9653d2a

    invoke-static {v0, v1, p2, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_11

    int-to-float p0, p0

    const/high16 p1, 0x44870000    # 1080.0f

    div-float/2addr p0, p1

    return p0

    :cond_11
    return v2
.end method

.method public final getCompatScaleFromProvider(ILjava/lang/String;)Landroid/content/res/CompatibilityInfo$CompatScale;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerService$LocalService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/android/server/app/GameManagerService$LocalService;->getResolutionScalingFactor(Ljava/lang/String;I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    new-instance v2, Landroid/content/res/CompatibilityInfo$CompatScale;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    invoke-direct {v2, v3}, Landroid/content/res/CompatibilityInfo$CompatScale;-><init>(F)V

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getPackageFlags(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final scheduleWrite()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/CompatModePackages;->mHandler:Lcom/android/server/wm/CompatModePackages$CompatHandler;

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final setPackageScreenCompatModeLocked(Landroid/content/pm/ApplicationInfo;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move-object/from16 v3, p1

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/CompatModePackages;->getPackageFlags(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ActivityTaskManager"

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_0

    const-string/jumbo v0, "Unknown screen compat mode req #"

    const-string v2, "; ignoring"

    invoke-static {v1, v0, v2, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_2

    :cond_1
    or-int/lit8 v1, v5, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v5, -0x3

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/CompatModePackages;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/CompatibilityInfo;->alwaysSupportsScreen()Z

    move-result v9

    const-string v10, "Ignoring compat mode change of "

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    const-string v1, "; compatibility never needed"

    invoke-static {v10, v4, v1, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    :cond_3
    invoke-virtual {v8}, Landroid/content/res/CompatibilityInfo;->neverSupportsScreen()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v1, "; compatibility always needed"

    invoke-static {v10, v4, v1, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    :cond_4
    if-eq v1, v5, :cond_9

    iget-object v5, v0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/CompatModePackages;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/wm/CompatModePackages;->scheduleWrite()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v5, Lcom/android/server/wm/CompatModePackages$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/wm/CompatModePackages$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/server/wm/CompatModePackages$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v7}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    iget-object v2, v2, Lcom/android/server/wm/WindowProcessControllerMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_2
    if-ltz v3, :cond_9

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WindowProcessController;->containsPackage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {v5}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    aget-boolean v6, v6, v11

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x10a45df3f51cef8L

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v5, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    invoke-interface {v5, v4, v1}, Landroid/app/IApplicationThread;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_9
    return-void
.end method
