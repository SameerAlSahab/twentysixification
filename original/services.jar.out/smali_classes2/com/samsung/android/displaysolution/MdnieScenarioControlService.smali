.class public final Lcom/samsung/android/displaysolution/MdnieScenarioControlService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public ACL_CONTROL_GALLERY_APP_LIST:[Ljava/lang/String;

.field public ACTION_DETAIL_VIEW_STATE_IN_DEBOUNCE_MILLIS:I

.field public ACTION_MOVIE_PLAYER_STATE_IN_DEBOUNCE_MILLIS:I

.field public ACTION_MOVIE_PLAYER_STATE_OUT_DEBOUNCE_MILLIS:I

.field public ACTION_SET_UI_MODE_DEBOUNCE_MILLIS:I

.field public ACTION_VIDEO_APP_STATE_IN_DEBOUNCE_MILLIS:I

.field public ANDROID_APP_LAUNCHER:[Ljava/lang/String;

.field public AUTO_CURRENT_LIMIT_VERSION:I

.field public BRIGHTNESS_DECREASE_STEP:I

.field public CAMERA_APP_LAUNCHER:[Ljava/lang/String;

.field public CHROMEBROWSER_APP_LAUNCHER:[Ljava/lang/String;

.field public DAY_OF_USE_SUPPORT_APP_LIST:[Ljava/lang/String;

.field public DOU_BRIGHTNESS_STANDARD_VALUE:I

.field public EBOOK_APP_LAUNCHER:[Ljava/lang/String;

.field public EMAIL_APP_LAUNCHER:[Ljava/lang/String;

.field public EYE_COMFORT_1_05_APP_LIST:[Ljava/lang/String;

.field public EYE_COMFORT_1_10_APP_LIST:[Ljava/lang/String;

.field public EYE_COMFORT_1_15_APP_LIST:[Ljava/lang/String;

.field public EYE_COMFORT_BLACKLIST_APP_LIST:[Ljava/lang/String;

.field public FOREGROUND_RESCAN_DEBOUNCE_MILLIS:I

.field public FrontPackageName:Ljava/lang/String;

.field public GALLERY_APP_LAUNCHER:[Ljava/lang/String;

.field public IS_CAMERA_APP_DEBOUNCE_MILLIS:I

.field public LUX_VALUE:Ljava/lang/String;

.field public OVERHEAT_CONTROL_SUPPORT_APP_LIST:[Ljava/lang/String;

.field public SBROWSER_APP_LAUNCHER:[Ljava/lang/String;

.field public SCENARIO_VALUE:Ljava/lang/String;

.field public SUB_LUX_VALUE:Ljava/lang/String;

.field public SVIDEO_APP_LAUNCHER:[Ljava/lang/String;

.field public SVIDEO_APP_OPTION_LAUNCHER:[Ljava/lang/String;

.field public VIDEO_APP_LAUNCHER:[Ljava/lang/String;

.field public eventListener:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$3;

.field public isLockScreenOn:Z

.field public mAclDimmingFunction:Z

.field public mAclOffEnabled:Z

.field public mAclState:Z

.field public mActivityManager:Landroid/app/ActivityManager;

.field public mAppLaunchStateInDatabase:I

.field public mAutoBrightnessMode:Z

.field public mBrowserAppLauncher:Z

.field public mBrowserBrightnessArray:[I

.field public mBrowserBrightnessDecreaseEnabled:Z

.field public mBrowserBrightnessDefault:I

.field public mBrowserBrightnessStringArray:[Ljava/lang/String;

.field public mBrowserScenarioEnabled:Z

.field public mCameraScenarioEnabled:Z

.field public mContext:Landroid/content/Context;

.field public mCurAclValue:I

.field public mCurrentUltraMode:Ljava/lang/String;

.field public mDBHelper:Lcom/samsung/android/displaysolution/DisplaySolutionDataBase;

.field public mDayOfUseSupportAppState:Z

.field public mDexModeState:Z

.field public mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

.field public mDisplayListener:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplaySolutionDataBase:Landroid/database/sqlite/SQLiteDatabase;

.field public mEbookScenarioEnabled:Z

.field public mEmailScenarioEnabled:Z

.field public mEyeComfortScaleAppEnabled:Z

.field public mFoldStateListener:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$4;

.field public mGalleryAppState:Z

.field public mGalleryScenarioEnabled:Z

.field public mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

.field public mHdrEffectEnabled:Z

.field public mHighBrightnessModeEnabled:Z

.field public mHighDynamicRangeEnabled:Z

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mIsFolded:Z

.field public mKeyGuardManager:Landroid/app/KeyguardManager;

.field public mLastUserInputDuration:J

.field public mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

.field public mMediaResourceUsed:Z

.field public mMultiWindowOn:Z

.field public mNaturalGammaScreenModeSupported:Z

.field public mNaturalModeVersion:I

.field public mOverheatControlSupportAppState:Z

.field public mPendingUltraMode:Ljava/lang/String;

.field public mPrevAclValue:I

.field public mPrevHeightPixels:I

.field public mPrevPropertyValue:I

.field public mPrevSdrRenderIntentValue:I

.field public mPrevWidthPixels:I

.field public mPrevmDNIeMode:Ljava/lang/String;

.field public mProcessObserver:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$1;

.field public mQuickPanelState:I

.field public mReduceBrightColorsActivatedEnabled:Z

.field public mReduceBrightColorsLevel:I

.field public mResolutionMode:I

.field public mSVideoOptionScenarioEnabled:Z

.field public mSVideoScenarioEnabled:Z

.field public mScreenModeSetting:I

.field public mScreenOffTomeoutAbnormal:Z

.field public mScreenStateOn:Z

.field public mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

.field public mSemMediaResourceHelper:Lcom/samsung/android/media/SemMediaResourceHelper;

.field public mSemMultiWindowManager:Lcom/samsung/android/app/SemMultiWindowManager;

.field public mSupportAPmDNIe:Z

.field public mUIScenarioEnabled:Z

.field public mUseEyeComfortSolutionServiceConfig:Z

.field public mUseMdnieScenarioControlConfig:Z

.field public mUseScaleFactorState:Z

.field public mUserActivityStatus:I

.field public mVideoEnd:Z

.field public mVideoModeCheck:Z

.field public mVideoScenarioEnabled:Z

.field public mVisionBoosterStringArray:[Ljava/lang/String;

.field public mVividnessIndex:I

.field public mWhiteBalanceIndex:I


# direct methods
.method public static -$$Nest$manti_glare_state(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V
    .locals 6

    const-string/jumbo v0, "anti_glare_state SUB_LUX_VALUE : "

    const-string/jumbo v1, "anti_glare_state LUX_VALUE : "

    :try_start_0
    const-string v2, "/sys/class/lcd/panel/lux"

    invoke-static {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->LUX_VALUE:Ljava/lang/String;

    const-string v2, "/sys/class/lcd/panel1/lux"

    invoke-static {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SUB_LUX_VALUE:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mIsFolded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "MdnieScenarioControlService"

    const/16 v5, 0xa

    if-nez v3, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->LUX_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->LUX_VALUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->LUX_VALUE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->LUX_VALUE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v5, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->LUX_VALUE:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SUB_LUX_VALUE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SUB_LUX_VALUE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SUB_LUX_VALUE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v5, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SUB_LUX_VALUE:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static -$$Nest$msetAclModeSettings(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAutoBrightnessMode:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevAclValue:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAclModeSettings() ACL mPrevAclValue ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevAclValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - mCurrentValue ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MdnieScenarioControlService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iget v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onAutoCurrentLimitStateChangedInt(I)V

    iget v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    iput v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevAclValue:I

    :cond_3
    return-void
.end method

.method public static -$$Nest$msetSVideoMode(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;ZLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    const-string v0, " mHighDynamicRangeEnabled : "

    const-string/jumbo v1, "mAclOffEnabled : "

    const-string/jumbo v2, "MdnieScenarioControlService"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_setting_value()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_knox_mode_enabled()Z

    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_autocurrentlimit_state()Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hdr_effect_enable : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , app_setting_value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getAppSettingState(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , mVideoModeCheck : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoModeCheck:Z

    invoke-static {v2, v5, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v5, "setVideoMode from SVideo function"

    const-string/jumbo v6, "VIDEO"

    const-string v7, "1"

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getAppSettingState(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMultiWindowOn:Z

    if-nez p1, :cond_3

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoModeCheck:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string p2, "14"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string/jumbo p2, "VIDEO_ENHANCER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string/jumbo p2, "VIDEO_BRIGHTNESS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    invoke-static {v2, p1, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_1
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mDexModeState : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDexModeState:Z

    invoke-static {v2, p1, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDexModeState:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    :goto_1
    invoke-static {v3}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    const-string/jumbo p0, "setVideoMode from Video function(VIDEO_ENHANCER)"

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoModeCheck:Z

    if-nez p1, :cond_a

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    invoke-static {v2, p1, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    invoke-static {v4}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    invoke-static {v2, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    invoke-static {v2, p1, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    if-nez p1, :cond_7

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    invoke-static {v4}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    invoke-static {v2, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    const-string/jumbo p1, "com.sec.android.gallery3d"

    iget-object p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->FrontPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string/jumbo p2, "UI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    invoke-static {v2, p1, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    if-nez p1, :cond_9

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_9
    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    invoke-static {v4}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    const-string/jumbo p0, "setUIMode from SVideo function"

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static -$$Nest$msettingDB_update(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "low_power"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    const-string/jumbo v1, "lcd_curtain"

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    const-string/jumbo v1, "color_blind"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    const-string/jumbo v1, "high_brightness_mode_pms_enter"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighBrightnessModeEnabled:Z

    const-string/jumbo v1, "screen_brightness_mode"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAutoBrightnessMode:Z

    const-string/jumbo v1, "screen_off_timeout"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const v5, 0x927c0

    if-le v1, v5, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mScreenOffTomeoutAbnormal:Z

    const-string/jumbo v1, "blue_light_filter"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    const-string/jumbo v1, "blue_light_filter_adaptive_mode"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    const-string/jumbo v1, "blue_light_filter_anti_glare"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    const-string/jumbo v1, "blue_light_filter_type"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    const-string/jumbo v1, "reduce_bright_colors_activated"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mReduceBrightColorsActivatedEnabled:Z

    const-string/jumbo v1, "reduce_bright_colors_level"

    const/16 v4, 0x32

    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mReduceBrightColorsLevel:I

    const-string/jumbo v1, "screen_mode_setting"

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mScreenModeSetting:I

    const-string/jumbo v1, "vividness_intensity"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVividnessIndex:I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sec_display_preset_index"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mWhiteBalanceIndex:I

    const-string/jumbo p0, "MdnieScenarioControlService"

    const-string/jumbo v0, "settingDB update"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static -$$Nest$mwriteVideoEnhancerListInDataBase2(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->VIDEO_APP_LAUNCHER:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SVIDEO_APP_LAUNCHER:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getAppListRegistState(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "packagename"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "settingstate"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDBHelper:Lcom/samsung/android/displaysolution/DisplaySolutionDataBase;

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplaySolutionDataBase:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "MSCS_APP_LIST"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {p0, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "File Close error"

    const-string/jumbo v1, "MdnieScenarioControlService"

    const/16 v2, 0x80

    new-array v3, v2, [B

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v5, p0

    :goto_0
    if-ge v5, v2, :cond_0

    aput-byte p0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_1

    :try_start_2
    new-instance v6, Ljava/lang/String;

    add-int/lit8 v7, v4, -0x1

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, p0, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v5, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v5

    move-object v5, v2

    move-object v2, v4

    move v4, p0

    move-object p0, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception v2

    move v4, p0

    move-object p0, v2

    move-object v2, v5

    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " , in : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " , value : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , length : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    move-object v5, v2

    :goto_4
    return-object v5

    :goto_5
    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_6
    throw p0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final browser_brightness_decrease_mode(Z)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessArray:[I

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    iget-boolean v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessDecreaseEnabled:Z

    const-string/jumbo v3, "MdnieScenarioControlService"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v2, v5}, Lcom/samsung/android/media/SemMediaResourceHelper;->createInstance(IZ)Lcom/samsung/android/media/SemMediaResourceHelper;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemMediaResourceHelper:Lcom/samsung/android/media/SemMediaResourceHelper;

    invoke-virtual {v6, v2}, Lcom/samsung/android/media/SemMediaResourceHelper;->getMediaResourceInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v5

    goto :goto_1

    :catch_0
    const-string/jumbo v2, "failed to getMediaResourceInfo"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemMediaResourceHelper:Lcom/samsung/android/media/SemMediaResourceHelper;

    invoke-virtual {v2}, Lcom/samsung/android/media/SemMediaResourceHelper;->release()V

    goto :goto_0

    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMediaResourceUsed:Z

    iget-object v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v6, "screen_brightness"

    const/4 v7, -0x2

    invoke-static {v2, v6, v5, v7}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessDefault:I

    iget-object v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->semGetMotionIdleTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mLastUserInputDuration:J

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "browser_brightness_decrease_mode(), mBrowserBrightnessDecreaseEnabled : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessDecreaseEnabled:Z

    const-string v7, " , enabled : "

    const-string v8, " , mScreenStateOn : "

    invoke-static {v2, v6, v7, p1, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mScreenStateOn:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , mBrowserAppLauncher : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserAppLauncher:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , mScreenOffTomeoutAbnormal : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mScreenOffTomeoutAbnormal:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , mUserActivityStatus : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUserActivityStatus:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , mMediaResourceUsed : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMediaResourceUsed:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mLastUserInputDuration : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mLastUserInputDuration:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " , mBrowserBrightnessDefault : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessDefault:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , mBrowserBrightnessArray : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v5

    invoke-static {v6, v2, v3}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v2, 0x11

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mScreenStateOn:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserAppLauncher:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mScreenOffTomeoutAbnormal:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUserActivityStatus:I

    const/4 v6, 0x3

    if-ne p1, v6, :cond_7

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMediaResourceUsed:Z

    const-wide/32 v6, 0x927c0

    if-nez p1, :cond_5

    iget-wide v8, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mLastUserInputDuration:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_5

    iget p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessDefault:I

    aget v5, v0, v5

    if-lt p1, v5, :cond_8

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessDecreaseEnabled:Z

    aget p1, v0, v4

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_8

    move v0, v4

    :goto_2
    add-int/lit8 v5, p1, 0x1

    if-ge v0, v5, :cond_8

    iget v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->BRIGHTNESS_DECREASE_STEP:I

    if-ne v5, v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Enabled Browser Brightness Decrease Mode "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , MAX  : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "browser_brightness_on_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    if-ge v0, p1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    add-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->BRIGHTNESS_DECREASE_STEP:I

    goto :goto_3

    :cond_3
    iput v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->BRIGHTNESS_DECREASE_STEP:I

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    iget-wide p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mLastUserInputDuration:J

    cmp-long p0, p0, v6

    if-gtz p0, :cond_8

    :cond_6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 p0, 0x124f80

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_7
    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessDecreaseEnabled:Z

    iput v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->BRIGHTNESS_DECREASE_STEP:I

    const-string p1, "Disabled Browser Brightness Decrease Mode"

    invoke-static {v3, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz p0, :cond_8

    const-string/jumbo p1, "browser_brightness_off"

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final getAppListRegistState(Ljava/util/List;)Ljava/util/HashMap;
    .locals 11

    const-string/jumbo v0, "packagename IN(\'"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\',\'"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "packagename"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDBHelper:Lcom/samsung/android/displaysolution/DisplaySolutionDataBase;

    iget-object v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplaySolutionDataBase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "MSCS_APP_LIST"

    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    return-object v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public final getAppSettingState(Ljava/lang/String;)I
    .locals 11

    const-string/jumbo v0, "packagename = \'"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDBHelper:Lcom/samsung/android/displaysolution/DisplaySolutionDataBase;

    iget-object v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplaySolutionDataBase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "MSCS_APP_LIST"

    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "settingstate"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAppLaunchStateInDatabase:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    iget p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAppLaunchStateInDatabase:I

    return p0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final getScenarioMode()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSupportAPmDNIe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->getContentMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManager;->getContentMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final getting_autocurrentlimit_state()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->getAutoCurrentLimitOffModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclState:Z

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclState:Z

    return p0
.end method

.method public final getting_knox_mode_enabled()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "persona"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/SemPersonaManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getFocusedUser()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p0

    return p0
.end method

.method public final getting_setting_value()Z
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_knox_mode_enabled()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "MdnieScenarioControlService"

    const-string/jumbo v3, "hdr_effect"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    invoke-static {v1, v3, v5, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHdrEffectEnabled:Z

    const-string/jumbo v0, "Use Current User"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-static {v1, v3, v5, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHdrEffectEnabled:Z

    const-string/jumbo v0, "Use Owner User"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHdrEffectEnabled:Z

    return p0
.end method

.method public final insertDataUsage(Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "MSCS_APP_LIST"

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDBHelper:Lcom/samsung/android/displaysolution/DisplaySolutionDataBase;

    const-string/jumbo v2, "packagename"

    invoke-static {v2, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "settingstate"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "packagename = \'"

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplaySolutionDataBase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplaySolutionDataBase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const-string p1, ""

    invoke-virtual {p0, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    return-void

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final mdnie_reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUIScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEmailScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEbookScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSVideoScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCameraScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSVideoOptionScenarioEnabled:Z

    return-void
.end method

.method public final scenario_enable_reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUIScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEmailScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEbookScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSVideoScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCameraScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserScenarioEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSVideoOptionScenarioEnabled:Z

    return-void
.end method

.method public final setAclModeScenario(IZ)V
    .locals 5

    iput p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclDimmingFunction:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onAutoCurrentLimitStateChanged(Z)V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAutoBrightnessMode:Z

    const-string v0, ")"

    const-string v1, ") - mCurrentValue ("

    const-string/jumbo v2, "setAclModeScenario() ACL mPrevAclValue ("

    const-string/jumbo v3, "MdnieScenarioControlService"

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevAclValue:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onAutoCurrentLimitStateChangedInt(I)V

    iget p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    iput p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevAclValue:I

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->AUTO_CURRENT_LIMIT_VERSION:I

    const/4 v4, 0x3

    if-lt p2, v4, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move p1, v4

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevAclValue:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onAutoCurrentLimitStateChangedInt(I)V

    iget p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurAclValue:I

    iput p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevAclValue:I

    :cond_3
    return-void
.end method

.method public final setBrightnessScaleFactor(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "brightness_scale_off"

    const-string v2, ")"

    const-string v3, "Calling SemDisplaySolutionManager API(setMultipleScreenBrightness("

    const-string/jumbo v4, "MdnieScenarioControlService"

    if-nez p1, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v6, :cond_1

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    const-string/jumbo p0, "brightness_scale_on_1"

    invoke-virtual {v0, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v6, :cond_2

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    const-string/jumbo p0, "brightness_scale_on_2"

    invoke-virtual {v0, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v6, 0x3

    if-ne p1, v6, :cond_3

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v6, :cond_3

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    const-string/jumbo p0, "brightness_scale_on_3"

    invoke-virtual {v0, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v6, 0x4

    if-ne p1, v6, :cond_4

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v6, :cond_4

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    const-string/jumbo p0, "brightness_scale_on_4"

    invoke-virtual {v0, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v6, 0x5

    if-ne p1, v6, :cond_5

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v6, :cond_5

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    const-string/jumbo p0, "brightness_scale_on_5"

    invoke-virtual {v0, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/4 v6, 0x6

    if-ne p1, v6, :cond_7

    iget-boolean v6, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v6, :cond_7

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    iget p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->DOU_BRIGHTNESS_STANDARD_VALUE:I

    const/16 v5, 0xff

    if-ne p0, v5, :cond_6

    invoke-virtual {v0, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string/jumbo p0, "brightness_scale_on_6"

    invoke-virtual {v0, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v1, :cond_8

    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    const-string/jumbo p0, "brightness_scale_on_7"

    invoke-virtual {v0, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setMultipleScreenBrightness(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public final setCameraAppLaunch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string v1, "DisplaySolution"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iput-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setCameraModeEnable(Z)V

    :cond_1
    return-void
.end method

.method public final setDouAppLaunch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string v1, "DisplaySolution"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iput-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setDouAppModeEnable(Z)V

    :cond_1
    return-void
.end method

.method public final setMdnieScenarioMode(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setContentMode(I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling MdnieManager API(setContentMode("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MdnieScenarioControlService"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8

    const/16 v3, 0x11

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserAppLauncher:Z

    const-string/jumbo p0, "Start Browser Brightness Decrease Timer"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 p0, 0x124f80

    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserAppLauncher:Z

    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserBrightnessDecreaseEnabled:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p0, 0x12

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public final setUIMode(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_autocurrentlimit_state()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->OVERHEAT_CONTROL_SUPPORT_APP_LIST:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAclOffEnabled : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    const-string/jumbo v2, "MdnieScenarioControlService"

    invoke-static {v2, p1, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighBrightnessModeEnabled:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMultiWindowOn:Z

    if-nez p1, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseScaleFactorState:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string/jumbo v1, "UI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-static {v0}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    const-string/jumbo p0, "setUIMode from UI function"

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final setVideoAppLaunch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string v1, "DisplaySolution"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iput-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setVideoModeEnable(Z)V

    :cond_1
    return-void
.end method

.method public final updateRenderIntent(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "updateRenderIntent("

    const-string v1, ")"

    const-string/jumbo v2, "MdnieScenarioControlService"

    invoke-static {v0, p1, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mNaturalGammaScreenModeSupported:Z

    if-eqz v1, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "HBM_OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurrentUltraMode:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPendingUltraMode:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HBM_OFF, restoring to pending mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPendingUltraMode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPendingUltraMode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPendingUltraMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->updateRenderIntent(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurrentUltraMode:Ljava/lang/String;

    const-string v3, "HBM_ON"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "HBM is active, pending mode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPendingUltraMode:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurrentUltraMode:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HBM_ON, backing up previous mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurrentUltraMode:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurrentUltraMode:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPendingUltraMode:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurrentUltraMode:Ljava/lang/String;

    const-string/jumbo v1, "screen_mode_setting"

    const/4 v2, -0x2

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iget v4, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mNaturalModeVersion:I

    const/16 v5, 0x12d

    if-ne v4, v3, :cond_6

    if-eqz v0, :cond_5

    iget p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVividnessIndex:I

    add-int/lit16 v5, p1, 0x100

    :cond_5
    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    const/4 v3, 0x6

    if-ne v4, v3, :cond_f

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurrentUltraMode:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v3, "DTM"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "DTM_EC"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 p1, 0x10d

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_1

    :cond_8
    const-string v3, "DTM_ECS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x103

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    move v5, v4

    :cond_9
    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_1

    :cond_a
    const-string v3, "DTM_EAD"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "DTM_EAD2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_b
    if-eqz v0, :cond_c

    move v5, v4

    :cond_c
    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_1

    :cond_d
    const-string/jumbo v3, "RGB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_e

    iget p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVividnessIndex:I

    add-int/lit16 v5, p1, 0x100

    :cond_e
    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    :cond_f
    :goto_1
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final wcg_property_changed(I)V
    .locals 4

    .line 95
    iget v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevPropertyValue:I

    if-eq p1, v0, :cond_0

    .line 96
    iput p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevPropertyValue:I

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GRAPHIC_PROPERTY("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "MdnieScenarioControlService"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string/jumbo p0, "persist.sys.sf.native_mode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo p0, "SurfaceFlinger"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 101
    const-string/jumbo v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3ff

    .line 103
    :try_start_0
    invoke-interface {p0, v3, v1, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    :try_start_1
    const-string p1, "Failed to set display color_setting"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 107
    throw p0

    :cond_0
    return-void
.end method

.method public final wcg_property_changed(II)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevPropertyValue:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevSdrRenderIntentValue:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevPropertyValue:I

    iput p2, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevSdrRenderIntentValue:I

    const-string p0, "), SurfaceFlinger_SDR_RI("

    const-string v0, ")"

    const-string v1, "GRAPHIC_PROPERTY("

    invoke-static {p1, p2, v1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "MdnieScenarioControlService"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "persist.sys.sf.native_mode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "SurfaceFlinger"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string/jumbo v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 v2, 0x3ff

    :try_start_0
    invoke-interface {p0, v2, v1, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "Failed to set display sdr_ri"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_1
    return-void
.end method
