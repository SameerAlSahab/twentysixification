.class public final Lcom/android/server/wm/WallpaperController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mComputeMaxZoomOutFunction:Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda2;

.field public mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

.field public mFindWallpaperTargetFunction:Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;

.field public mLastFrozen:Z

.field public mLastWallpaperZoomOut:F

.field public mMaxWallpaperScale:F

.field public mMinWallpaperScale:F

.field public mRemoteWallpaperAnimAreaMap:Ljava/util/HashMap;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mWallpaperDrawState:I

.field public mWallpaperTarget:Lcom/android/server/wm/WindowState;

.field public mWallpaperTokens:Ljava/util/ArrayList;


# direct methods
.method public static dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;F)V
    .locals 2

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "NA"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final adjustWallpaperWindows()V
    .locals 25

    move-object/from16 v0, p0

    const-string/jumbo v1, "adjustWallpaperWindows"

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v8, v0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v9, v0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v1, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v2, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    iput-object v3, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    iput-object v3, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    iput-boolean v10, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    iput-boolean v10, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    iput-boolean v10, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasInvisibleRequestedTarget:Z

    iget-object v4, v0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    iget-boolean v11, v11, Lcom/android/server/wm/NaturalSwitchingController;->mNaturalSwitchingRunning:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-boolean v5, v5, Lcom/android/server/wm/MultiTaskingCoreController;->mIsMinimalBatteryUse:Z

    if-nez v5, :cond_0

    iput-boolean v12, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    :cond_0
    iget-object v5, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v12

    :goto_0
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    if-ltz v5, :cond_a

    iget-object v13, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/WallpaperWindowToken;

    iget-boolean v14, v13, Lcom/android/server/wm/WallpaperWindowToken;->mShowWhenLocked:Z

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_WALLPAPER_POLICY:Z

    if-eqz v15, :cond_2

    invoke-virtual {v13}, Lcom/android/server/wm/WallpaperWindowToken;->canShowInCurrentDevice()Z

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    move-wide/from16 v17, v6

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v15

    sub-int/2addr v15, v12

    :goto_1
    if-ltz v15, :cond_1

    invoke-virtual {v13, v15}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/server/wm/WindowState;

    move-wide/from16 v17, v6

    iget-boolean v6, v3, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v14, :cond_6

    iget-object v6, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eq v6, v3, :cond_5

    aget-boolean v6, v11, v12

    if-eqz v6, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v22, 0x0

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x605add785e27328bL    # 1.4408093641668366E156

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iput-object v3, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v14, :cond_9

    iget-object v6, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eq v6, v3, :cond_8

    aget-boolean v6, v11, v12

    if-eqz v6, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v22, 0x0

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x399c7a35ffd03f3cL    # 3.5101088849872048E-31

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    iput-object v3, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    :cond_9
    :goto_3
    add-int/lit8 v15, v15, -0x1

    move-wide/from16 v6, v17

    const/4 v3, 0x0

    goto :goto_1

    :goto_4
    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v6, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v17, v6

    iget-object v1, v0, Lcom/android/server/wm/WallpaperController;->mFindWallpaperTargetFunction:Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;

    invoke-virtual {v8, v1, v12}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    iget-boolean v1, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    if-eqz v1, :cond_b

    iput-boolean v12, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    :cond_b
    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->keepWallpaperVisibleForExternalDesktop()Z

    move-result v1

    const-string/jumbo v3, "WindowManager"

    if-eqz v1, :cond_c

    const-string/jumbo v1, "[DW_W] useTopWallpaperAsTarget, reason=desktop_keyguard_transit"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    :cond_c
    iget-object v1, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v1, :cond_f

    iget-boolean v1, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    if-eqz v1, :cond_f

    iget-object v1, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->isKeyguardLockedOrAodShowing()Z

    move-result v1

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v1

    :goto_5
    if-nez v1, :cond_e

    iget-object v1, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    :goto_6
    iput-object v1, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    :cond_f
    iget-object v1, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    iget-object v5, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne v5, v1, :cond_10

    goto :goto_7

    :cond_10
    aget-boolean v5, v11, v10

    if-eqz v5, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v22, 0x0

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x340f41839ad4cc1aL    # -6.569020556411756E57

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_11
    iget-object v5, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iput-object v1, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v5, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;)V

    :cond_12
    :goto_7
    iget-object v1, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WallpaperController;->getTokenForTarget(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v1

    if-eqz v1, :cond_13

    move v6, v12

    goto :goto_8

    :cond_13
    move v6, v10

    :goto_8
    if-eqz v6, :cond_17

    iget-object v5, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v7, v5, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    const/4 v13, 0x0

    cmpl-float v14, v7, v13

    if-ltz v14, :cond_14

    iput v7, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    iget v7, v5, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iput v7, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    :cond_14
    iget v7, v5, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v13, v7, v13

    if-ltz v13, :cond_15

    iput v7, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    iget v7, v5, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    iput v7, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    :cond_15
    iget v7, v5, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    const/high16 v13, -0x80000000

    if-eq v7, v13, :cond_16

    iput v7, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    :cond_16
    iget v5, v5, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v5, v13, :cond_17

    iput v5, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    :cond_17
    iget-object v5, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v12

    goto :goto_9

    :cond_18
    move v5, v10

    :goto_9
    if-eqz v6, :cond_1a

    if-nez v5, :cond_1a

    iget-object v7, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->keepWallpaperVisibleForExternalDesktop()Z

    move-result v13

    if-eqz v13, :cond_19

    const-string/jumbo v5, "[DW_W] adjust visibleRequested, reason=desktop_keyguard_transit"

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v12

    :cond_19
    iget-object v7, v7, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v7, v1, :cond_1a

    const-string/jumbo v1, "keepWallpaperVisibleRequestedIfNeeded, reason=wallpaper_as_target"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v12

    :cond_1a
    iget-object v1, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->isKeyguardLockedOrAodShowing()Z

    move-result v1

    goto :goto_a

    :cond_1b
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v1

    :goto_a
    aget-boolean v3, v11, v10

    if-eqz v3, :cond_1c

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x39249a0d81e31e2L

    const-wide/16 v22, 0xf

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1c
    if-nez v1, :cond_1d

    iget-object v1, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v1, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    :goto_b
    if-nez v1, :cond_1e

    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v3

    :goto_c
    iget-object v1, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    :goto_d
    if-ltz v1, :cond_25

    iget-object v2, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    if-eqz v5, :cond_1f

    if-ne v2, v3, :cond_1f

    move v7, v12

    goto :goto_e

    :cond_1f
    move v7, v10

    :goto_e
    iget-boolean v13, v2, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-eq v13, v7, :cond_21

    aget-boolean v13, v11, v12

    if-eqz v13, :cond_20

    iget-object v13, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, -0x6e2447dcd5a9cbebL

    const-wide/16 v22, 0xc

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v2, v7}, Lcom/android/server/wm/WallpaperWindowToken;->setVisibility(Z)V

    :cond_21
    iget-object v13, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v13, v13, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v13, v13, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v7, :cond_23

    if-eqz v13, :cond_23

    iget-object v14, v13, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v14, :cond_22

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v14

    if-eqz v14, :cond_23

    :cond_22
    iget-object v14, v13, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v14}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v14

    if-eqz v14, :cond_23

    iget-object v13, v13, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v2, v13}, Lcom/android/server/wm/WallpaperWindowToken;->linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V

    :cond_23
    iget-object v13, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v13, v2}, Lcom/android/server/wm/TransitionController;->inTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v2, v7}, Lcom/android/server/wm/WallpaperWindowToken;->setVisible$1(Z)V

    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_25
    aget-boolean v1, v11, v10

    if-eqz v1, :cond_27

    iget v1, v8, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v1, v1

    iget-object v3, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v3}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->isKeyguardLockedOrAodShowing()Z

    move-result v3

    goto :goto_10

    :cond_26
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v3

    :goto_10
    sget-object v19, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x66cfee6d654a358fL    # 1.736699569115551E187

    const-wide/16 v22, 0x3d

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_27
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v7, :cond_28

    iget-object v1, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_13

    :cond_28
    if-eqz v6, :cond_2a

    iget-boolean v1, v0, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    iget-boolean v2, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    if-eq v1, v2, :cond_2a

    iput-boolean v2, v0, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    if-eqz v2, :cond_29

    const-string/jumbo v1, "android.wallpaper.freeze"

    :goto_11
    move-object v3, v1

    goto :goto_12

    :cond_29
    const-string/jumbo v1, "android.wallpaper.unfreeze"

    goto :goto_11

    :goto_12
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WallpaperController;->sendWindowWallpaperCommand(IILjava/lang/String;Landroid/os/Bundle;I)V

    :cond_2a
    :goto_13
    if-eqz v7, :cond_2c

    iget-object v1, v8, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    if-eqz v1, :cond_2c

    if-eqz v6, :cond_2b

    iget-boolean v2, v9, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    if-eqz v2, :cond_2b

    move v10, v12

    :cond_2b
    invoke-virtual {v1, v10}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->onAdjustWallpaperWindows(Z)V

    :cond_2c
    aget-boolean v1, v11, v12

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x6c57211949e4c789L    # -5.771666624829385E-214

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2d
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public canScreenshotWallpaper()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result p0

    const-string/jumbo v2, "WindowManager"

    if-nez p0, :cond_0

    const-string p0, "Attempted to take screenshot while display was off."

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo p0, "No visible wallpaper to screenshot"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "displayId="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string/jumbo v2, "mWallpaperTarget="

    invoke-static {p1, v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mLastWallpaperZoomOut="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(F)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mFindResults"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  mTopHideWhenLockedWallpaper="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v2, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v2, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v2, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "    mTopHideWhenLockedWallpaper.Token="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mTopShowWhenLockedWallpaper="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "    mTopShowWhenLockedWallpaper.Token="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "token "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_WALLPAPER_POLICY:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  isForPrimaryDevice="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperWindowToken;->isForPrimaryDevice()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  canShowInCurrentDevice="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperWindowToken;->canShowInCurrentDevice()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    isClientVisible="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    const-string v5, "    isVisibleRequested="

    invoke-static {v3, v4, p1, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v3, "mWallpaperX"

    iget v4, v2, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    invoke-static {p1, v3, v4}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;F)V

    const-string/jumbo v3, "mWallpaperY"

    iget v4, v2, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    invoke-static {p1, v3, v4}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;F)V

    const-string/jumbo v3, "mWallpaperXStep"

    iget v4, v2, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    invoke-static {p1, v3, v4}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;F)V

    const-string/jumbo v3, "mWallpaperYStep"

    iget v4, v2, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    invoke-static {p1, v3, v4}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;F)V

    iget v3, v2, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    int-to-float v3, v3

    const-string/jumbo v4, "mWallpaperDisplayOffsetX"

    invoke-static {p1, v4, v3}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;F)V

    iget v2, v2, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    int-to-float v2, v2

    const-string/jumbo v3, "mWallpaperDisplayOffsetY"

    invoke-static {p1, v3, v2}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;F)V

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final getTokenForTarget(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/WallpaperWindowToken;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p1, p1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAodShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-object p1, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    if-nez p0, :cond_5

    iget-object p0, p1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    :goto_2
    if-nez p0, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    return-object p0
.end method

.method public final getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v4, v4, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hideWallpapers(Lcom/android/server/wm/WindowState;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    iget-boolean v3, v2, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v10, 0x0

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x77dcbbd5d7033619L    # 2.371855204655171E269

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WallpaperWindowToken;->setVisibility(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final isWallpaperVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    iget-boolean v2, v2, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final keepWallpaperVisibleForExternalDesktop()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->isInKeyguardAppearTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->isInKeyguardAppearTransition()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition;

    invoke-virtual {v2}, Lcom/android/server/wm/Transition;->isInKeyguardAppearTransition()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final screenshotWallpaperLocked(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result p0

    const/4 v2, 0x0

    const-string/jumbo v3, "WindowManager"

    if-nez p0, :cond_0

    const-string p0, "Attempted to take screenshot while display was off."

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo p0, "No visible wallpaper to screenshot"

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v0, Lcom/android/server/wm/WindowState;->mXOffset:I

    neg-int p1, p1

    iget v1, v0, Lcom/android/server/wm/WindowState;->mYOffset:I

    neg-int v1, v1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    iget-object p1, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Lcom/android/server/wm/WindowToken;->mIsPortraitWindowToken:Z

    if-eqz v4, :cond_3

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, p0, v1}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p1, p0, v1}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    const-string p0, "Failed to screenshot wallpaper"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_4
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final sendWindowWallpaperCommand(IILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    :try_start_0
    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, p1

    move v7, p2

    move-object v5, p3

    move-object v9, p4

    move v8, p5

    :try_start_1
    invoke-interface/range {v4 .. v9}, Landroid/view/IWindow;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move v6, p1

    move v7, p2

    move-object v5, p3

    move-object v9, p4

    move v8, p5

    :catch_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move-object p3, v5

    move p1, v6

    move p2, v7

    move p5, v8

    move-object p4, v9

    goto :goto_1

    :cond_0
    move v6, p1

    move v7, p2

    move-object v5, p3

    move-object v9, p4

    move v8, p5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaxWallpaperScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WallpaperController;->mMaxWallpaperScale:F

    return-void
.end method

.method public setMinWallpaperScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WallpaperController;->mMinWallpaperScale:F

    return-void
.end method

.method public final startRemoteWallpaperAnimation(Landroid/os/IBinder;ILandroid/view/IRemoteAnimationRunner;)Landroid/view/SurfaceControl;
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mRemoteWallpaperAnimAreaMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    check-cast v1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/android/server/wm/DisplayAreaPolicy;->mRoot:Lcom/android/server/wm/RootDisplayArea;

    invoke-static {v4, v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->getDisplayAreas(Lcom/android/server/wm/RootDisplayArea;Ljava/util/List;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/RootDisplayArea;

    invoke-static {v6, v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->getDisplayAreas(Lcom/android/server/wm/RootDisplayArea;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayArea;

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mRemoteWallpaperAnimAreaMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    new-instance v7, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;->this$0:Lcom/android/server/wm/WallpaperController;

    iput-object p3, v7, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    iput-object p1, v7, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;->mRunnerToken:Landroid/os/IBinder;

    :try_start_0
    invoke-interface {p1, v7, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v5, v7, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;->mRemoteWallpaperAnimArea:Lcom/android/server/wm/DisplayArea;

    iput p2, v7, Lcom/android/server/wm/WallpaperController$RemoteWallpaperAnimationAdapter;->mCallingPid:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WallpaperController;

    iput-object p1, v10, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x0

    const/16 v9, 0x200

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/WindowContainer;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayArea;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final updateWallpaperOffset(Lcom/android/server/wm/WindowState;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float v7, v5, v6

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iget v9, v1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    invoke-direct {v3, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v4

    iget-object v9, v4, Lcom/android/server/wm/WallpaperWindowToken;->mCropHints:Landroid/util/SparseArray;

    iget v10, v3, Landroid/graphics/Point;->x:I

    const/4 v12, 0x1

    if-lez v10, :cond_3

    iget v10, v3, Landroid/graphics/Point;->y:I

    if-gtz v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v13, v0, Lcom/android/server/wm/WallpaperController;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    iget-object v13, v10, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class v14, Landroid/view/WindowManager;

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v14, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    invoke-direct {v14, v13, v10}, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;-><init>(Landroid/view/WindowManager;Landroid/content/res/Resources;)V

    iput-object v14, v0, Lcom/android/server/wm/WallpaperController;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    move-object v13, v14

    :goto_0
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v10

    if-ne v10, v12, :cond_2

    move v10, v12

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {v8, v13, v3, v9, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v3, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v8, v8

    int-to-float v9, v9

    div-float v10, v8, v9

    cmpl-float v10, v10, v7

    if-ltz v10, :cond_4

    move v10, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_5

    move v6, v14

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_6

    div-float/2addr v6, v9

    iget v5, v1, Lcom/android/server/wm/WindowState;->mVScale:F

    div-float/2addr v6, v5

    goto :goto_5

    :cond_6
    div-float/2addr v5, v8

    iget v6, v1, Lcom/android/server/wm/WindowState;->mHScale:F

    div-float v6, v5, v6

    :goto_5
    if-eqz v10, :cond_7

    mul-float v5, v9, v7

    goto :goto_6

    :cond_7
    move v5, v8

    :goto_6
    if-eqz v10, :cond_8

    move v7, v9

    goto :goto_7

    :cond_8
    div-float v7, v8, v7

    :goto_7
    iget v10, v3, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    sub-float v13, v6, v14

    mul-float v15, v13, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    float-to-int v15, v15

    add-int/2addr v10, v15

    iget v15, v3, Landroid/graphics/Rect;->top:I

    neg-int v15, v15

    mul-float/2addr v13, v7

    div-float v13, v13, v16

    float-to-int v13, v13

    add-int/2addr v15, v13

    sub-float/2addr v8, v5

    iget v5, v1, Lcom/android/server/wm/WindowState;->mHScale:F

    mul-float/2addr v8, v5

    float-to-int v5, v8

    sub-float/2addr v9, v7

    iget v7, v1, Lcom/android/server/wm/WindowState;->mVScale:F

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v12, :cond_9

    move v8, v14

    goto :goto_8

    :cond_9
    move v8, v9

    :goto_8
    iget v13, v4, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    cmpl-float v16, v13, v9

    if-ltz v16, :cond_a

    move v8, v13

    :cond_a
    iget v13, v4, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    cmpl-float v16, v13, v9

    const/high16 v17, -0x40800000    # -1.0f

    if-ltz v16, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v13, v17

    :goto_9
    const/high16 v16, 0x3f000000    # 0.5f

    move/from16 v18, v9

    if-lez v5, :cond_c

    int-to-float v9, v5

    mul-float/2addr v9, v8

    add-float v9, v9, v16

    float-to-int v9, v9

    neg-int v9, v9

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    iget v11, v4, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_d

    add-int/2addr v9, v11

    :cond_d
    int-to-float v10, v10

    iget v11, v1, Lcom/android/server/wm/WindowState;->mHScale:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    iget v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_f

    iget v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v10, v10, v13

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    iput v8, v1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iput v13, v1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    const/4 v10, 0x1

    :goto_c
    iget v11, v4, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    cmpl-float v13, v11, v18

    if-ltz v13, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v11, v16

    :goto_d
    iget v13, v4, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    cmpl-float v18, v13, v18

    if-ltz v18, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v13, v17

    :goto_e
    move/from16 v17, v14

    if-lez v7, :cond_12

    int-to-float v14, v7

    mul-float/2addr v14, v11

    add-float v14, v14, v16

    float-to-int v14, v14

    neg-int v14, v14

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    iget v4, v4, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    if-eq v4, v12, :cond_13

    add-int/2addr v14, v4

    :cond_13
    int-to-float v4, v15

    iget v12, v1, Lcom/android/server/wm/WindowState;->mVScale:F

    mul-float/2addr v4, v12

    float-to-int v4, v4

    add-int/2addr v14, v4

    iget v4, v1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v4, v4, v11

    if-nez v4, :cond_14

    iget v4, v1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v4, v4, v13

    if-eqz v4, :cond_15

    :cond_14
    iput v11, v1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    iput v13, v1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    const/4 v10, 0x1

    :cond_15
    iget v4, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    iget v12, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_16

    iget v4, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    iput v4, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    move v12, v10

    :goto_10
    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    if-eqz v4, :cond_17

    iget v4, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    iget v10, v0, Lcom/android/server/wm/WallpaperController;->mMinWallpaperScale:F

    iget v0, v0, Lcom/android/server/wm/WallpaperController;->mMaxWallpaperScale:F

    sub-float v4, v17, v4

    invoke-static {v10, v0, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    goto :goto_11

    :cond_17
    move/from16 v0, v17

    :goto_11
    mul-float/2addr v0, v6

    iget v4, v1, Lcom/android/server/wm/WindowState;->mXOffset:I

    if-ne v4, v9, :cond_18

    iget v4, v1, Lcom/android/server/wm/WindowState;->mYOffset:I

    if-ne v4, v14, :cond_18

    iget v4, v1, Lcom/android/server/wm/WindowState;->mWallpaperScale:F

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    iput v9, v1, Lcom/android/server/wm/WindowState;->mXOffset:I

    iput v14, v1, Lcom/android/server/wm/WindowState;->mYOffset:I

    iput v0, v1, Lcom/android/server/wm/WindowState;->mWallpaperScale:F

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->updateScaleIfNeeded()V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateWallpaperOffset: offsetX="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", offsetY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", wallpaperFrame="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", wBounds="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dWidth="

    const-string v3, ", dheight= "

    invoke-static {v5, v7, v2, v3, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", wpx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", wpy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", zoom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", win="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WindowManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    if-eqz v12, :cond_19

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget v2, v1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iget v3, v1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    iget v4, v1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iget v5, v1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    iget v6, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Landroid/view/IWindow;->dispatchWallpaperOffsets(FFFFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    return-void
.end method

.method public final updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->getTokenForTarget(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    :cond_3
    :goto_0
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_4

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    goto :goto_1

    :cond_4
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_5

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    :cond_5
    :goto_1
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_6

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    goto :goto_2

    :cond_6
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    if-eq v1, v3, :cond_7

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    :cond_7
    :goto_2
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v1, v3, :cond_8

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    goto :goto_3

    :cond_8
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v1, v3, :cond_9

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    :cond_9
    :goto_3
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_a

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    goto :goto_4

    :cond_a
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_b

    iput v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    :cond_b
    :goto_4
    iget v0, v0, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_c

    iput v0, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    goto :goto_5

    :cond_c
    iget p1, p1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_d

    iput p1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperOffset()V

    return-void
.end method
