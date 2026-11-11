.class public final Lcom/android/server/wm/DisplayWindowSettings;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;


# virtual methods
.method public final applyRotationSettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreOrientationRequest:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayContent;->setIgnoreOrientationRequest(Z)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/wm/DisplayContent;->mHasSetIgnoreOrientationRequest:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayContent;->setIgnoreOrientationRequest(Z)Z

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    return-void
.end method

.method public final applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 13

    iget-object v6, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v7

    invoke-static {v1}, Landroid/hardware/display/DisplayManager;->isExternalDesktopDisplay(Landroid/view/DisplayInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget v2, v2, Lcom/android/server/wm/MultiTaskingCoreController;->mExternalDesktopDensity:I

    iput v2, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    iget v2, p1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x384

    const/16 v5, 0x640

    if-lt v4, v5, :cond_0

    if-ge v2, v3, :cond_3

    :cond_0
    iget v2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    if-le v2, v1, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput v4, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    if-ge v2, v1, :cond_2

    move v3, v5

    :cond_2
    iput v3, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    :cond_3
    invoke-virtual {p0, v7, p1}, Lcom/android/server/wm/DisplayWindowSettings;->getWindowingModeLocked(Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;Lcom/android/server/wm/DisplayContent;)I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    :cond_4
    iget-object v1, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mUserRotationMode:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    iget-object v2, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mUserRotation:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_2
    iget-object v3, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mFixedToUserRotation:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v8

    :goto_3
    iget-object v4, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v5, v4, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput v3, v4, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    iget-object v3, v4, Lcom/android/server/wm/DisplayRotation;->mLaptopController:Lcom/android/server/wm/DisplayRotation$LaptopController;

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    iget-object v10, v3, Lcom/android/server/wm/DisplayRotation$LaptopController;->mCurrentState:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iget-object v3, v3, Lcom/android/server/wm/DisplayRotation$LaptopController;->this$0:Lcom/android/server/wm/DisplayRotation;

    sget-object v11, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->SLATE:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    if-ne v10, v11, :cond_8

    invoke-virtual {v3, v9}, Lcom/android/server/wm/DisplayRotation;->setFixedToUserRotation(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v8}, Lcom/android/server/wm/DisplayRotation;->setFixedToUserRotation(I)V

    :goto_4
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    :cond_9
    iget-boolean v3, v4, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v3, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string v3, " for "

    const-string/jumbo v10, "WindowManager"

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Trying to restore an invalid user rotation mode "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v8

    :cond_b
    if-ltz v2, :cond_c

    const/4 v11, 0x3

    if-le v2, v11, :cond_d

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Trying to restore an invalid user rotation "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v8

    :cond_d
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayRotation;->getDemoUserRotationOverride()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getType()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_11

    invoke-virtual {v5}, Landroid/view/Display;->getType()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Landroid/view/Display;->getType()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_10

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayRotation;->getDemoUserRotationPackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v5}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    move v3, v8

    :cond_11
    :goto_5
    if-eqz v3, :cond_12

    move v2, v3

    move v1, v9

    :cond_12
    iput v1, v4, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    iput v2, v4, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    :goto_6
    iget v1, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    if-eqz v1, :cond_13

    move v1, v9

    goto :goto_7

    :cond_13
    move v1, v8

    :goto_7
    iget v2, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensityRatio:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_14

    move v2, v9

    goto :goto_8

    :cond_14
    move v2, v8

    :goto_8
    iget v3, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    if-eqz v3, :cond_15

    iget v3, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    if-eqz v3, :cond_15

    move v3, v9

    goto :goto_9

    :cond_15
    move v3, v8

    :goto_9
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isExternalDisplayInfoForDesktop()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-boolean v4, v4, Landroid/view/DisplayInfo;->canHostTasks:Z

    if-nez v4, :cond_16

    move v3, v8

    :cond_16
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_MULTI_RESOLUTION_POLICY:Z

    if-eqz v4, :cond_17

    iget-boolean v4, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v6, Lcom/android/server/wm/WindowManagerService;->mSystemReady:Z

    if-nez v4, :cond_17

    iget-object v4, p1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getUserPreferredDisplayMode()Landroid/view/Display$Mode;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {v4, v5}, Landroid/view/Display$Mode;->equalsExceptRefreshRate(Landroid/view/Display$Mode;)Z

    move-result v4

    if-nez v4, :cond_17

    move v1, v8

    move v3, v1

    :cond_17
    iput-boolean v1, p1, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    iput-boolean v3, p1, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    iget-object v4, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreDisplayCutout:Ljava/lang/Boolean;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_a

    :cond_18
    move v4, v8

    :goto_a
    iput-boolean v4, p1, Lcom/android/server/wm/DisplayContent;->mIgnoreDisplayCutout:Z

    if-eqz v3, :cond_19

    iget v4, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    goto :goto_b

    :cond_19
    iget v4, p1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    :goto_b
    if-eqz v3, :cond_1a

    iget v3, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    goto :goto_c

    :cond_1a
    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    :goto_c
    if-eqz v1, :cond_1b

    iget v1, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInitialDisplayDensity()I

    move-result v1

    :goto_d
    if-eqz v2, :cond_1c

    iget v2, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensityRatio:F

    iput v2, p1, Lcom/android/server/wm/DisplayContent;->mForcedDisplayDensityRatio:F

    :cond_1c
    move v2, v3

    move v3, v1

    move v1, v4

    iget v4, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iget v5, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    iget-object v1, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedScalingMode:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    :cond_1d
    move v1, v8

    :goto_e
    if-ne v1, v9, :cond_1e

    move v1, v9

    goto :goto_f

    :cond_1e
    move v1, v8

    :goto_f
    iput-boolean v1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    iget-object v2, v6, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3, v1}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayScalingDisabled(IZ)V

    iget-object v1, v7, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mDontMoveToTop:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_10

    :cond_1f
    move v1, v8

    :goto_10
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->canStealTopFocus()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_21

    :cond_20
    move v8, v9

    :cond_21
    iput-boolean v8, p1, Lcom/android/server/wm/DisplayContent;->mDontMoveToTop:Z

    if-eqz p2, :cond_22

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/DisplayWindowSettings;->applyRotationSettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    :cond_22
    return-void
.end method

.method public final clearForcedSize(Lcom/android/server/wm/DisplayContent;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object p2

    iget v0, p2, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    const-string v1, "(DisplayWindowSettings)"

    invoke-static {p2, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedSize(Lcom/android/server/wm/DisplayContent;II)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mMultiResolutionController:Lcom/android/server/wm/MultiResolutionController;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "clearForcedSize: OldSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/MultiResolutionController;->updateDefaultDisplaySizeDensityChangedReason(Ljava/lang/String;)V

    return-void
.end method

.method public final getWindowingModeLocked(Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;Lcom/android/server/wm/DisplayContent;)I
    .locals 2

    iget p1, p1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mWindowingMode:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DisplayContent;->isWindowingModeSupported(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return p1

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->isPublicSecondaryDisplayWithDesktopModeForceEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    if-ne p0, v0, :cond_5

    :goto_0
    const/4 p0, 0x1

    :cond_5
    return p0
.end method

.method public final setForcedDensity(Landroid/view/DisplayInfo;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget v1, p1, Landroid/view/DisplayInfo;->displayId:I

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "display_density_forced"

    invoke-static {p0, v2, v1, p3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object p0

    iput p2, p0, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    return-void
.end method

.method public final setForcedSize(Lcom/android/server/wm/DisplayContent;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget-boolean v1, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "display_size_forced"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object p1

    iput p2, p1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    iput p3, p1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    return-void
.end method

.method public final setShouldShowSystemDecorsInternalLocked(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 3

    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set shouldShowSystemDecors for display: displayId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mShouldShowSystemDecors:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    return-void
.end method

.method public final setShouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayWindowSettings;->setShouldShowSystemDecorsInternalLocked(Lcom/android/server/wm/DisplayContent;Z)V

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "mHasNavigationBar shouldn\'t be updated when the flag is off."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isSystemDecorationsSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    :goto_1
    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const-string/jumbo p2, "setShouldShowSystemDecorsLocked"

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->startSystemDecorations(Lcom/android/server/wm/DisplayContent;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->notifyDisplayRemoveSystemDecorations()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2

    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mShouldShowSystemDecors:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
