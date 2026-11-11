.class public final Lcom/android/server/policy/PhoneWindowManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/policy/WindowManagerPolicy;


# static fields
.field public static final DEBUG_INPUT:Z

.field public static final DEBUG_KEYGUARD:Z

.field public static final DEBUG_WAKEUP:Z

.field public static final POWER_MULTI_PRESS_TIMEOUT_MILLIS:I

.field public static final WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAccessibilityManagerInternal:Lcom/android/server/AccessibilityManagerInternal;

.field public mAcquireInProgress:Z

.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mActivityManagerService:Landroid/app/IActivityManager;

.field public mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public final mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

.field public mAllowStartActivityForLongPressOnPowerDuringSetup:Z

.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mAudioManagerInternal:Landroid/media/AudioManagerInternal;

.field public mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

.field public volatile mBackKeyHandled:Z

.field public mBackgroundRecentTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityManager$RecentTaskInfo;

.field public final mBluetoothHidReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

.field public volatile mBootAnimationDismissable:Z

.field public mBootMessageNeedsHiding:Z

.field public mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

.field public mButtonOverridePermissionChecker:Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

.field public mCameraLensCoverState:I

.field public mCarDockIntent:Landroid/content/Intent;

.field public final mConsumedKeysForDevice:Landroid/util/SparseArray;

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mDefaultDisplay:Landroid/view/Display;

.field public mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

.field public final mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

.field public mDeskDockIntent:Landroid/content/Intent;

.field public volatile mDeviceGoingToSleep:Z

.field public mDexDisplay:Landroid/view/Display;

.field public mDexDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mDexDisplayRotation:Lcom/android/server/wm/DisplayRotation;

.field public volatile mDismissImeOnBackKeyPressed:Z

.field public mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

.field public final mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public final mDockReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

.field public mDoublePressOnPowerBehavior:I

.field public mDoublePressOnStemPrimaryBehavior:I

.field public mDoubleTapOnHomeBehavior:I

.field public mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

.field public mEnableCarDockHomeCapture:Z

.field public volatile mEndCallKeyHandled:Z

.field public final mEndCallLongPress:Lcom/android/server/policy/PhoneWindowManager$3;

.field public mEndcallBehavior:I

.field public mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

.field public mExtraDisplay:Landroid/view/Display;

.field public mExtraDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mExtraDisplayRotation:Lcom/android/server/wm/DisplayRotation;

.field public mFocusedTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityTaskManager$RootTaskInfo;

.field public mGlobalActions:Lcom/android/server/policy/GlobalActions;

.field public mGlobalActionsFactory:Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;

.field public mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

.field public final mHDMIObserver:Lcom/android/server/policy/PhoneWindowManager$1;

.field public mHandleVolumeKeysInWM:Z

.field public mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

.field public mHasFeatureAuto:Z

.field public mHasFeatureHdmiCec:Z

.field public mHasFeatureLeanback:Z

.field public mHasFeatureWatch:Z

.field public mHasSoftInput:Z

.field public mHavePendingMediaKeyRepeatWithWakeLock:Z

.field public mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

.field public mHomeIntent:Landroid/content/Intent;

.field public mIncallBackBehavior:I

.field public mIncallPowerBehavior:I

.field public mInjector:Lcom/android/server/policy/PhoneWindowManager$Injector;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

.field public mInteractiveDozeEnabled:Z

.field public volatile mIsGoingToSleep:Z

.field public mKeyguardBound:Z

.field mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

.field public mKeyguardDrawnOnce:Z

.field public mKeyguardDrawnTimeoutMs:I

.field public mKeyguardDrawnTimeoutOnBootMs:I

.field public mKidsModeEnabled:Z

.field public mLastShortPressTurnOffTvHintToastTime:J

.field public mLidKeyboardAccessibility:I

.field public mLidNavigationAccessibility:I

.field public final mLock:Ljava/lang/Object;

.field public mLockAfterDreamingTransitionFinished:Z

.field public mLockNowPending:Z

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockScreenTimeout:I

.field public mLockScreenTimerActive:Z

.field public mLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mLongPressOnBackBehavior:I

.field public mLongPressOnHomeBehavior:I

.field public mLongPressOnPowerAssistantTimeoutMs:J

.field public mLongPressOnPowerBehavior:I

.field public mLongPressOnStemPrimaryBehavior:I

.field public mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

.field public final mMultiuserReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

.field public volatile mNavBarVirtualKeyHapticFeedbackEnabled:Z

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPendingKeyguardOccluded:Z

.field public volatile mPendingSleepingGroup:I

.field public volatile mPendingWakeKey:I

.field public volatile mPendingWakeupGroup:I

.field public final mPersistentVrModeListener:Lcom/android/server/policy/PhoneWindowManager$2;

.field public volatile mPictureInPictureVisible:Z

.field public mPowerButtonSuppressionDelayMillis:I

.field public mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

.field public volatile mPowerKeyHandled:Z

.field public mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field public mPreloadedRecentApps:Z

.field public mPreviousVolumeDown:Z

.field public mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

.field public volatile mRecentsVisible:Z

.field public mRingerToggleChord:I

.field public mSafeMode:Z

.field public final mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

.field public final mScreenOnListeners:Landroid/util/SparseArray;

.field public mSearchKeyTargetActivity:Landroid/content/ComponentName;

.field public mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mServiceAcquireLock:Ljava/lang/Object;

.field public mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

.field public mShortPressOnPowerBehavior:I

.field public mShortPressOnSleepBehavior:I

.field public mShortPressOnStemPrimaryBehavior:I

.field public mShortPressOnWindowBehavior:I

.field public mShouldEarlyShortPressOnPower:Z

.field public mShouldEarlyShortPressOnStemPrimary:Z

.field public mShouldHandleVolumeLongpress:Z

.field public mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

.field public mSilenceRingerOnSleepKey:Z

.field public mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

.field public mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mStylusButtonsEnabled:Z

.field public mSupportLongPressPowerWhenNonInteractive:Z

.field public mSupportShortPressPowerWhenDefaultDisplayOn:Z

.field public mSystemBooted:Z

.field public mSystemKeyRequested:Z

.field public mSystemNavigationKeysEnabled:Z

.field public mSystemReady:Z

.field public mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

.field public volatile mTopFocusedDisplayId:I

.field public mTriplePressOnPowerBehavior:I

.field public mTriplePressOnStemPrimaryBehavior:I

.field public mTurnOffTvToastPostDelay:J

.field public mTurnOffTvToastSuppressionDelay:J

.field public mUiMode:I

.field public mUiModeManager:Landroid/app/IUiModeManager;

.field public mUseTvRouting:Z

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public mVeryLongPressOnPowerBehavior:I

.field public mVibrator:Landroid/os/Vibrator;

.field public final mVisibleBackgroundUsersEnabled:Z

.field public mVrHeadsetHomeIntent:Landroid/content/Intent;

.field public mWakeGestureEnabledSetting:Z

.field public mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

.field public mWakeOnAssistKeyPress:Z

.field public mWakeOnBackKeyPress:Z

.field public mWakeOnDpadKeyPress:Z

.field public mWakeUpToLastStateTimeout:J

.field public mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

.field public mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

.field public mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

.field public mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;


# direct methods
.method public static -$$Nest$mfinishKeyguardDrawn(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x20

    const-string/jumbo v3, "waitForAllWindowsDrawn"

    const/4 v4, -0x1

    invoke-static {v0, v1, v3, v4}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/android/server/wm/WindowManagerInternal;->waitForAllWindowsDrawn(Landroid/os/Message;JI)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static bridge synthetic -$$Nest$mpowerPress(Lcom/android/server/policy/PhoneWindowManager;JIILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/policy/PhoneWindowManager;->powerPress(JIILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static -$$Nest$mstemPrimaryLongPress(Lcom/android/server/policy/PhoneWindowManager;J)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stemPrimaryLongPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    const-string/jumbo v2, "PhoneWindowManager"

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(IILjava/lang/String;IJ)V

    return-void
.end method

.method public static -$$Nest$mstemPrimaryPress(Lcom/android/server/policy/PhoneWindowManager;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stemPrimaryPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PhoneWindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    const-string/jumbo v0, "stemPrimaryTriplePressAction: "

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    iget-object v1, p1, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p1, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "TalkBack"

    invoke-static {v4, v5}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getInstalledAccessibilityServiceComponentNameByLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/policy/TalkbackShortcutController;->isTalkBackShortcutGestureEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    xor-int/lit8 v5, v1, 0x1

    iget-object v6, p1, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-static {v6, v4, v5, v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->setAccessibilityServiceState(Landroid/content/Context;Landroid/content/ComponentName;ZI)V

    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isUserSetupCompleted(Landroid/content/Context;)Z

    move-result v0

    iget-object p1, p1, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "wear_accessibility_gesture_enabled_during_oobe"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    invoke-static {p1, v4, v0, v3}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    invoke-virtual {p1}, Lcom/android/server/policy/TalkbackShortcutController;->isTalkBackShortcutGestureEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x10

    const-string/jumbo v0, "Stem primary - Triple Press - Toggle Accessibility"

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x108

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    iget p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    const-string/jumbo v5, "stemPrimaryDoublePressAction: "

    invoke-static {p1, v5, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    new-instance p1, Landroid/hardware/input/KeyGestureEvent$Builder;

    invoke-direct {p1}, Landroid/hardware/input/KeyGestureEvent$Builder;-><init>()V

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeyGestureType(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setDeviceId(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeycodes([I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/hardware/input/KeyGestureEvent$Builder;->setModifierState(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent$Builder;->build()Landroid/hardware/input/KeyGestureEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService$LocalService;->handleKeyGestureInKeyGestureController(Landroid/hardware/input/KeyGestureEvent;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackgroundRecentTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityManager$RecentTaskInfo;

    if-nez p1, :cond_8

    sget-boolean p1, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-eqz p1, :cond_7

    const-string/jumbo p1, "No recent task available! Show wallpaper."

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->goHome()Z

    goto/16 :goto_2

    :cond_8
    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Starting task from recents. id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", persistentId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", topActivity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baseIntent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    iget v0, p1, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/app/IActivityManager;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start task "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from recents"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :cond_a
    if-ne p1, v3, :cond_12

    iget p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    const-string/jumbo v5, "stemPrimarySinglePressAction: behavior="

    invoke-static {p1, v5, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v5, v5, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v5, v5, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    if-eqz v5, :cond_d

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_c

    :try_start_1
    invoke-interface {p0, v0}, Lcom/android/internal/policy/IKeyguardService;->onSystemKeyPressed(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "KeyguardServiceDelegate"

    const-string/jumbo v0, "Remote Exception"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_1
    const-string/jumbo p0, "stemPrimarySinglePressAction: skip due to keyguard"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    const/4 v0, -0x1

    if-eq p1, v3, :cond_11

    if-eq p1, v4, :cond_e

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_10

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x10204000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    goto :goto_2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not resolve activity with : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " name."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_10
    const-string/jumbo p0, "mPrimaryShortPressTargetActivity must not be null and correctly specified"

    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_11
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.ALL_APPS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10200000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "recentapps"

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    :cond_12
    :goto_2
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    sput-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_KEYGUARD:Z

    sput-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getMultiPressTimeout()I

    move-result v0

    sput v0, Lcom/android/server/policy/PhoneWindowManager;->POWER_MULTI_PRESS_TIMEOUT_MILLIS:I

    const/16 v0, 0x7d3

    const/16 v1, 0x7da

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "PhoneWindowManager"

    invoke-static {v0}, Lcom/android/internal/util/NamedLock;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListeners:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreviousVolumeDown:Z

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavBarVirtualKeyHapticFeedbackEnabled:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastShortPressTurnOffTvHintToastTime:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/server/policy/DeferredKeyActionExecutor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v3, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    const/16 v2, 0x320

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerButtonSuppressionDelayMillis:I

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockNowPending:Z

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeoutMs:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeoutOnBootMs:I

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVisibleBackgroundUsersEnabled:Z

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemKeyRequested:Z

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$1;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManager$1;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Lcom/android/server/policy/PhoneWindowManager$1;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$2;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManager$2;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAcquireInProgress:Z

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$3;

    invoke-direct {v2, v1}, Lcom/android/server/policy/PhoneWindowManager$3;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/policy/PhoneWindowManager$3;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Lcom/android/server/policy/PhoneWindowManager$3;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShouldHandleVolumeLongpress:Z

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$5;

    invoke-direct {v2, p0, v1}, Lcom/android/server/policy/PhoneWindowManager$5;-><init>(Lcom/android/server/policy/PhoneWindowManager;I)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$5;

    invoke-direct {v1, p0, v0}, Lcom/android/server/policy/PhoneWindowManager$5;-><init>(Lcom/android/server/policy/PhoneWindowManager;I)V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mMultiuserReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/server/policy/PhoneWindowManager$5;-><init>(Lcom/android/server/policy/PhoneWindowManager;I)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBluetoothHidReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    return-void
.end method

.method public static multiPressOnPowerBehaviorToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "MULTI_PRESS_POWER_SIDE_KEY_BEHAVIOR"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "MULTI_PRESS_POWER_EMERGENCY_SOS"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "MULTI_PRESS_POWER_PANIC_CALL"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "MULTI_PRESS_POWER_QUICK_LAUNCH_CAMERA"

    return-object p0

    :cond_0
    const-string/jumbo p0, "MULTI_PRESS_POWER_LAUNCH_TARGET_ACTIVITY"

    return-object p0

    :cond_1
    const-string/jumbo p0, "MULTI_PRESS_POWER_BRIGHTNESS_BOOST"

    return-object p0

    :cond_2
    const-string/jumbo p0, "MULTI_PRESS_POWER_NOTHING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private powerPress(JIILandroid/view/KeyEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v7, p3

    const/4 v1, 0x1

    if-ne v7, v1, :cond_2

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "SideFpsEventHandler"

    const-string/jumbo v6, "notifyPowerPressed"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, Lcom/android/server/policy/SideFpsEventHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/android/server/policy/SideFpsEventHandler;->mSideFpsEventHandlerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    const-class v6, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v5, v4, Lcom/android/server/policy/SideFpsEventHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_0
    iget-object v4, v4, Lcom/android/server/policy/SideFpsEventHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintManager;->onPowerPressed()V

    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v4, v4, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x2

    const-string/jumbo v9, "PhoneWindowManager"

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v4, v4, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v10, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    if-eq v7, v8, :cond_5

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v10, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_QUINTUPLE_PRESS_EMERGENCY_SOS:Z

    if-eqz v10, :cond_7

    iget v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    const/16 v10, 0x67

    if-ne v4, v10, :cond_7

    goto :goto_2

    :cond_4
    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_TRIPLE_PRESS_PANIC_CALL:Z

    if-eqz v4, :cond_7

    iget v4, v10, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    const/16 v10, 0x66

    if-ne v4, v10, :cond_7

    goto :goto_2

    :cond_5
    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DOUBLE_PRESS:Z

    if-eqz v4, :cond_6

    iget v4, v10, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 v11, 0x68

    if-eq v4, v11, :cond_8

    :cond_6
    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_QUICK_LAUNCH_CAMERA:Z

    if-eqz v4, :cond_7

    iget v4, v10, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 v10, 0x65

    if-ne v4, v10, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const-string/jumbo v0, "Suppressed redundant power key press while already in the process of turning the screen on."

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_2
    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v4, v4, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    const/16 v10, 0x1a

    const-string/jumbo v11, "PhoneWindowManagerExt"

    const/4 v12, 0x0

    if-ne v7, v1, :cond_12

    iget-object v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v14, v13, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v15, v14, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-boolean v15, v15, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    iget v5, v14, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    :cond_9
    move v5, v12

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    if-nez v15, :cond_b

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_b
    sget-boolean v5, Lcom/android/server/wm/WmCoverState;->sIsEnabled:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WmCoverState;->isFlipTypeCoverClosed()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :goto_4
    invoke-virtual {v14}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v15

    if-eqz v15, :cond_e

    const-string/jumbo v5, "silenceRinger"

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/samsung/android/telecom/SemTelecomManager;

    invoke-static {v5}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/telecom/SemTelecomManager;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v10}, Lcom/samsung/android/telecom/SemTelecomManager;->silenceRinger(I)V

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_10

    invoke-virtual {v14}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string/jumbo v0, "endCall"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/samsung/android/telecom/SemTelecomManager;

    invoke-static {v0}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/telecom/SemTelecomManager;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v10}, Lcom/samsung/android/telecom/SemTelecomManager;->endCall(I)V

    goto :goto_6

    :cond_10
    :goto_5
    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_FINGERPRINT_SIDE_TOUCH:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v13, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    const-string/jumbo v0, "consumed by powerPress, interactive="

    invoke-static {v0, v9, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "powerPress: eventTime="

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " interactive="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " count="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " mShortPressOnPowerBehavior="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " systemKeyRequested="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemKeyRequested:Z

    invoke-static {v9, v5, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-ne v7, v8, :cond_17

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-nez v6, :cond_13

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_HIGH:Z

    if-nez v6, :cond_13

    iget-boolean v6, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCustomBugreportWriterEnabled:Z

    if-nez v6, :cond_13

    iget-boolean v6, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mIssueTrackerLoggedIn:Z

    if-eqz v6, :cond_16

    :cond_13
    iget-boolean v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyPressed:Z

    if-eqz v5, :cond_16

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIssueTrackerLoggedIn:Z

    if-eqz v2, :cond_14

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.sec.android.ISSUE_TRACKER_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "ERRNAME"

    const-string/jumbo v4, "User pressed h/w key for logging"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ERRCODE"

    const/16 v5, -0x83

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ERRMSG"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "lockScreen"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string/jumbo v0, "sendBroadcast to issuetracker."

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    const-string/jumbo v1, "dumpstate.is_running"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v0, "Running dump due to requestCustomFullBugreport."

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    const-string v1, "Called requestCustomFullBugreport, reason=key_combination"

    invoke-static {v11, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v12}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    iget v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    move/from16 v1, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(IJZILandroid/view/KeyEvent;I)V

    return-void

    :cond_17
    if-ne v7, v6, :cond_18

    iget v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    move-wide/from16 v2, p1

    move/from16 v1, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(IJZILandroid/view/KeyEvent;I)V

    return-void

    :cond_18
    const/4 v2, 0x4

    if-ne v7, v2, :cond_1a

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "canExitFromMaintenanceMode mCurrentUserId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v5, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v2, v5, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyPressed:Z

    if-eqz v1, :cond_19

    iget v1, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_19

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string/jumbo v0, "Run exitFromMaintenanceMode"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerService;->removeUser(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Remove maintenance mode failed due to: "

    invoke-static {v11, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_19
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v5, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuadruplePressOnPowerBehavior:I

    move-wide/from16 v2, p1

    move/from16 v1, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(IJZILandroid/view/KeyEvent;I)V

    return-void

    :cond_1a
    const/4 v2, 0x5

    if-ne v7, v2, :cond_1b

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v5, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    move-wide/from16 v2, p1

    move/from16 v1, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(IJZILandroid/view/KeyEvent;I)V

    return-void

    :cond_1b
    move-wide/from16 v2, p1

    if-le v7, v6, :cond_1c

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v5

    if-gt v7, v5, :cond_1c

    const-string/jumbo v0, "No behavior defined for power press count "

    invoke-static {v7, v0, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    if-ne v7, v1, :cond_2d

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mSupportShortPressPowerWhenDefaultDisplayOn:Z

    if-eqz v5, :cond_1f

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    invoke-static {v4}, Landroid/view/Display;->isOnState(I)Z

    move-result v4

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget v5, v5, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    if-ne v5, v8, :cond_1d

    move v5, v1

    goto :goto_8

    :cond_1d
    move v5, v12

    :goto_8
    if-eqz v4, :cond_1e

    if-nez v5, :cond_21

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring short press of power button because the default display is not on. defaultDisplayOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", beganFromDefaultDisplayOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-boolean v5, v5, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    if-eqz v4, :cond_2c

    if-eqz v5, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

    iget-object v4, v4, Lcom/android/server/policy/SideFpsEventHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v1}, Landroid/hardware/fingerprint/FingerprintManager;->onPowerPressed(Z)V

    :cond_21
    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemKeyRequested:Z

    if-nez v4, :cond_2b

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v4, v10, v6}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_c

    :cond_22
    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-wide v2, v4, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->attemptToDreamOrAwakeFromShortPowerButtonPress(ZLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "glanceable_hub_enabled"

    iget v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v4, v5, v1, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-ne v4, v1, :cond_23

    move v4, v1

    goto :goto_9

    :cond_23
    move v4, v12

    :goto_9
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManagerInternal()Landroid/service/dreams/DreamManagerInternal;

    move-result-object v5

    if-nez v5, :cond_24

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v5}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_a

    :cond_25
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v6

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v7, v8}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlocked(I)Z

    move-result v7

    if-eqz v7, :cond_26

    if-eqz v4, :cond_26

    if-nez v6, :cond_26

    invoke-virtual {v5}, Landroid/service/dreams/DreamManagerInternal;->dreamConditionActive()Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "extra_trigger_hub"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->lockNow(Landroid/os/Bundle;)V

    return-void

    :cond_26
    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-wide v2, v4, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v12, v4}, Lcom/android/server/policy/PhoneWindowManager;->attemptToDreamOrAwakeFromShortPowerButtonPress(ZLjava/lang/Runnable;)V

    return-void

    :cond_27
    :goto_a
    invoke-virtual {v0, v12, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    return-void

    :pswitch_2
    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v12, v1}, Lcom/android/server/policy/PhoneWindowManager;->attemptToDreamOrAwakeFromShortPowerButtonPress(ZLjava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->deviceHasKeyguard:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v1, v4}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_b

    :cond_28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->lockNow(Landroid/os/Bundle;)V

    return-void

    :cond_29
    :goto_b
    invoke-virtual {v0, v12, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    return-void

    :pswitch_4
    iget-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDismissImeOnBackKeyPressed:Z

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    const/16 v1, 0x11

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->hideInputMethod(II)V

    return-void

    :cond_2a
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->shortPressPowerGoHome()V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->shortPressPowerGoHome()V

    return-void

    :pswitch_6
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->skipDreamWakeForInteractiveDoze()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v12, v2, v1}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(IZZ)V

    return-void

    :pswitch_7
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    return-void

    :pswitch_8
    invoke-virtual {v0, v12, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    return-void

    :cond_2b
    :goto_c
    const-string/jumbo v0, "skip single press power, requestedSystemKey"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2c
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring short press of power button because the device is not interactive. interactive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", beganFromNonInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final applyKeyguardOcclusionChange()V
    .locals 5

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_KEYGUARD:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transition/occluded commit occluded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    const-string/jumbo v2, "PhoneWindowManager"

    invoke-static {v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccludedChanged:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDexKeyguardOccluded:Z

    iget-object v2, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2, v0}, Lcom/android/internal/policy/IKeyguardService;->setDexOccluded(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "KeyguardServiceDelegate"

    const-string/jumbo v4, "Remote Exception"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iput-boolean v0, v1, Lcom/android/internal/policy/KeyguardState;->dexOccluded:Z

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccludedChanged:Z

    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    invoke-virtual {v0, p0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setOccluded(Z)V

    return-void
.end method

.method public final applyLidSwitchState()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v0, v0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "lid_behavior"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->lockDeviceNow()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInjector:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->goToSleep(JII)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final attemptToDreamOrAwakeFromShortPowerButtonPress(ZLjava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManagerInternal()Landroid/service/dreams/DreamManagerInternal;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "PhoneWindowManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t access dream manager dreaming when attempting to start or stop dream from short power press (isScreenOn=true, awakeWhenDream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/service/dreams/DreamManagerInternal;->canStartDreaming(Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const-string/jumbo p1, "short press power"

    invoke-virtual {v0, p0, p1}, Landroid/service/dreams/DreamManagerInternal;->stopDream(ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {p2, v2}, Lcom/android/internal/widget/LockPatternUtils;->getPowerButtonInstantlyLocks(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockAfterDreamingTransitionFinished:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/service/dreams/DreamManagerInternal;->requestDream()V

    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-wide v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTurnOffTvToastPostDelay:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bindKeyguard()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardBound:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardBound:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->bindService(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final checkAddPermission(IZLjava/lang/String;[II)I
    .locals 14

    move/from16 v1, p5

    const-string/jumbo v2, "android.permission.INTERNAL_SYSTEM_WINDOW"

    const/4 v3, -0x8

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0xbb7

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    const/16 v8, 0x7d0

    if-lt p1, v7, :cond_1

    const/16 v9, 0x63

    if-le p1, v9, :cond_3

    :cond_1
    if-lt p1, v6, :cond_2

    const/16 v9, 0x7cf

    if-le p1, v9, :cond_3

    :cond_2
    if-lt p1, v8, :cond_11

    if-le p1, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    if-lt p1, v8, :cond_10

    if-le p1, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v4

    if-nez v4, :cond_6

    if-eq p1, v8, :cond_10

    const/16 v1, 0x7d5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7db

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7dd

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7e1

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7e3

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7e8

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7f3

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7f5

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7f8

    if-eq p1, v1, :cond_10

    const/16 v1, 0x7f9

    if-eq p1, v1, :cond_10

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_3

    :pswitch_0
    const/16 p0, 0x8a

    aput p0, p4, v5

    return v5

    :cond_5
    const/16 p0, 0x2d

    aput p0, p4, v5

    return v5

    :cond_6
    const/16 v4, 0x18

    aput v4, p4, v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-static {v10}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v4, v6, :cond_7

    goto/16 :goto_3

    :cond_7
    :try_start_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v11, p3

    :try_start_1
    invoke-virtual {v4, v11, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v11, p3

    :catch_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_e

    const/16 v6, 0x7f6

    if-eq p1, v6, :cond_8

    iget v0, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.SYSTEM_APPLICATION_OVERLAY"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v1, v10}, Lcom/android/server/wm/WindowManagerService;->isCallerVirtualDeviceOwner(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->isDisplayTrusted(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    aget v9, p4, v5

    const/4 v12, 0x0

    const-string/jumbo v13, "check-add"

    invoke-virtual/range {v8 .. v13}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_b

    move v3, v5

    :cond_b
    return v3

    :cond_c
    iget p0, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_d

    goto :goto_3

    :cond_d
    :goto_1
    return v3

    :cond_e
    :goto_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    move v3, v5

    :cond_f
    return v3

    :cond_10
    :goto_3
    :pswitch_1
    return v5

    :cond_11
    :goto_4
    const/16 p0, -0xa

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7ee
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final createHomeDockIntent()Landroid/content/Intent;
    .locals 4

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDockMode:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVrHeadsetHomeIntent:Landroid/content/Intent;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const v3, 0x10080

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v2, v0, v3, p0}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string/jumbo v3, "android.dock_home"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-object v1
.end method

.method public final createPolicyExtension(Landroid/content/Context;Lcom/android/server/wm/WindowManagerServiceExt;)Lcom/android/server/policy/PhoneWindowManagerExt;
    .locals 10

    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakingUpReason:I

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIssueTrackerLoggedIn:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsLastGesture3FingerBottom:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mShownEsc:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mStartAiTime:J

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleted:Z

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$2;

    invoke-direct {v3, v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleteReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mToast:Landroid/widget/Toast;

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyEventInjectionThread:Ljava/lang/Thread;

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAiKeyDisabled:Z

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/android/server/policy/PhoneWindowManagerExt$2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPackageChangeReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeStateConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeStateDoublePressConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v4}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$2;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lcom/android/server/policy/PhoneWindowManagerExt$2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPdActivityStatus:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPowerKeyBlocked:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeKeyBlocked:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAnyKeyMode:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAcceptCallHomeConsumed:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSktPhoneRelaxMode:Z

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$2;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v7}, Lcom/android/server/policy/PhoneWindowManagerExt$2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProximityChangeReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$2;

    const/4 v8, 0x5

    invoke-direct {v3, v0, v8}, Lcom/android/server/policy/PhoneWindowManagerExt$2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSetupWizardGlobalActionReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$2;

    const/4 v9, 0x6

    invoke-direct {v3, v0, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiuserReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuadruplePressOnPowerBehavior:I

    iput v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v6}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$9;

    invoke-direct {v3, v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$9;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDrmEventObserver:Lcom/android/server/policy/PhoneWindowManagerExt$9;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$9;

    invoke-direct {v3, v0, v5}, Lcom/android/server/policy/PhoneWindowManagerExt$9;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mExtEventObserver:Lcom/android/server/policy/PhoneWindowManagerExt$9;

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppSwitchKeyConsumed:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mServiceAcquireLock:Ljava/lang/Object;

    const-string/jumbo v3, "{com.android.phone/com.android.phone.UsimDownload}"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDeniedActivities:[Ljava/lang/String;

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SPEN:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    sget v3, Lcom/samsung/android/rune/InputRune;->PWM_SPEN_USP_LEVEL:I

    rem-int/lit8 v3, v3, 0xa

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    iput v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v7}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenDetachNotiConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapPremiumWatchOn:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyMode:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v8}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockRunning:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/policy/PhoneWindowManagerExt$11;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiFingerGestureListener:Lcom/android/server/policy/PhoneWindowManagerExt$11;

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPogoKeyboardConnected:Z

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootMsgDialogs:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFoldSaLock:Ljava/lang/Object;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$13;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFoldSaLoggingReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$13;

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUp:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUpSupported:Z

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mStopLockTaskModePinnedChordLongPress:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda10;

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSamsungKeyboard:Z

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAvailableDictation:Z

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    iput-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iput-object p0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iput-object p2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    new-instance p0, Lcom/android/server/policy/KeyCustomizationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mIsKeyLongPressed:Z

    iput-boolean v1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mIsKeyLongConsumed:Z

    iput-boolean v1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGesture:Z

    iput-boolean v1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGestureConsume:Z

    iput-boolean v1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mIsXCoverKeyOnLockScreen:Z

    iput-boolean v1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mIsTopKeyOnLockScreen:Z

    iput-object v2, p0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    iput-boolean v1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mIsCalledOpenDictationXCoverTop:Z

    iput-object p1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    new-instance p2, Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p2, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    iput-object p1, p2, Lcom/android/server/policy/KeyCustomizationInfoManager;->mContext:Landroid/content/Context;

    sget-boolean p1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_CUSTOMIZATION_HSUM:Z

    if-eqz p1, :cond_1

    const/16 p1, -0x2710

    iput p1, p2, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    goto :goto_1

    :cond_1
    iput v1, p2, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    :goto_1
    new-instance p1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;->FAIL:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->xmlFileErrorCode:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mXmlVersion:F

    iput-object p2, p1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p2, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    new-instance p1, Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mDownUpMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mLongMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mDoubleMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mTripleMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mQuadrupleMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mQuintupleMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastDownUpInfo:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastLongInfo:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastDoubleInfo:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastTripleInfo:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastQuadrupleInfo:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastQuintupleInfo:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p2, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDataStore:Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final dismissKeyboardShortcutsMenu()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->dismissKeyboardShortcutsMenu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final dismissKeyguardLw(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    const-string/jumbo v1, "PhoneWindowManager"

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_KEYGUARD:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PWM.dismissKeyguardLw"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/internal/policy/IKeyguardService;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "KeyguardServiceDelegate"

    const-string/jumbo p2, "Remote Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to call callback"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 13

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mSafeMode="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeMode:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mSystemReady="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mSystemBooted="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    const-string/jumbo v2, "mCameraLensCoverState="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "CAMERA_LENS_COVERED"

    goto :goto_0

    :cond_1
    const-string v1, "CAMERA_LENS_UNCOVERED"

    goto :goto_0

    :cond_2
    const-string v1, "CAMERA_LENS_COVER_ABSENT"

    :goto_0
    const-string/jumbo v2, "mWakeGestureEnabledSetting="

    invoke-static {p1, v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    const-string/jumbo v2, "mUiMode="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    invoke-static {v1}, Landroid/content/res/Configuration;->uiModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mEnableCarDockHomeCapture="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    const-string/jumbo v2, "mLidKeyboardAccessibility="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mLidNavigationAccessibility="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " getLidBehavior="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "lid_behavior"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "LID_BEHAVIOR_LOCK"

    goto :goto_1

    :cond_4
    const-string v1, "LID_BEHAVIOR_SLEEP"

    goto :goto_1

    :cond_5
    const-string v1, "LID_BEHAVIOR_NONE"

    :goto_1
    const-string/jumbo v5, "mLongPressOnBackBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, "LONG_PRESS_BACK_GO_TO_VOICE_ASSIST"

    goto :goto_2

    :cond_7
    const-string v1, "LONG_PRESS_BACK_NOTHING"

    :goto_2
    const-string/jumbo v5, "mLongPressOnHomeBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v2, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    const/16 v7, 0x65

    if-eq v1, v7, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v1, "LONG_PRESS_HOME_BIXBY_TOUCH"

    goto :goto_3

    :cond_9
    const-string v1, "LONG_PRESS_HOME_SEARCLE"

    goto :goto_3

    :cond_a
    const-string v1, "LONG_PRESS_HOME_NOTIFICATION_PANEL"

    goto :goto_3

    :cond_b
    const-string v1, "LONG_PRESS_HOME_ASSIST"

    goto :goto_3

    :cond_c
    const-string v1, "LONG_PRESS_HOME_ALL_APPS"

    goto :goto_3

    :cond_d
    const-string v1, "LONG_PRESS_HOME_NOTHING"

    :goto_3
    const-string/jumbo v7, "mDoubleTapOnHomeBehavior="

    invoke-static {p1, v1, v0, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_f

    if-eq v1, v2, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    const-string v1, "DOUBLE_TAP_HOME_PIP_MENU"

    goto :goto_4

    :cond_f
    const-string v1, "DOUBLE_TAP_HOME_RECENT_SYSTEM_UI"

    goto :goto_4

    :cond_10
    const-string v1, "DOUBLE_TAP_HOME_NOTHING"

    :goto_4
    const-string/jumbo v7, "mShortPressOnPowerBehavior="

    invoke-static {p1, v1, v0, v7}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_14

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_12

    const/4 v5, 0x5

    if-eq v1, v5, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    const-string/jumbo v1, "SHORT_PRESS_POWER_CLOSE_IME_OR_GO_HOME"

    goto :goto_5

    :cond_12
    const-string/jumbo v1, "SHORT_PRESS_POWER_GO_HOME"

    goto :goto_5

    :cond_13
    const-string/jumbo v1, "SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP_AND_GO_HOME"

    goto :goto_5

    :cond_14
    const-string/jumbo v1, "SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP"

    goto :goto_5

    :cond_15
    const-string/jumbo v1, "SHORT_PRESS_POWER_GO_TO_SLEEP"

    goto :goto_5

    :cond_16
    const-string/jumbo v1, "SHORT_PRESS_POWER_NOTHING"

    :goto_5
    const-string/jumbo v5, "mLongPressOnPowerBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_0
    const-string v1, "LONG_PRESS_POWER_GO_TO_SLEEP"

    goto :goto_6

    :pswitch_1
    const-string v1, "LONG_PRESS_POWER_ASSISTANT"

    goto :goto_6

    :pswitch_2
    const-string v1, "LONG_PRESS_POWER_GO_TO_VOICE_ASSIST"

    goto :goto_6

    :pswitch_3
    const-string v1, "LONG_PRESS_POWER_SHUT_OFF_NO_CONFIRM"

    goto :goto_6

    :pswitch_4
    const-string v1, "LONG_PRESS_POWER_SHUT_OFF"

    goto :goto_6

    :pswitch_5
    const-string v1, "LONG_PRESS_POWER_GLOBAL_ACTIONS"

    goto :goto_6

    :pswitch_6
    const-string v1, "LONG_PRESS_POWER_NOTHING"

    :goto_6
    const-string/jumbo v5, "mLongPressOnPowerAssistantTimeoutMs="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerAssistantTimeoutMs:J

    const-string/jumbo v1, "mVeryLongPressOnPowerBehavior="

    invoke-static {v7, v8, p1, v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(JLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_17
    const-string/jumbo v1, "VERY_LONG_PRESS_POWER_GLOBAL_ACTIONS"

    goto :goto_7

    :cond_18
    const-string/jumbo v1, "VERY_LONG_PRESS_POWER_NOTHING"

    :goto_7
    const-string/jumbo v5, "mDoublePressOnPowerBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManager;->multiPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mTriplePressOnPowerBehavior="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManager;->multiPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mSupportShortPressPowerWhenDefaultDisplayOn="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportShortPressPowerWhenDefaultDisplayOn:Z

    const-string/jumbo v5, "mShortPressOnSleepBehavior="

    invoke-static {p1, v1, v0, v0, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    if-eqz v1, :cond_1a

    if-eq v1, v3, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_19
    const-string/jumbo v1, "SHORT_PRESS_SLEEP_GO_TO_SLEEP_AND_GO_HOME"

    goto :goto_8

    :cond_1a
    const-string/jumbo v1, "SHORT_PRESS_SLEEP_GO_TO_SLEEP"

    :goto_8
    const-string/jumbo v5, "mShortPressOnWindowBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnWindowBehavior:I

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1b
    const-string/jumbo v1, "SHORT_PRESS_WINDOW_PICTURE_IN_PICTURE"

    goto :goto_9

    :cond_1c
    const-string/jumbo v1, "SHORT_PRESS_WINDOW_NOTHING"

    :goto_9
    const-string/jumbo v5, "mShortPressOnStemPrimaryBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1e

    if-eq v1, v2, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1d
    const-string/jumbo v1, "SHORT_PRESS_PRIMARY_LAUNCH_TARGET_ACTIVITY"

    goto :goto_a

    :cond_1e
    const-string/jumbo v1, "SHORT_PRESS_PRIMARY_LAUNCH_ALL_APPS"

    goto :goto_a

    :cond_1f
    const-string/jumbo v1, "SHORT_PRESS_PRIMARY_NOTHING"

    :goto_a
    const-string/jumbo v5, "mDoublePressOnStemPrimaryBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_21

    if-eq v1, v2, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_20
    const-string v1, "DOUBLE_PRESS_PRIMARY_LAUNCH_DEFAULT_FITNESS_APP"

    goto :goto_b

    :cond_21
    const-string v1, "DOUBLE_PRESS_PRIMARY_SWITCH_RECENT_APP"

    goto :goto_b

    :cond_22
    const-string v1, "DOUBLE_PRESS_PRIMARY_NOTHING"

    :goto_b
    const-string/jumbo v5, "mTriplePressOnStemPrimaryBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    if-eqz v1, :cond_24

    if-eq v1, v3, :cond_23

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_23
    const-string/jumbo v1, "TRIPLE_PRESS_PRIMARY_TOGGLE_ACCESSIBILITY"

    goto :goto_c

    :cond_24
    const-string/jumbo v1, "TRIPLE_PRESS_PRIMARY_NOTHING"

    :goto_c
    const-string/jumbo v5, "mLongPressOnStemPrimaryBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_25
    const-string v1, "LONG_PRESS_PRIMARY_LAUNCH_VOICE_ASSISTANT"

    goto :goto_d

    :cond_26
    const-string v1, "LONG_PRESS_PRIMARY_NOTHING"

    :goto_d
    const-string/jumbo v5, "mAllowStartActivityForLongPressOnPowerDuringSetup="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowStartActivityForLongPressOnPowerDuringSetup:Z

    const-string/jumbo v5, "mHasSoftInput="

    invoke-static {p1, v0, v5, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    const-string/jumbo v5, "mDismissImeOnBackKeyPressed="

    invoke-static {p1, v0, v5, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissImeOnBackKeyPressed:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mIncallPowerBehavior="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    const-string/jumbo v1, "hangup"

    goto :goto_e

    :cond_27
    const-string/jumbo v1, "sleep"

    :goto_e
    const-string/jumbo v5, "mIncallBackBehavior="

    invoke-static {p1, v1, v0, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_28

    const-string/jumbo v1, "hangup"

    goto :goto_f

    :cond_28
    const-string v1, "<nothing>"

    :goto_f
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mEndcallBehavior="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_29

    const-string/jumbo v7, "home|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    and-int/2addr v1, v2

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "sleep|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "<nothing>"

    goto :goto_10

    :cond_2b
    sub-int/2addr v1, v3

    invoke-virtual {v5, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mDisplayHomeButtonHandlers="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v4

    :goto_11
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_2c

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2c
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mKeyguardOccluded="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mPendingKeyguardOccluded="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    const-string/jumbo v5, "mAllowLockscreenWhenOnDisplays="

    invoke-static {p1, v0, v5, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mLockScreenTimeout="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mLockScreenTimerActive="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    const-string/jumbo v5, "mKidsModeEnabled="

    invoke-static {p1, v0, v5, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKidsModeEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    iget-object v5, v1, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mKeyMapping.size=0"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "mKeyMapping={"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v7, v4

    :goto_12
    if-ge v7, v5, :cond_2e

    const-string v8, "  "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "="

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;

    iget-object v8, v8, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, ",dispatchWhenNonInteractive="

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;

    iget-boolean v8, v8, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mDispatchWhenNonInteractive:Z

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2e
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "}"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_13
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "    SingleKey rules:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v5, v4

    :goto_14
    iget-object v7, v1, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_2f

    iget-object v7, v1, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "      "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2f
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "    Deferred key action executor:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_30

    const-string v1, "      empty"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_30
    move v5, v4

    :goto_15
    iget-object v7, v1, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_32

    iget-object v7, v1, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v7, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mExecutable:Z

    if-eqz v8, :cond_31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mKeyCode:I

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": executable"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_16

    :catchall_0
    move-exception p0

    goto :goto_17

    :cond_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mKeyCode:I

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mActions:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " actions queued"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_16
    monitor-exit v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :goto_17
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_32
    :goto_18
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    if-eqz v1, :cond_33

    iget-object v5, v1, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "WakeGestureListener"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mTriggerRequested="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mTriggerRequested:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mSensor="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_19

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_33
    :goto_19
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    if-eqz v1, :cond_34

    const-string v5, "    BurnInProtection"

    const-string v7, "      mBurnInProtectionActive="

    invoke-static {p1, v5, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionActive:Z

    const-string v8, "      mHorizontalBurnInOffsetsBounds=("

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mMinHorizontalBurnInOffset:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxHorizontalBurnInOffset:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "      mVerticalBurnInOffsetsBounds=("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mMinVerticalBurnInOffset:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxVerticalBurnInOffset:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "      mBurnInRadiusMaxSquared="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInRadiusMaxSquared:I

    const-string v10, "      mLastBurnInOffset=("

    invoke-static {v5, v9, p1, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "      mOfsetChangeDirections=("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mXOffsetDirection:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/policy/BurnInProtectionHelper;->mYOffsetDirection:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_34
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "    KeyguardServiceDelegate"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "      showing="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v7, v7, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    const-string v8, "      inputRestricted="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v7, v7, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

    const-string v8, "      occluded="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean v7, v7, Lcom/android/internal/policy/KeyguardState;->occluded:Z

    const-string v8, "      trusted="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v7, v7, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->trusted:Z

    const-string v8, "      simSecure="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v7, v7, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    const-string v8, "      dreaming="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean v7, v7, Lcom/android/internal/policy/KeyguardState;->dreaming:Z

    const-string v8, "      systemReady="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean v7, v7, Lcom/android/internal/policy/KeyguardState;->systemReady:Z

    const-string v8, "      deviceHasKeyguard="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v7, v7, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->deviceHasKeyguard:Z

    const-string v8, "      enabled="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean v7, v7, Lcom/android/internal/policy/KeyguardState;->enabled:Z

    const-string v8, "      userId="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget v7, v7, Lcom/android/internal/policy/KeyguardState;->userId:I

    const-string v8, "      bootCompleted="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean v7, v7, Lcom/android/internal/policy/KeyguardState;->bootCompleted:Z

    const-string v8, "      screenState="

    invoke-static {v5, v7, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget v7, v7, Lcom/android/internal/policy/KeyguardState;->screenState:I

    if-eqz v7, :cond_38

    if-eq v7, v3, :cond_37

    if-eq v7, v2, :cond_36

    if-eq v7, v6, :cond_35

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_35
    const-string/jumbo v7, "SCREEN_STATE_TURNING_OFF"

    goto :goto_1a

    :cond_36
    const-string/jumbo v7, "SCREEN_STATE_ON"

    goto :goto_1a

    :cond_37
    const-string/jumbo v7, "SCREEN_STATE_TURNING_ON"

    goto :goto_1a

    :cond_38
    const-string/jumbo v7, "SCREEN_STATE_OFF"

    :goto_1a
    const-string v8, "      interactiveState="

    invoke-static {p1, v7, v8, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget v1, v1, Lcom/android/internal/policy/KeyguardState;->interactiveState:I

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_3b

    if-eq v1, v2, :cond_3a

    if-eq v1, v6, :cond_39

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_39
    const-string v1, "INTERACTIVE_STATE_GOING_TO_SLEEP"

    goto :goto_1b

    :cond_3a
    const-string v1, "INTERACTIVE_STATE_AWAKE"

    goto :goto_1b

    :cond_3b
    const-string v1, "INTERACTIVE_STATE_WAKING"

    goto :goto_1b

    :cond_3c
    const-string v1, "INTERACTIVE_STATE_SLEEP"

    :goto_1b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Looper state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/util/PrintWriterPrinter;

    invoke-direct {v1, p1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v2, "      "

    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "    "

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "--- PhoneWindowManagerExt ---"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "KeyCustomization info state: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v2, v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    iget v3, v3, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mXmlVersion:F

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(F)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "All KeyCustomizationInfo"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v3, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v5, v3

    move v6, v4

    :goto_1c
    if-ge v6, v5, :cond_40

    aget v7, v3, v6

    iget-object v8, v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDataStore:Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-virtual {v8, v7}, Lcom/android/server/policy/KeyCustomizationDataStore;->getInfoMap(I)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_1f

    :cond_3d
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/server/policy/KeyCustomizationManager;->pressToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " ---"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "    "

    move v9, v4

    :goto_1d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3f

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_3e

    goto :goto_1e

    :cond_3e
    const-string v11, "    KEY_CODE("

    invoke-static {p1, v7, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/android/server/policy/KeyCustomizationInfoManager;->dumpKeyCustomizationInfoKeyCodeMap(Ljava/io/PrintWriter;Landroid/util/SparseArray;)V

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_3f
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :catchall_2
    move-exception p0

    goto/16 :goto_2b

    :cond_40
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Last KeyCustomizationInfo"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v3, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v5, v3

    move v6, v4

    :goto_20
    if-ge v6, v5, :cond_42

    aget v7, v3, v6

    invoke-virtual {v1, v7}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLastInfoLocked(I)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-nez v9, :cond_41

    goto :goto_21

    :cond_41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/server/policy/KeyCustomizationManager;->pressToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " ---"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/android/server/policy/KeyCustomizationInfoManager;->dumpKeyCustomizationInfoKeyCodeMap(Ljava/io/PrintWriter;Landroid/util/SparseArray;)V

    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_42
    iget-object v3, v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "HotKeys="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v5, v4

    :goto_22
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_44

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    if-nez v7, :cond_43

    goto :goto_23

    :cond_43
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, " KeyCode "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ", componentName: "

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_44
    iget-object v3, v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "ownerPackageList:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_24
    if-ge v6, v5, :cond_45

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_24

    :cond_45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "UserId:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, v1, Lcom/android/server/policy/KeyCustomizationInfoManager;->mXmlUtils:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "XmlFileErrorCode="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->xmlFileErrorCode:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "maxMultiPressPowerCount="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mQuadruplePressOnPowerBehavior="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuadruplePressOnPowerBehavior:I

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManager;->multiPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    monitor-enter v1

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mFocusedWindow="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/policy/SystemKeyManager;->mFocusedWindow:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "SystemKeyInfo="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Lcom/android/server/policy/SystemKeyManager;->SUPPORT_KEYCODE:[I

    move v3, v4

    :goto_25
    const/4 v5, 0x7

    if-ge v3, v5, :cond_49

    aget v5, v2, v3

    iget-object v6, v1, Lcom/android/server/policy/SystemKeyManager;->mSystemKeyInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-nez v5, :cond_46

    goto :goto_27

    :cond_46
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v6, :cond_47

    goto :goto_26

    :cond_47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/policy/SystemKeyManager$SystemKeyInfo;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "      "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/server/policy/SystemKeyManager$SystemKeyInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_26

    :catchall_3
    move-exception p0

    goto/16 :goto_2a

    :cond_48
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_49
    iget-object v2, v1, Lcom/android/server/policy/SystemKeyManager;->mMetaKeyRequestedComponents:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "      "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "META_KEY="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_28

    :cond_4a
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "bixbyComponentName="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    iget-object v1, v1, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_QUINTUPLE_PRESS_EMERGENCY_SOS:Z

    if-eqz v1, :cond_4b

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mQuintuplePressOnPowerBehavior="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManager;->multiPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mNavBarVirtualKeyHapticFeedbackEnabled="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mNavBarVirtualKeyHapticFeedbackEnabled:Z

    const-string/jumbo v2, "cameraSensorToggleSupported="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCameraSensorToggleSupported:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "micSensorToggleSupported="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsMicSensorToggleSupported:Z

    const-string/jumbo v2, "mIsInteractionControlEnabled="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mIsPowerKeyBlocked="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPowerKeyBlocked:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mIsVolumeKeyBlocked="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeKeyBlocked:Z

    const-string/jumbo v2, "mIsDoubleTapToWakeUpSupported="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUpSupported:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mIsDoubleTapToWakeUp="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUp:Z

    const-string/jumbo v2, "mLockTaskModeState="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_4c

    const-string/jumbo v1, "mDexKeyguardOccluded="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean v1, v1, Lcom/android/internal/policy/KeyguardState;->dexOccluded:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    :cond_4c
    const-string v1, " mDexKeyguardOccludedChanged="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccludedChanged:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mPendingDexKeyguardOccluded="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDexKeyguardOccluded:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SPEN:Z

    if-eqz v1, :cond_4e

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "SPen state="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " type="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " vibrationEnabled="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenVibrationEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " soundEnabled="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    if-nez v1, :cond_4d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "SoundInfo is null"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_29

    :cond_4d
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "PenSoundInfo attachSoundPath="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " detachSoundPath="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " attachSoundId="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    iget v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenAttachSoundId:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " detachSoundId="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    iget v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenDetachSoundId:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_4e
    :goto_29
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz v1, :cond_4f

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mScreenOffMemoEnabled="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4f
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_FINGERPRINT_SIDE_TOUCH:Z

    if-eqz v1, :cond_50

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mWakeAndUnlockTriggered="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mWakeAndUnfoldedTriggered="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_50
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mIsPogoKeyboardConnected="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPogoKeyboardConnected:Z

    const-string/jumbo v2, "mIsCallOpenDictation="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mIsAvailableDictation="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAvailableDictation:Z

    const-string/jumbo v2, "mWakingUpReason="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakingUpReason:I

    invoke-static {v1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_XCOVER_AND_TOP_KEY:Z

    if-eqz v1, :cond_51

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mIsCalledOpenDictationXCoverTop="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget-boolean v1, v1, Lcom/android/server/policy/KeyCustomizationManager;->mIsCalledOpenDictationXCoverTop:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_51
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_DOUBLE_TAP_PREMIUM_WATCH:Z

    if-eqz v1, :cond_52

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mIsDoubleTapPremiumWatchOn="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapPremiumWatchOn:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_52
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mReasonLastSecureRemoteLock:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mReasonLastSecureRemoteLock="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mReasonLastSecureRemoteLock:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mIsAiKeyDisabled="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAiKeyDisabled:Z

    const-string/jumbo v2, "focusedDisplayId="

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_PRIVACY_DISPLAY:Z

    if-eqz v1, :cond_54

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "pdActivityStatus="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPdActivityStatus:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_54
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void

    :goto_2a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_2b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 9

    const-wide v0, 0x10b00000001L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v2, v2, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    const-wide v3, 0x10e00000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v2, v2, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    const-wide v3, 0x10e00000003L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v2, v2, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    const-wide v3, 0x10e00000004L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    const-wide v5, 0x10800000005L

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    const-wide v5, 0x10800000006L

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    const-wide v5, 0x10800000007L

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v5, 0x1080000000cL

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result v2

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v5, 0x1080000000eL

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz p0, :cond_0

    const-wide v5, 0x10b00000014L

    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    iget-object v2, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v2, v2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    const-wide v7, 0x10800000001L

    invoke-virtual {p1, v7, v8, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v2, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean v2, v2, Lcom/android/internal/policy/KeyguardState;->occluded:Z

    const-wide v7, 0x10800000002L

    invoke-virtual {p1, v7, v8, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v2, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget v2, v2, Lcom/android/internal/policy/KeyguardState;->screenState:I

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget p0, p0, Lcom/android/internal/policy/KeyguardState;->interactiveState:I

    const-wide v2, 0x10e00000005L

    invoke-virtual {p1, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final enableKeyguard(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/policy/IKeyguardService;->setKeyguardEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iput-boolean p1, p0, Lcom/android/internal/policy/KeyguardState;->enabled:Z

    return-void
.end method

.method public final enableScreen(Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;->onScreenOn()V

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->enableScreenIfNeeded()V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final exitKeyguardSecurely(Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda8;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$5;

    invoke-direct {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$5;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lcom/android/internal/policy/IKeyguardService;->verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "KeyguardServiceDelegate"

    const-string/jumbo v0, "Remote Exception"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final finishedBootAnimation()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/policy/IKeyguardService;->onFinishedBootAnim()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "KeyguardServiceDelegate"

    const-string/jumbo v1, "Remote Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/KeyguardState;->bootAnimFinished:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final finishedGoingToSleep(II)V
    .locals 4

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingSleepingGroup:I

    if-ne v0, p1, :cond_3

    const v0, 0x11170

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string v2, "Finished going to sleep... (groupId="

    const-string v3, " why="

    invoke-static {p1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    move-result v2

    invoke-static {v2}, Landroid/view/WindowManagerPolicyConstants;->offReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "screen_timeout"

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {p1, v0, v2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mIsGoingToSleep:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingSleepingGroup:I

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayPolicy;->setAwake(Z)V

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, p2, v1}, Lcom/android/internal/policy/IKeyguardService;->onFinishedGoingToSleep(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v0, v2, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iput v1, p1, Lcom/android/internal/policy/KeyguardState;->interactiveState:I

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/server/policy/DisplayFoldController;->mDurationLogger:Lcom/android/server/policy/DisplayFoldDurationLogger;

    invoke-virtual {p1}, Lcom/android/server/policy/DisplayFoldDurationLogger;->log()V

    iput v1, p1, Lcom/android/server/policy/DisplayFoldDurationLogger;->mScreenState:I

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/server/policy/DisplayFoldDurationLogger;->mLastChanged:Ljava/lang/Long;

    :cond_2
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->clearAppLockedUnLockedApp()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "PhoneWindowManagerExt"

    const-string p2, " ClearAppLockedUnLockedApp failed , Remote exception "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final finishedWakingUp(II)V
    .locals 4

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string v1, "Finished waking up... (groupId="

    const-string v2, " why="

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->translateWakeReasonToOnReason(I)I

    move-result p2

    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->onReasonToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeupGroup:I

    if-ne p2, p1, :cond_9

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeupGroup:I

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/policy/IKeyguardService;->onFinishedWakingUp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 v0, 0x2

    iput v0, p2, Lcom/android/internal/policy/KeyguardState;->interactiveState:I

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/android/server/policy/DisplayFoldController;->mDurationLogger:Lcom/android/server/policy/DisplayFoldDurationLogger;

    iget-object p2, p2, Lcom/android/server/policy/DisplayFoldController;->mFolded:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    iput p1, v2, Lcom/android/server/policy/DisplayFoldDurationLogger;->mScreenState:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v0, v2, Lcom/android/server/policy/DisplayFoldDurationLogger;->mScreenState:I

    goto :goto_1

    :cond_3
    iput v1, v2, Lcom/android/server/policy/DisplayFoldDurationLogger;->mScreenState:I

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/android/server/policy/DisplayFoldDurationLogger;->mLastChanged:Ljava/lang/Long;

    :cond_4
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 p2, p2, -0x21

    iput p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    if-eqz v0, :cond_6

    const-string/jumbo p2, "wakeup"

    iput-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    iget p2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->getMinDelayedTimeLocked()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/PrivacyDisplayController;->sysfsWriteLevelLocked(J)V

    :cond_7
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mScreenActivated:Z

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateReceiversLocked()V

    :cond_8
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_5
    return-void
.end method

.method public final getApplicationLaunchKeyboardShortcuts(I)Landroid/view/KeyboardShortcutGroup;
    .locals 6

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getAppLaunchBookmarks()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputGestureData;

    invoke-virtual {v2}, Landroid/hardware/input/InputGestureData;->getTrigger()Landroid/hardware/input/InputGestureData$Trigger;

    move-result-object v3

    instance-of v4, v3, Landroid/hardware/input/InputGestureData$KeyTrigger;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/hardware/input/InputGestureData$KeyTrigger;

    invoke-virtual {v3}, Landroid/hardware/input/InputGestureData$KeyTrigger;->getKeycode()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result v4

    invoke-virtual {v2}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/input/InputGestureData$Action;->appLaunchData()Landroid/hardware/input/AppLaunchData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/policy/ModifierShortcutManager;->getIntentFromAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/hardware/input/InputGestureData$KeyTrigger;->getModifierState()I

    move-result v3

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v4, v2, v5}, Lcom/android/server/policy/ModifierShortcutManager;->shortcutInfoFromIntent(CLandroid/content/Intent;Z)Landroid/view/KeyboardShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/view/KeyboardShortcutGroup;

    iget-object p1, v0, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    const v0, 0x10407ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object p0
.end method

.method public final getDreamManagerInternal()Landroid/service/dreams/DreamManagerInternal;
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    if-nez v0, :cond_0

    const-class v0, Landroid/service/dreams/DreamManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/dreams/DreamManagerInternal;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    return-object p0
.end method

.method public final getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureHdmiCec:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "hdmi_control"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlManager;->getPlaybackClient()Landroid/hardware/hdmi/HdmiPlaybackClient;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    return-object p0
.end method

.method public final getMaxMultiPressPowerCount()I
    .locals 4

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_QUINTUPLE_PRESS_EMERGENCY_SOS:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    iget v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuadruplePressOnPowerBehavior:I

    const/16 v2, 0x6a

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_TRIPLE_PRESS_PANIC_CALL:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    const/16 v3, 0x66

    if-ne v1, v3, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DOUBLE_PRESS:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 v3, 0x68

    if-eq v1, v3, :cond_7

    :cond_4
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_QUICK_LAUNCH_CAMERA:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isQuickLaunchCameraEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_POWER_KEY_DOUBLE_PRESS_ATT_TV_MODE:Z

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 v0, 0x69

    if-ne p0, v0, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getResolvedLongPressOnPowerBehavior()I
    .locals 6

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/FactoryTest;->needBlockingPowerKey()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "com.sec.facuifunction.app.ui.UIHardKey"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo v0, "Skip power key behavior by FactoryTest application"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/FactoryTest;->isLongPressOnPowerOffEnabled()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/FactoryTest;->isAutomaticTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "device_provisioned"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_1
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "clockwork_long_press_to_assistant_enabled"

    const/4 v5, -0x2

    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const-string/jumbo v3, "PhoneWindowManager"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "longPressToAssistant = "

    invoke-static {v0, v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    return p0

    :cond_9
    :goto_3
    return v2
.end method

.method public final getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    if-nez v1, :cond_0

    const-class v1, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/statusbar/StatusBarManagerService$2;

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v1, :cond_0

    const-string/jumbo v1, "statusbar"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getTargetDisplayIdForKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result p0

    return p0

    :cond_0
    iget p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    if-eq p1, v1, :cond_1

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getTelecommService()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method public final goHome()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    const-string/jumbo v2, "PhoneWindowManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "Not going home because user setup is in progress."

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v4, "persist.sys.uts-test-mode"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_1

    const-string/jumbo v4, "UTS-TEST-MODE"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->stopAppSwitches()V

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, -0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v5 .. v17}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v4

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v4 .. v16}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_3

    :goto_1
    return v3

    :catch_0
    :cond_3
    return v1
.end method

.method public final goToSleep(JII)V
    .locals 7

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->isAnyDefaultAdjacentGroupInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v2, 0x0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/os/PowerManager;->goToSleep(IJII)V

    return-void

    :cond_0
    move-wide v3, p1

    move v5, p3

    move v6, p4

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/os/PowerManager;->goToSleep(JII)V

    return-void
.end method

.method public final handleKeyGesture(ILandroid/view/KeyEvent;Z)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    invoke-virtual {v3, v4, v8, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasRequestedActionBlockKeyEvent(IIZ)I

    move-result v3

    const-string/jumbo v4, "PhoneWindowManager"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const-string/jumbo v0, "handleKeyGesture, blockKeyPolicy"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v8, 0x1a

    if-ne v3, v8, :cond_2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    const-string/jumbo v3, "handleKeyGesture for power key"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    return v7

    :cond_2
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v9, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    if-nez v11, :cond_3

    move v11, v6

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v12

    if-eqz v11, :cond_4

    iput-boolean v7, v9, Lcom/android/server/policy/PhoneWindowManager;->mSystemKeyRequested:Z

    :cond_4
    invoke-virtual {v3, v10, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInteractionControlEnabled(IZ)Z

    move-result v13

    const/4 v14, 0x3

    const-string/jumbo v15, "PhoneWindowManagerExt"

    if-eqz v13, :cond_6

    const-string/jumbo v3, "interceptKeyTq : Key was blocked by interaction control"

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    iget-object v13, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v13, v10, v7, v7}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfoWithFocusedWindow(IIZ)Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v13, v10, v14}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v8, 0x83

    if-lt v10, v8, :cond_8

    const/16 v8, 0x8e

    if-gt v10, v8, :cond_8

    const-string v3, "Ignoring function key - device is not setup. ("

    const-string v8, ")"

    invoke-static {v10, v3, v8, v15}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/16 v8, 0x19

    if-eq v10, v8, :cond_9

    const/16 v8, 0x18

    if-ne v10, v8, :cond_b

    :cond_9
    if-nez v12, :cond_a

    if-nez v11, :cond_b

    :cond_a
    iget-object v8, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v3, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {v3}, Lcom/samsung/android/knox/custom/ProKioskManager;->getVolumeKeyAppState()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "knox: volume key is blocked"

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    :goto_3
    move v3, v5

    goto :goto_5

    :cond_c
    :goto_4
    if-ne v10, v8, :cond_d

    if-eqz v11, :cond_b

    iput-boolean v6, v9, Lcom/android/server/policy/PhoneWindowManager;->mSystemKeyRequested:Z

    goto :goto_3

    :cond_d
    move v3, v6

    :goto_5
    if-eq v3, v5, :cond_e

    const-string/jumbo v0, "handleKeyGesture, beforeInterceptKey policy="

    invoke-static {v3, v0, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_e
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const-wide/16 v8, 0x0

    const-string/jumbo v4, "SingleKeyGesture"

    if-nez v3, :cond_24

    iget v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    if-eq v3, v10, :cond_10

    :cond_f
    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    move/from16 v2, p1

    iput v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    :cond_10
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "interceptKeyDown, info : "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandleLongPressInfo:Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandleLongPressInfo:Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;

    iget v10, v3, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mKeyCode:I

    if-ne v2, v10, :cond_11

    const-string/jumbo v10, "init HandleLongPressInfo"

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->reset()V

    :cond_11
    iget v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    if-ne v3, v2, :cond_13

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportLongPress()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-boolean v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    if-nez v3, :cond_33

    sget-boolean v3, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Long press key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iput-boolean v6, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelVeryLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v4, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;

    iget-object v5, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    new-instance v8, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v2, v2, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-direct {v8, v2, v6, v6}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v8, v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v8, v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    iget-wide v9, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    invoke-virtual {v8, v9, v10}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setStartTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setEventTime(J)V

    invoke-virtual {v8}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v1

    invoke-direct {v4, v5, v0, v1, v6}, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;I)V

    invoke-virtual {v3, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v7

    :cond_13
    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v3, :cond_16

    iget v3, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne v2, v3, :cond_14

    goto :goto_6

    :cond_14
    sget-boolean v3, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Press another key "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    :cond_16
    :goto_6
    iput v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v3, :cond_18

    iget v10, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne v2, v10, :cond_18

    sget-boolean v10, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v10, :cond_17

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Intercept key by rule "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iput-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    :cond_18
    iput-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    :cond_19
    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v3, v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyDown(Landroid/view/KeyEvent;)V

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    sub-long/2addr v10, v12

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget-wide v12, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->extensionMultiPressTimeout:J

    cmp-long v14, v12, v8

    if-lez v14, :cond_1b

    goto :goto_7

    :cond_1b
    sget-wide v12, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultMultiPressTimeout:J

    :goto_7
    cmp-long v10, v10, v12

    if-ltz v10, :cond_1c

    iput v6, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    goto :goto_8

    :cond_1c
    iget v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    add-int/2addr v10, v6

    iput v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    :goto_8
    iput-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    iget v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    if-ne v10, v6, :cond_1d

    iput-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    :cond_1d
    if-ne v10, v6, :cond_1f

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportLongPress()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    new-instance v3, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v4, v2, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-direct {v3, v4, v6, v7}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v3, v4}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v3, v4}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    iget-wide v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setStartTime(J)V

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getLongPressTimeoutMs()J

    move-result-wide v3

    new-instance v5, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;

    iget-object v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    new-instance v9, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v2, v2, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-direct {v9, v2, v6, v6}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v9, v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v9, v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    iget-wide v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    invoke-virtual {v9, v10, v11}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setStartTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v3

    invoke-virtual {v9, v10, v11}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setEventTime(J)V

    invoke-virtual {v9}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v5, v8, v2, v9, v10}, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;I)V

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-virtual {v2, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1e
    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v2}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportVeryLongPress()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    new-instance v3, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v4, v2, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v10, 0x2

    invoke-direct {v3, v4, v10, v7}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v3, v4}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v3, v4}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    iget-wide v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setStartTime(J)V

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultVeryLongPressTimeout:J

    new-instance v5, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;

    iget-object v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    new-instance v9, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v2, v2, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v10, 0x2

    invoke-direct {v9, v2, v10, v6}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v9, v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v9, v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    iget-wide v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    invoke-virtual {v9, v10, v11}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setStartTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v3

    invoke-virtual {v9, v10, v11}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setEventTime(J)V

    invoke-virtual {v9}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v1

    invoke-direct {v5, v8, v2, v1, v7}, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;I)V

    iget-object v0, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v7

    :cond_1f
    invoke-virtual {v0, v3, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Landroid/view/KeyEvent;)V

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v0, v3}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelVeryLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    sub-int/2addr v10, v6

    invoke-virtual {v0, v3, v10}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelDelayedPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)V

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SKIP_TOO_FAST_DOUBLE_PRESS:Z

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    if-ne v3, v5, :cond_20

    move v3, v6

    goto :goto_9

    :cond_20
    move v3, v7

    :goto_9
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v10

    if-nez v3, :cond_21

    iget-wide v12, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_21

    iget-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    const-wide/16 v12, 0x32

    add-long/2addr v8, v12

    cmp-long v3, v10, v8

    if-gez v3, :cond_21

    iget v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    const-string/jumbo v3, "interceptKeyDown keyCode="

    const-string v5, ", mKeyReleaseTime("

    invoke-static {v2, v3, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") -  eventTime("

    const-string v5, ")="

    invoke-static {v10, v11, v3, v5, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    sub-long/2addr v10, v8

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    if-le v2, v6, :cond_22

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Trigger multi press, mTriggeredMultiPressTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v2}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMaxMultiPressCount()I

    move-result v2

    if-le v2, v6, :cond_33

    iget v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMaxMultiPressCount()I

    move-result v3

    if-ne v2, v3, :cond_33

    sget-boolean v2, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Trigger multi press "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for it reached the max count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-static {v3, v2, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_23
    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->completeDelayedPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;IILandroid/view/KeyEvent;)V

    return v7

    :cond_24
    iput v7, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez v2, :cond_25

    goto/16 :goto_e

    :cond_25
    iget-boolean v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    if-nez v2, :cond_28

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    iget-object v12, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v12}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getLongPressTimeoutMs()J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long v10, v2, v12

    iget-object v11, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-gez v10, :cond_26

    invoke-virtual {v0, v11, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Landroid/view/KeyEvent;)V

    goto :goto_a

    :cond_26
    invoke-virtual {v11}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportLongPress()Z

    move-result v10

    iput-boolean v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    :goto_a
    iget-wide v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    iget-object v12, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultVeryLongPressTimeout:J

    add-long/2addr v10, v12

    cmp-long v2, v2, v10

    if-gez v2, :cond_27

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelVeryLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    goto :goto_b

    :cond_27
    iget-boolean v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportVeryLongPress()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    :cond_28
    :goto_b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v10, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne v2, v10, :cond_29

    invoke-virtual {v3, v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyUp(Landroid/view/KeyEvent;)V

    :cond_29
    iget-boolean v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    const/4 v3, 0x0

    if-nez v2, :cond_35

    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    iget-object v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v10, v10, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne v2, v10, :cond_34

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    sub-long/2addr v10, v12

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v2}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getLongPressTimeoutMs()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-ltz v2, :cond_2c

    sget-boolean v1, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v1, :cond_2b

    const-string/jumbo v1, "The duration of the press is too slow. Resetting."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    return v7

    :cond_2c
    new-instance v2, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;

    iget-object v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v11, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-virtual {v1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v12

    invoke-direct {v2, v10, v11, v12}, Lcom/android/server/policy/SingleKeyGestureDetector$KeyUpMessage;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;ILandroid/view/KeyEvent;)V

    iget-object v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-virtual {v10, v14, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v10, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-virtual {v10, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v2}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMaxMultiPressCount()I

    move-result v2

    if-ne v2, v6, :cond_2e

    sget-boolean v2, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz v2, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "press key "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v4

    invoke-virtual {v0, v2, v6, v4, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->completeDelayedPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;IILandroid/view/KeyEvent;)V

    iput-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return v7

    :cond_2e
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    if-ne v2, v5, :cond_2f

    move v2, v6

    goto :goto_c

    :cond_2f
    move v2, v7

    :goto_c
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    sub-long/2addr v10, v12

    if-nez v2, :cond_30

    const-wide/16 v12, 0x12c

    cmp-long v5, v10, v12

    if-lez v5, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "multi-press key "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " longInterval="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->completeDelayedPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;IILandroid/view/KeyEvent;)V

    iput-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return v7

    :cond_30
    iget v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    iget-object v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {v4}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getMaxMultiPressCount()I

    move-result v4

    if-ge v3, v4, :cond_32

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v4, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v5

    new-instance v10, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v11, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-direct {v10, v11, v7, v7}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v11, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v10, v11}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget v11, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v10, v11}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    invoke-virtual {v10, v4}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setPressCount(I)V

    iget-wide v11, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    invoke-virtual {v10, v11, v12}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setStartTime(J)V

    invoke-virtual {v10}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide v11, v10, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v13, 0x100

    or-long/2addr v11, v13

    iput-wide v11, v10, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput v5, v10, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDisplayId:I

    invoke-virtual {v10}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object v10

    invoke-virtual {v3, v10, v1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V

    new-instance v10, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;

    iget-object v11, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    new-instance v12, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v3, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-direct {v12, v3, v7, v6}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v12, v3}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v12, v3}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    move-wide/from16 v16, v8

    iget-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    invoke-virtual {v12, v8, v9}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setStartTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget-wide v18, Lcom/android/server/policy/SingleKeyGestureDetector;->MULTI_PRESS_TIMEOUT:J

    add-long v8, v8, v18

    invoke-virtual {v12, v8, v9}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setEventTime(J)V

    invoke-virtual {v12, v4}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setPressCount(I)V

    invoke-virtual {v12}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide v3, v12, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    or-long/2addr v3, v13

    iput-wide v3, v12, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput v5, v12, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDisplayId:I

    invoke-virtual {v12}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v4

    invoke-direct {v10, v11, v3, v4, v7}, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;I)V

    iget-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v5, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget-wide v5, v5, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->extensionMultiPressTimeout:J

    cmp-long v8, v5, v16

    if-lez v8, :cond_31

    goto :goto_d

    :cond_31
    sget-wide v5, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultMultiPressTimeout:J

    :goto_d
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_32
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SKIP_TOO_FAST_DOUBLE_PRESS:Z

    if-eqz v3, :cond_33

    if-nez v2, :cond_33

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    :cond_33
    :goto_e
    return v7

    :cond_34
    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    return v7

    :cond_35
    :goto_f
    iput-boolean v7, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    iput v7, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    new-instance v1, Lcom/android/server/policy/SingleKeyGestureDetector$ResetMessage;

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-direct {v1, v2}, Lcom/android/server/policy/SingleKeyGestureDetector$ResetMessage;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v2, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v3, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return v7
.end method

.method public handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->shortcutKeyLaunchPolicy()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result v13

    iget-object v14, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    move/from16 v16, v3

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move v3, v15

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayIdDesktopWindowingMode(I)I

    move-result v15

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getModifierState()I

    move-result v9

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v14

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v15

    if-eqz v15, :cond_4

    if-nez v14, :cond_4

    move v15, v4

    goto :goto_5

    :cond_4
    move/from16 v15, v16

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    sget-boolean v6, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_SCREENSHOT_SIDE_KEY:Z

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    :cond_5
    sget-boolean v6, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    move/from16 v19, v4

    const-string v4, " longPress="

    move/from16 v20, v6

    const-string v6, " complete="

    move/from16 v21, v10

    const-string v10, " start="

    move/from16 v22, v12

    const-string v12, " displayId="

    move/from16 v23, v7

    const-string v7, " keyguardOn="

    const-string/jumbo v1, "PhoneWindowManager"

    if-nez v20, :cond_6

    const-string/jumbo v11, "handleKeyGestureEvent, type="

    invoke-static {v13, v11, v7, v12, v14}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v3, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string/jumbo v0, "handleKeyGestureEvent, gestureType="

    invoke-static {v13, v3, v0, v12, v10}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v6, v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " modifierState="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " canLaunchApp="

    const-string v12, " canLaunchShortcutApp="

    invoke-static {v0, v14, v7, v15, v12}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1, v0, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, p0

    :goto_6
    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v11, "com.samsung.android.game.gametools"

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v12

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    move/from16 v2, v16

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v12

    move/from16 v24, v2

    const/4 v2, 0x2

    if-ne v12, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    move/from16 v2, v16

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v25

    move/from16 v26, v2

    aget v2, v25, v16

    const-string/jumbo v25, "PKBD0034"

    move/from16 v27, v5

    const-string/jumbo v5, "PhoneWindowManagerExt"

    move/from16 v28, v8

    const/4 v8, 0x4

    move/from16 v29, v14

    if-eq v12, v8, :cond_24

    const/16 v4, 0x3eb

    if-eq v12, v4, :cond_1e

    const/16 v4, 0x3ec

    if-eq v12, v4, :cond_1c

    packed-switch v12, :pswitch_data_0

    :cond_9
    :goto_9
    move-object/from16 v6, p1

    move/from16 v26, v3

    move/from16 v31, v9

    move/from16 v30, v15

    const/4 v2, 0x1

    const/4 v9, -0x1

    goto/16 :goto_27

    :pswitch_0
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "com.samsung.android.intent.action.AI_ASSIST"

    if-eqz v1, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getDeviceId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const-string/jumbo v0, "is from VIRTUAL_KEYBOARD"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    invoke-virtual {v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAIPackages()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "There is no AI packages info."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAiKeyDisabled:Z

    if-eqz v0, :cond_d

    const-string v0, "AI key is disabled (cmd + o)"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    if-eqz v26, :cond_6b

    if-nez v21, :cond_6b

    const-string/jumbo v0, "PKBD0069"

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchAiAssist(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    const/4 v2, 0x1

    const-string/jumbo v0, "launch volume panel"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioManager;->semGetActiveStreamType()I

    move-result v1

    move/from16 v3, v16

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "PKBD0017"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz v26, :cond_6b

    const/4 v2, 0x2

    invoke-virtual {v7, v2, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->sensorToggleBehavior(II)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "PKBD0022"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz v26, :cond_6b

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->sensorToggleBehavior(II)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "PKBD0023"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-eqz v26, :cond_6b

    if-eqz v15, :cond_6b

    const-string/jumbo v0, "toggleSplitScreen"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v1}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_6b

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->toggleSplitScreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_31

    :pswitch_5
    if-eqz v26, :cond_6b

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/input/InputManager;->forceFadeIcon(I)V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "PKBD0002"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/16 v4, 0x34

    if-ne v2, v4, :cond_e

    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v4}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_9

    :cond_e
    iget v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_11

    const/4 v6, 0x2

    if-ne v4, v6, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v26, :cond_6b

    const-string/jumbo v0, "finish focused window"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceExt;->getFocusedTaskIdWithoutHomeOrRecents()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6b

    iget-object v1, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->removeTask(I)Z

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const/16 v0, 0x86

    if-ne v2, v0, :cond_10

    const-string/jumbo v0, "PKBD0003"

    goto :goto_a

    :cond_10
    const-string/jumbo v0, "PKBD0019"

    :goto_a
    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t finish focused window in LockTaskMode. mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    invoke-static {v2, v4, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_9

    :pswitch_7
    if-eqz v26, :cond_6b

    if-nez v21, :cond_6b

    const-string/jumbo v0, "launch accessibility setting"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.accessibility.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move/from16 v20, v3

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "PKBD0016"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string/jumbo v0, "launch quick setting"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    if-eqz v26, :cond_6b

    if-eqz v0, :cond_6b

    :try_start_1
    iget v1, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanelForDisplay(I)V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_12

    const-string/jumbo v25, "PKBD0014"

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_12
    :goto_c
    invoke-static/range {v25 .. v25}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_31

    :goto_d
    const-string v1, "Failed to launch Quick Setting, "

    invoke-static {v1, v0, v5}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_9
    if-eqz v26, :cond_6b

    if-nez v21, :cond_6b

    :try_start_2
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v11, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "Feature.External.Action"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "togglemenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    const-string v0, "Game booster is not installed."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_6b

    const-string/jumbo v0, "send broadcast game booster toggle menu"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.game.gametools.action.togglemenu"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "package"

    const-string/jumbo v2, "window-g"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_SUPPORT_HSUM:Z

    if-eqz v2, :cond_13

    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    goto :goto_f

    :cond_13
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    :goto_f
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Landroid/app/StatusBarManager;->collapsePanels()V

    :goto_10
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "PKBD0010"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.sec.android.app.launcher/com.sec.android.app.launcher.search.SearchActivity"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "callername"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    invoke-virtual {v1, v0, v4, v6}, Landroid/content/pm/PackageManager;->semQueryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v0, "canLaunchAppByExternalKeyboard : SFinder activity is not available"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    const/4 v14, 0x0

    goto :goto_14

    :cond_15
    iget-object v1, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mDeniedActivities:[Ljava/lang/String;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_18

    aget-object v9, v4, v8

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string/jumbo v0, "canLaunchAppByExternalKeyboard: It is denied activity"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_18
    :goto_13
    iget-object v1, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_19

    const-string/jumbo v0, "META_F, Unknown top activity!"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "META_F, top="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/hardware/input/AppLaunchData;->createLaunchDataForComponent(Landroid/content/Intent;)Landroid/hardware/input/AppLaunchData;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/hardware/input/AppLaunchData$ComponentData;

    const-string/jumbo v4, "componentname"

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/hardware/input/AppLaunchData$ComponentData;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    if-eqz v26, :cond_6b

    if-nez v21, :cond_6b

    if-eqz v14, :cond_6b

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayId(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string/jumbo v0, "launchSFinder SFinder on Desktop windowing mode"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.honeyspace.dexservice.action.TOGGLE_FINDER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.sec.android.app.launcher"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_15

    :cond_1a
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    invoke-virtual {v0, v14}, Lcom/android/server/policy/ModifierShortcutManager;->getIntentFromAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/content/Intent;

    move-result-object v18

    const-string/jumbo v0, "launchSFinder"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move/from16 v20, v3

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V

    :goto_15
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendSaLoggingForShortcutKey(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1b
    const/16 v0, 0x428

    if-ne v2, v0, :cond_6b

    const-string/jumbo v0, "PKBD0033"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :cond_1c
    if-eqz v24, :cond_9

    const-string/jumbo v2, "shutdown by key combination"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v2, :cond_1d

    const-string v2, "HWB1016"

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/android/server/wm/WindowManagerService;->shutdown(Z)V

    move/from16 v26, v3

    move v2, v6

    move/from16 v31, v9

    move/from16 v30, v15

    const/4 v9, -0x1

    move-object/from16 v6, p1

    goto/16 :goto_27

    :cond_1e
    if-eqz v24, :cond_23

    iget v2, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v6, v4, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    :goto_17
    iget-boolean v6, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    if-eqz v2, :cond_22

    if-nez v4, :cond_22

    if-eqz v6, :cond_21

    goto :goto_18

    :cond_21
    iget-object v2, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mStopLockTaskModePinnedChordLongPress:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda10;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mStopLockTaskModePinnedChordLongPress:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda10;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_22
    :goto_18
    const-string v7, " touchExplorationEnabled="

    const-string v10, " interactionControlEnabled="

    const-string v11, "Can not stop SystemLockTaskMode. lockTaskModeEnabled="

    invoke-static {v11, v2, v7, v4, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v2, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_9

    :cond_23
    iget-object v2, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mStopLockTaskModePinnedChordLongPress:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda10;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_24
    const/16 v2, 0xbb

    invoke-virtual {v7, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v11

    if-nez v11, :cond_3c

    iget-object v2, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_25

    const/4 v11, 0x1

    :goto_19
    const/4 v12, 0x2

    goto :goto_1a

    :cond_25
    const/4 v11, 0x0

    goto :goto_19

    :goto_1a
    if-ne v7, v12, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result v12

    if-nez v12, :cond_26

    const/4 v12, 0x1

    :goto_1b
    const/4 v14, 0x3

    goto :goto_1c

    :cond_26
    const/4 v12, 0x0

    goto :goto_1b

    :goto_1c
    if-ne v7, v14, :cond_27

    const/4 v7, 0x1

    goto :goto_1d

    :cond_27
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v26

    const/16 v16, 0x0

    aget v8, v26, v16

    const/16 v14, 0xbb

    if-eq v8, v14, :cond_28

    move-object/from16 v6, p1

    move/from16 v26, v3

    move/from16 v31, v9

    move/from16 v30, v15

    goto/16 :goto_26

    :cond_28
    move/from16 v26, v3

    const/4 v14, 0x3

    invoke-virtual {v2, v14, v8}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v3

    move/from16 v30, v15

    const/4 v14, 0x4

    invoke-virtual {v2, v14, v8}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v15

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v14

    move/from16 v31, v14

    const-string v14, "KeyCustomizationManager"

    if-eqz v31, :cond_29

    move/from16 v31, v9

    const-string/jumbo v9, "dispatchKeyGestureEvent: keyCode="

    invoke-static {v8, v9, v10, v6, v11}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " pressAction="

    invoke-static {v6, v12, v4, v7, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/android/server/policy/KeyCustomizationManager;->actionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " longPressAction="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/android/server/policy/KeyCustomizationManager;->actionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    const/4 v4, -0x1

    goto :goto_1f

    :cond_29
    move/from16 v31, v9

    goto :goto_1e

    :goto_1f
    if-eq v15, v4, :cond_2b

    const/4 v4, 0x4

    if-ne v15, v4, :cond_2a

    goto :goto_20

    :cond_2a
    move v4, v15

    goto :goto_21

    :cond_2b
    :goto_20
    move v4, v3

    :goto_21
    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2d

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string/jumbo v2, "dispatchKeyGestureEvent - default, there is no action, NEEDED_NEXT_STEP"

    invoke-static {v14, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    move-object/from16 v6, p1

    goto/16 :goto_26

    :cond_2d
    if-eqz v11, :cond_2f

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGesture:Z

    iput-boolean v4, v2, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGestureConsume:Z

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lcom/android/server/policy/KeyCustomizationManager;->keyGestureEventToKeyEvent(Landroid/hardware/input/KeyGestureEvent;I)Landroid/view/KeyEvent;

    move-result-object v7

    const/4 v12, 0x2

    if-ne v3, v12, :cond_2e

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7, v8, v4}, Lcom/android/server/policy/KeyCustomizationManager;->sendBroadcast(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Landroid/view/KeyEvent;IZ)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2e

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "dispatchKeyGestureEvent:start - sendBroadcast, NO_NEED_NEXT_STEP"

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2e
    const/4 v2, 0x1

    const/4 v9, -0x1

    goto/16 :goto_22

    :cond_2f
    move-object/from16 v6, p1

    if-eqz v7, :cond_32

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGesture:Z

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/android/server/policy/KeyCustomizationManager;->keyGestureEventToKeyEvent(Landroid/hardware/input/KeyGestureEvent;I)Landroid/view/KeyEvent;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v8}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "dispatchKeyGestureEvent:longPress - launch Action, NO_NEED_NEXT_STEP"

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iput-boolean v4, v2, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGestureConsume:Z

    return-void

    :cond_31
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string/jumbo v2, "dispatchKeyGestureEvent:longPress - NEEDED_ONLY_LONG_PRESS_STEP"

    invoke-static {v14, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_32
    if-nez v12, :cond_33

    iget-boolean v4, v2, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGestureConsume:Z

    if-eqz v4, :cond_2e

    :cond_33
    const/4 v4, 0x1

    invoke-static {v6, v4}, Lcom/android/server/policy/KeyCustomizationManager;->keyGestureEventToKeyEvent(Landroid/hardware/input/KeyGestureEvent;I)Landroid/view/KeyEvent;

    move-result-object v7

    const/4 v12, 0x2

    if-ne v3, v12, :cond_34

    iget-boolean v4, v2, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGesture:Z

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7, v9, v4}, Lcom/android/server/policy/KeyCustomizationManager;->sendBroadcast(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Landroid/view/KeyEvent;IZ)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_35

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "dispatchKeyGestureEvent:complete - sendBroadcast, NO_NEED_NEXT_STEP"

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_34
    const/4 v9, -0x1

    :cond_35
    iget-boolean v4, v2, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGesture:Z

    if-nez v4, :cond_37

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v7, v8, v4}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressAction(ILandroid/view/KeyEvent;IZ)Z

    :cond_36
    const/4 v2, 0x1

    goto :goto_22

    :cond_37
    iget-boolean v2, v2, Lcom/android/server/policy/KeyCustomizationManager;->mLongPressGestureConsume:Z

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "dispatchKeyGestureEvent:complete - longPress, NO_NEED_NEXT_STEP"

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_22
    if-eq v3, v2, :cond_3a

    const/4 v8, 0x3

    if-ne v3, v8, :cond_38

    goto :goto_24

    :cond_38
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string/jumbo v2, "dispatchKeyGestureEvent - default, NEEDED_NEXT_STEP"

    invoke-static {v14, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    :goto_23
    const/4 v2, 0x1

    goto :goto_27

    :cond_3a
    :goto_24
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dispatchKeyGestureEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_3b

    const-string/jumbo v1, "start"

    goto :goto_25

    :cond_3b
    const-string/jumbo v1, "complete"

    :goto_25
    const-string v2, " - press action, NO_NEED_NEXT_STEP"

    invoke-static {v0, v1, v2, v14}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c
    move-object/from16 v6, p1

    move/from16 v26, v3

    move/from16 v31, v9

    move/from16 v30, v15

    :cond_3d
    :goto_26
    const/4 v9, -0x1

    goto :goto_23

    :goto_27
    if-eq v13, v2, :cond_69

    const/16 v2, 0x3d

    const/4 v12, 0x2

    if-eq v13, v12, :cond_67

    const/16 v3, 0x1b

    if-eq v13, v3, :cond_66

    const/16 v3, 0x1c

    if-eq v13, v3, :cond_65

    const/16 v3, 0x1f

    if-eq v13, v3, :cond_63

    const/16 v3, 0x20

    if-eq v13, v3, :cond_60

    const/16 v3, 0x38

    if-eq v13, v3, :cond_5e

    const/16 v3, 0x39

    if-eq v13, v3, :cond_5a

    const/16 v3, 0x3b

    if-eq v13, v3, :cond_58

    if-eq v13, v2, :cond_57

    const/16 v2, 0x4b

    if-eq v13, v2, :cond_55

    const/high16 v2, 0x70000

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    packed-switch v13, :pswitch_data_3

    packed-switch v13, :pswitch_data_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Received a key gesture "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that was not registered by this handler"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_b
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v2}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_31

    :cond_3e
    if-eqz v20, :cond_3f

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    goto :goto_28

    :cond_3f
    const/4 v2, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_40

    :try_start_3
    invoke-interface {v0, v2, v4}, Lcom/android/internal/statusbar/IStatusBar;->hideRecentApps(ZZ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_40
    const-string/jumbo v0, "hideRecentApps"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    :goto_28
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    return-void

    :pswitch_c
    if-eqz v27, :cond_6b

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->getTargetDisplayIdForKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;)I

    move-result v0

    iget-object v1, v1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v1, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v1, :cond_6b

    :try_start_4
    invoke-interface {v1, v0}, Lcom/android/internal/statusbar/IStatusBar;->moveFocusedTaskToFullscreen(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_31

    :pswitch_d
    if-eqz v27, :cond_6b

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->getTargetDisplayIdForKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;)I

    move-result v0

    iget-object v1, v1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v1, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v1, :cond_6b

    :try_start_5
    invoke-interface {v1, v0}, Lcom/android/internal/statusbar/IStatusBar;->moveFocusedTaskToDesktop(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_31

    :pswitch_e
    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->getAppLaunchData()Landroid/hardware/input/AppLaunchData;

    move-result-object v1

    if-eqz v27, :cond_43

    if-eqz v1, :cond_43

    and-int v2, v31, v2

    if-eqz v2, :cond_43

    if-eqz v21, :cond_42

    goto/16 :goto_31

    :cond_42
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    invoke-virtual {v2, v1}, Lcom/android/server/policy/ModifierShortcutManager;->getIntentFromAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/content/Intent;

    move-result-object v1

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v3, v26

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_6b

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move/from16 v7, v23

    const/4 v9, 0x0

    invoke-static {v0, v9, v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendSaLoggingForShortcutKey(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_43
    move/from16 v3, v26

    if-eqz v27, :cond_6b

    if-eqz v30, :cond_6b

    if-eqz v1, :cond_6b

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    invoke-virtual {v2, v1}, Lcom/android/server/policy/ModifierShortcutManager;->getIntentFromAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/content/Intent;

    move-result-object v1

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void

    :pswitch_f
    move/from16 v3, v26

    if-eqz v27, :cond_6b

    if-eqz v30, :cond_6b

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyTargetActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_44

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_29

    :cond_44
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.WEB_SEARCH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_29
    const/high16 v4, 0x10200000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_31

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve activity with : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " name."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31

    :pswitch_10
    if-eqz v27, :cond_6b

    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v1

    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v2

    const/16 v16, 0x0

    aget v2, v2, v16

    const-string/jumbo v3, "launchAllAppsViaA11y"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->isKeyEventForCurrentUser(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->launchAllAppsAction()V

    return-void

    :pswitch_11
    move/from16 v3, v26

    if-eqz v27, :cond_6b

    const/16 v2, 0xd

    if-ne v13, v2, :cond_45

    const/4 v9, 0x1

    :cond_45
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v4, v2, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "screen_brightness_mode"

    const/4 v6, -0x3

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_46

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5, v7, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_46
    if-gez v3, :cond_47

    move v3, v7

    :cond_47
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2, v3, v7}, Landroid/os/PowerManager;->getBrightnessConstraint(II)F

    move-result v2

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Landroid/os/PowerManager;->getBrightnessConstraint(II)F

    move-result v4

    sub-float v5, v4, v2

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    int-to-float v6, v9

    mul-float/2addr v5, v6

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v6, v3}, Landroid/hardware/display/DisplayManager;->getBrightness(I)F

    move-result v6

    add-float/2addr v6, v5

    invoke-static {v6, v2, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v2

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v4

    if-eqz v4, :cond_48

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setBrightness, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    invoke-static {v1, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setOverrideTaskTransition(Z)Landroid/app/ActivityOptions;

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x60000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.FROM_BRIGHTNESS_KEY"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void

    :pswitch_12
    if-eqz v27, :cond_6b

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_6b

    move/from16 v1, v22

    :try_start_7
    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBar;->toggleKeyboardShortcutsMenu(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_31

    :pswitch_13
    move/from16 v7, v23

    if-eqz v27, :cond_6b

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->toggleNotificationPanel()V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const/16 v0, 0x2a

    if-ne v7, v0, :cond_6b

    const-string/jumbo v0, "PKBD0063"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :pswitch_14
    move/from16 v7, v23

    move/from16 v3, v26

    if-eqz v27, :cond_6b

    if-eqz v30, :cond_6b

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v2, v31, v2

    if-eqz v2, :cond_49

    if-eqz v21, :cond_49

    const-string/jumbo v1, "showSystemSettings return"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_49
    const-string/jumbo v2, "showSystemSettings"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.settings.SETTINGS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "com.android.settings/.homepage.SettingsHomepageActivity"

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    sget-object v19, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v3

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V

    :goto_2a
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendSaLoggingForShortcutKey(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_4a
    const/16 v0, 0xb0

    if-ne v7, v0, :cond_6b

    invoke-static/range {v25 .. v25}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :pswitch_15
    move/from16 v1, v22

    move/from16 v7, v23

    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->isLongPress()Z

    move-result v3

    if-eqz v3, :cond_4b

    if-eqz v19, :cond_4b

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    :goto_2b
    if-eqz v27, :cond_6b

    if-nez v30, :cond_4c

    if-eqz v3, :cond_6b

    :cond_4c
    and-int v2, v31, v2

    if-eqz v2, :cond_4d

    if-eqz v21, :cond_4d

    goto/16 :goto_31

    :cond_4d
    if-eqz v3, :cond_4e

    const/4 v3, 0x0

    goto :goto_2c

    :cond_4e
    const-string/jumbo v14, "android.intent.extra.ASSIST_INPUT_HINT_KEYBOARD"

    move-object v3, v14

    :goto_2c
    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v2

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mInjector:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    if-eqz v4, :cond_4f

    const/4 v4, 0x6

    goto :goto_2d

    :cond_4f
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(IILjava/lang/String;IJ)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_6b

    const/16 v1, 0x1d

    if-ne v7, v1, :cond_6b

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PKBD0056"

    invoke-static {v1, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    move/from16 v7, v23

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 v14, 0xbb

    invoke-virtual {v2, v14}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v2

    if-eqz v2, :cond_50

    goto/16 :goto_31

    :cond_50
    if-nez v29, :cond_6b

    if-nez v28, :cond_51

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v14, 0x3

    invoke-virtual {v2, v7, v14}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string/jumbo v0, "skip single press recent, requestedSystemKey"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_51
    if-eqz v20, :cond_52

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_6b

    :try_start_8
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->preloadRecentApps()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    return-void

    :cond_52
    if-eqz v27, :cond_53

    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6b

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppSwitchKeyConsumed:Z

    if-nez v1, :cond_6b

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps()V

    return-void

    :cond_53
    if-eqz v28, :cond_6b

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v14, 0x4

    invoke-virtual {v2, v7, v14}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string/jumbo v0, "skip long press recent, requestedSystemKey"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_54
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleLongPressOnRecent()V

    return-void

    :cond_55
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v1

    if-eqz v1, :cond_56

    const/4 v3, 0x1

    :goto_2e
    const/4 v2, 0x1

    goto :goto_2f

    :cond_56
    const/4 v3, 0x0

    goto :goto_2e

    :goto_2f
    xor-int/lit8 v1, v3, 0x1

    const-string v3, "Key gesture DND"

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9, v3, v2}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    return-void

    :cond_57
    const/4 v2, 0x1

    if-eqz v27, :cond_6b

    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    const-string/jumbo v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    const/high16 v4, 0x10000000

    invoke-static {v4, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v1, v9, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_58
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/16 v2, 0x12

    if-eqz v20, :cond_59

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_5a
    const/16 v1, 0xa

    if-eqz v20, :cond_5d

    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_GLOBAL_ACTION:Z

    if-eqz v2, :cond_5b

    const/4 v3, 0x0

    goto :goto_30

    :cond_5b
    const/16 v3, 0x2713

    :goto_30
    const-string v4, "KEY_GESTURE_TYPE_GLOBAL_ACTIONS - Global Actions"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v4}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    if-eqz v2, :cond_5c

    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->isKeyCombination()Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5c
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActions()V

    return-void

    :cond_5d
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_5e
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/16 v2, 0x18

    if-eqz v20, :cond_5f

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5f
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_60
    if-eqz v27, :cond_6b

    move/from16 v2, v31

    and-int/lit16 v2, v2, 0xc1

    if-eqz v2, :cond_61

    const-string/jumbo v2, "window locked by metaShift with L"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/android/server/policy/PhoneWindowManager;->lockNow(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "PKBD0035"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :cond_61
    const-string/jumbo v2, "screen is off by meta with L"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->getEventTimes()[J

    move-result-object v2

    const/4 v4, 0x0

    aget-wide v2, v2, v4

    const/16 v5, 0x19

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplay:Landroid/view/Display;

    if-eqz v1, :cond_62

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v6}, Landroid/hardware/input/KeyGestureEvent;->getEventTimes()[J

    move-result-object v1

    aget-wide v7, v1, v4

    const/16 v9, 0x19

    const/4 v10, 0x0

    move v6, v0

    invoke-virtual/range {v5 .. v10}, Landroid/os/PowerManager;->goToSleep(IJII)V

    :cond_62
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "PKBD0013"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :cond_63
    if-eqz v27, :cond_6b

    :try_start_9
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    invoke-interface {v2}, Landroid/app/IActivityManager;->launchBugReportHandlerApp()Z

    move-result v2

    if-eqz v2, :cond_64

    goto/16 :goto_31

    :cond_64
    const-string v2, "1"

    const-string/jumbo v3, "ro.debuggable"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    invoke-interface {v0}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v2, "Error taking bugreport"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_31

    :cond_65
    if-eqz v27, :cond_6b

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->getTargetDisplayIdForKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_6b

    const/4 v4, 0x0

    :try_start_a
    invoke-interface {v0, v1, v4}, Lcom/android/internal/statusbar/IStatusBar;->moveFocusedTaskToStageSplit(IZ)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :cond_66
    if-eqz v27, :cond_6b

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->getTargetDisplayIdForKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_6b

    const/4 v2, 0x1

    :try_start_b
    invoke-interface {v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar;->moveFocusedTaskToStageSplit(IZ)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    return-void

    :cond_67
    move/from16 v7, v23

    if-eqz v27, :cond_6b

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v1}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_31

    :cond_68
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    if-ne v7, v2, :cond_6b

    const-string/jumbo v0, "PKBD0055"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :cond_69
    move/from16 v7, v23

    move/from16 v3, v26

    if-eqz v27, :cond_6b

    if-eqz v30, :cond_6b

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput v3, v2, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendSaLoggingForShortcutKey(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_6a
    const/16 v0, 0x42

    if-ne v7, v0, :cond_6b

    const-string/jumbo v0, "PKBD0054"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    :catch_6
    :cond_6b
    :goto_31
    :pswitch_17
    return-void

    :pswitch_data_0
    .packed-switch 0x44d
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_12
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_10
        :pswitch_f
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x33
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final handleShortPressOnHome(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/hdmi/HdmiPlaybackClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$HdmiControl$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/hardware/hdmi/HdmiPlaybackClient;->oneTouchPlay(Landroid/hardware/hdmi/HdmiPlaybackClient$OneTouchPlayCallback;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManagerInternal()Landroid/service/dreams/DreamManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->skipDreamWakeForInteractiveDoze()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const-string/jumbo v2, "short press on home"

    invoke-virtual {v0, v1, v2}, Landroid/service/dreams/DreamManagerInternal;->stopDream(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->skipDreamWakeForInteractiveDoze()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(IZZ)V

    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;)V
    .locals 1

    .line 2520
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$Injector;

    .line 2521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2522
    iput-object p1, v0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    .line 2523
    iput-object p2, v0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    .line 2524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->init(Lcom/android/server/policy/PhoneWindowManager$Injector;)V

    return-void
.end method

.method public init(Lcom/android/server/policy/PhoneWindowManager$Injector;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mInjector:Lcom/android/server/policy/PhoneWindowManager$Injector;

    iget-object v0, v2, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v0, v2, Lcom/android/server/policy/PhoneWindowManager$Injector;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    const-class v3, Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManagerInternal;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    const-class v3, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/input/InputManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManager;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    const-class v3, Lcom/android/server/input/InputManagerService$LocalService;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/input/InputManagerService$LocalService;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    const-class v3, Landroid/service/dreams/DreamManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/dreams/DreamManagerInternal;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    const-class v3, Landroid/os/PowerManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManagerInternal;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorPrivacyManager;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-class v3, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const-class v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerInternal;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v4, "android.hardware.type.watch"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v4, "android.software.leanback"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v4, "android.hardware.type.automotive"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureAuto:Z

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v4, "android.hardware.hdmi.cec"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureHdmiCec:Z

    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActionsFactory:Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;

    new-instance v3, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v4, v2, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v3, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v3}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11102fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnDpadKeyPress:Z

    const v4, 0x11102f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnAssistKeyPress:Z

    const v4, 0x11102f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnBackKeyPress:Z

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110186

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string/jumbo v4, "persist.debug.force_burn_in"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x6

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    const/4 v4, -0x8

    const/16 v11, 0x8

    const/4 v12, -0x4

    move v13, v12

    move v12, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e0076

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v11, 0x10e0073

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    const v12, 0x10e0077

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    const v13, 0x10e0075

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    const v14, 0x10e0074

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    :goto_2
    new-instance v14, Lcom/android/server/policy/BurnInProtectionHelper;

    iget-object v15, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v5, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInXOffset:I

    iput v9, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mXOffsetDirection:I

    iput v5, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mLastBurnInYOffset:I

    iput v9, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mYOffsetDirection:I

    iput v5, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInXOffset:I

    iput v5, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mAppliedBurnInYOffset:I

    const/16 v16, 0x6

    new-instance v6, Lcom/android/server/policy/BurnInProtectionHelper$1;

    invoke-direct {v6, v14}, Lcom/android/server/policy/BurnInProtectionHelper$1;-><init>(Lcom/android/server/policy/BurnInProtectionHelper;)V

    iput v4, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mMinHorizontalBurnInOffset:I

    iput v11, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxHorizontalBurnInOffset:I

    iput v12, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mMinVerticalBurnInOffset:I

    iput v13, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mMaxVerticalBurnInOffset:I

    if-eq v3, v8, :cond_4

    mul-int/2addr v3, v3

    iput v3, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInRadiusMaxSquared:I

    goto :goto_3

    :cond_4
    iput v8, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInRadiusMaxSquared:I

    :goto_3
    const-class v3, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v3, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const-string/jumbo v3, "alarm"

    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    iput-object v3, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mAlarmManager:Landroid/app/AlarmManager;

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.internal.policy.action.BURN_IN_PROTECTION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0xa000000

    invoke-static {v15, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mBurnInProtectionIntent:Landroid/app/PendingIntent;

    const-string/jumbo v3, "display"

    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    iput-object v4, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3, v14, v10}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v14, Lcom/android/server/policy/BurnInProtectionHelper;->mCenteringAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x64

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v1, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    :goto_4
    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mLock:Ljava/lang/Object;

    new-instance v11, Lcom/android/server/policy/WakeGestureListener$1;

    invoke-direct {v11, v4}, Lcom/android/server/policy/WakeGestureListener$1;-><init>(Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;)V

    iput-object v11, v4, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mListener:Lcom/android/server/policy/WakeGestureListener$1;

    new-instance v11, Lcom/android/server/policy/WakeGestureListener$2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/android/server/policy/WakeGestureListener$2;->this$0:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v4, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mWakeUpRunnable:Lcom/android/server/policy/WakeGestureListener$2;

    const-string/jumbo v11, "sensor"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    iput-object v6, v4, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mSensorManager:Landroid/hardware/SensorManager;

    iput-object v3, v4, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/16 v3, 0x17

    invoke-virtual {v6, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    iput-object v6, v4, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mSensor:Landroid/hardware/Sensor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-direct {v4, v1, v6}, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;-><init>(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;)V

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v11, "end_button_behavior"

    invoke-static {v11}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "incall_power_button_behavior"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "incall_back_button_behavior"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "wake_gesture_enabled"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "screen_off_timeout"

    invoke-static {v11}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "default_input_method"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "volume_hush_gesture"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "system_navigation_keys_enabled"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "power_button_short_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "power_button_double_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "power_button_triple_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "power_button_long_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "power_button_long_press_duration_ms"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "power_button_very_long_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "stem_primary_button_short_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "stem_primary_button_double_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "stem_primary_button_triple_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "stem_primary_button_long_press"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "key_chord_power_volume_up"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "power_button_suppression_delay_after_gesture_wake"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "stylus_buttons_enabled"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v11, "nav_bar_kids_mode"

    invoke-static {v11}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->updateSettings()V

    new-instance v4, Lcom/android/server/policy/ModifierShortcutManager;

    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v11}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v11

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v4, Lcom/android/server/policy/ModifierShortcutManager;->mAppIntentCache:Ljava/util/Map;

    iput-object v6, v4, Lcom/android/server/policy/ModifierShortcutManager;->mContext:Landroid/content/Context;

    const-class v12, Landroid/app/role/RoleManager;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/role/RoleManager;

    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v13, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/ModifierShortcutManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v14, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v12, v6, v13, v14}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    iput-object v11, v4, Lcom/android/server/policy/ModifierShortcutManager;->mCurrentUser:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e00ab

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.MAIN"

    invoke-direct {v4, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const-string/jumbo v11, "android.intent.category.HOME"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const/high16 v11, 0x10200000

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x1110187

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const-string/jumbo v12, "android.intent.category.CAR_DOCK"

    invoke-virtual {v4, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const-string/jumbo v12, "android.intent.category.DESK_DOCK"

    invoke-virtual {v4, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mVrHeadsetHomeIntent:Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.category.VR_HOME"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mVrHeadsetHomeIntent:Landroid/content/Intent;

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v6, "PhoneWindowManager.mBroadcastWakeLock"

    invoke-virtual {v4, v9, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v6, "PhoneWindowManager.mPowerKeyWakeLock"

    invoke-virtual {v4, v9, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e00fd

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e00fe

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x11102aa

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mSupportLongPressPowerWhenNonInteractive:Z

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x11102af

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mSupportShortPressPowerWhenDefaultDisplayOn:Z

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e0102

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e0104

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e0105

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v11, v4

    iput-wide v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerAssistantTimeoutMs:J

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e01b5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10403dd

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_QUINTUPLE_PRESS_EMERGENCY_SOS:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x10e015e

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    :cond_5
    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x1040439

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e0191

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x1110287

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mSilenceRingerOnSleepKey:Z

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x111002b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mAllowStartActivityForLongPressOnPowerDuringSetup:Z

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/media/AudioSystem;->getPlatformType(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v7, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x11101ea

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e01c3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v11, v4

    iput-wide v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeUpToLastStateTimeout:J

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x1040452

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->readConfigurationDependentBehaviors()V

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e01ad

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v11, v4

    iput-wide v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mTurnOffTvToastSuppressionDelay:J

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10e01ac

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v11, v4

    iput-wide v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mTurnOffTvToastPostDelay:J

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    const-class v6, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x10403ef

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v11}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    :goto_7
    new-instance v12, Lcom/android/server/policy/DisplayFoldController;

    invoke-static {}, Lcom/android/server/DisplayThread;->getHandler()Landroid/os/Handler;

    move-result-object v13

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v12, Lcom/android/server/policy/DisplayFoldController;->mOverrideFoldedArea:Landroid/graphics/Rect;

    new-instance v14, Landroid/view/DisplayInfo;

    invoke-direct {v14}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v14, v12, Lcom/android/server/policy/DisplayFoldController;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    new-instance v14, Landroid/os/RemoteCallbackList;

    invoke-direct {v14}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v14, v12, Lcom/android/server/policy/DisplayFoldController;->mListeners:Landroid/os/RemoteCallbackList;

    new-instance v14, Lcom/android/server/policy/DisplayFoldDurationLogger;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v8, v14, Lcom/android/server/policy/DisplayFoldDurationLogger;->mScreenState:I

    iput-object v10, v14, Lcom/android/server/policy/DisplayFoldDurationLogger;->mLastChanged:Ljava/lang/Long;

    new-instance v8, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v8}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v8, v14, Lcom/android/server/policy/DisplayFoldDurationLogger;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v12, Lcom/android/server/policy/DisplayFoldController;->mDurationLogger:Lcom/android/server/policy/DisplayFoldDurationLogger;

    iput-object v0, v12, Lcom/android/server/policy/DisplayFoldController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iput-object v6, v12, Lcom/android/server/policy/DisplayFoldController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v12, Lcom/android/server/policy/DisplayFoldController;->mFoldedArea:Landroid/graphics/Rect;

    iput-object v13, v12, Lcom/android/server/policy/DisplayFoldController;->mHandler:Landroid/os/Handler;

    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v6, Landroid/os/HandlerExecutor;

    invoke-direct {v6, v13}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v8, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    new-instance v11, Lcom/android/server/policy/DisplayFoldController$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lcom/android/server/policy/DisplayFoldController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/DisplayFoldController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, v4, v11}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v8}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v1, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v4, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Landroid/app/UiModeManager;->ACTION_EXIT_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Landroid/app/UiModeManager;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Landroid/app/UiModeManager;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mDockReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.USER_SWITCHED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mMultiuserReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mBluetoothHidReceiver:Lcom/android/server/policy/PhoneWindowManager$5;

    invoke-virtual {v4, v6, v0, v10, v10}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "vibrator"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    new-instance v4, Lcom/android/server/policy/GlobalKeyManager;

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v4, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    iput-boolean v5, v4, Lcom/android/server/policy/GlobalKeyManager;->mBeganFromNonInteractive:Z

    const-string v6, "GlobalKeyManager"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x117000e

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "global_keys"

    invoke-static {v8, v0}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-interface {v8, v10, v0, v5}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v9, v0, :cond_e

    :cond_9
    :goto_8
    invoke-static {v8}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string/jumbo v11, "key"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "keyCode"

    invoke-interface {v8, v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "component"

    invoke-interface {v8, v10, v11}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "dispatchWhenNonInteractive"

    invoke-interface {v8, v10, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_d

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    iget-object v0, v4, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    new-instance v14, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    iput-object v11, v14, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v14, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mDispatchWhenNonInteractive:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_b

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Global keys entry does not map to a valid key code: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to parse global keys entry: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_e
    :goto_a
    :try_start_2
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :goto_b
    if-eqz v8, :cond_f

    :try_start_3
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_f
    :goto_c
    throw v11
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_d
    const-string v8, "I/O exception reading global keys file"

    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :goto_e
    const-string/jumbo v8, "XML parser exception reading global keys file"

    invoke-static {v6, v8, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :goto_f
    const-string/jumbo v8, "global keys file not found"

    invoke-static {v6, v8, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_11
    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x10e00f5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeoutMs:I

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x10e00f6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeoutOnBootMs:I

    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v6, v2, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/android/internal/policy/KeyguardState;

    invoke-direct {v8}, Lcom/android/internal/policy/KeyguardState;-><init>()V

    iput-object v8, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    new-instance v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    iput-boolean v9, v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

    iput-boolean v9, v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->deviceHasKeyguard:Z

    iput-boolean v9, v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    iput-boolean v5, v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->trusted:Z

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    if-eqz v12, :cond_10

    const-string v12, "KeyguardServiceDelegate"

    const-string v13, "KeyguardState: initialize showing as false"

    invoke-static {v12, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    :cond_10
    iput-object v11, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    new-instance v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mDreamManagerStateListener:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;

    new-instance v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;

    invoke-direct {v11, v4}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;-><init>(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;)V

    iput-object v11, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardStateCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;

    new-instance v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;

    invoke-direct {v11, v4}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;-><init>(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;)V

    iput-object v11, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;

    new-instance v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardConnection:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$4;

    iput-object v0, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mCallback:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, v6}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, v4, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const/16 v0, -0x2710

    iput v0, v8, Lcom/android/internal/policy/KeyguardState;->userId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReadsMask()I

    move-result v4

    :try_start_5
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->initializeHdmiStateInternal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v5, v7, v5}, Lcom/android/server/policy/PhoneWindowManager;->startedGoingToSleep(IIZ)V

    invoke-virtual {v1, v5, v7}, Lcom/android/server/policy/PhoneWindowManager;->finishedGoingToSleep(II)V

    :cond_11
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$4;

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager$4;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/WindowManagerInternal;->registerAppTransitionListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    new-instance v0, Lcom/android/server/policy/TalkbackShortcutController;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/policy/TalkbackShortcutController;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    new-instance v0, Lcom/android/server/policy/WindowWakeUpPolicy;

    sget-object v4, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    invoke-direct {v0, v2, v4}, Lcom/android/server/policy/WindowWakeUpPolicy;-><init>(Landroid/content/Context;Lcom/android/internal/os/Clock;)V

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    new-instance v6, Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Ljava/util/ArrayList;

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    iput-object v10, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iput v5, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    iput-boolean v5, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    const-wide/16 v10, 0x0

    iput-wide v10, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    iput-wide v10, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    new-instance v8, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mKeyCode:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v8, Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;->mTypeList:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandleLongPressInfo:Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;

    iput-wide v10, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    new-instance v8, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-direct {v8, v6, v0}, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector;Landroid/os/Looper;)V

    iput-object v8, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x10e00e5

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v10, v0

    sput-wide v10, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultLongPressTimeout:J

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e01b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v10, v0

    sput-wide v10, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultVeryLongPressTimeout:J

    sput-object v4, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    sget-wide v10, Lcom/android/server/policy/SingleKeyGestureDetector;->MULTI_PRESS_TIMEOUT:J

    sput-wide v10, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultMultiPressTimeout:J

    iput-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    if-nez v0, :cond_16

    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;

    invoke-direct {v0, v1, v5}, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManager;I)V

    invoke-virtual {v6, v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e0192

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e0106

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    if-eq v4, v9, :cond_12

    goto :goto_12

    :cond_12
    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    invoke-virtual {v4}, Lcom/android/server/policy/TalkbackShortcutController;->isTalkBackShortcutGestureEnabled()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_13

    :cond_13
    :goto_12
    iget v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    if-eqz v4, :cond_14

    goto :goto_13

    :cond_14
    if-nez v2, :cond_15

    if-eqz v0, :cond_16

    :cond_15
    :goto_13
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;

    invoke-direct {v2, v1, v9}, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManager;I)V

    invoke-virtual {v0, v2}, Lcom/android/server/policy/SingleKeyGestureDetector;->addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    :cond_16
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;

    invoke-direct {v2, v1, v7}, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManager;I)V

    invoke-virtual {v0, v2}, Lcom/android/server/policy/SingleKeyGestureDetector;->addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    filled-new-array/range {v17 .. v38}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x44e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x450

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x451

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x452

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x453

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x454

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x455

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x456

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x457

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_DEVICE_SHUTDOWN_VOLUP_POWER_CHN:Z

    if-eqz v2, :cond_17

    const/16 v2, 0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v3}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mButtonOverridePermissionChecker:Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

    new-instance v0, Lcom/android/server/policy/SideFpsEventHandler;

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    new-instance v5, Lcom/android/server/policy/SideFpsEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/server/policy/SideFpsEventHandler;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/android/server/policy/SideFpsEventHandler$DialogProvider;)V

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x111019c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mInteractiveDozeEnabled:Z

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final initializeHdmiStateInternal()V
    .locals 9

    const-string/jumbo v0, "PhoneWindowManager"

    const-string v1, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    const-string v2, "/sys/devices/virtual/switch/hdmi/state"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Lcom/android/server/policy/PhoneWindowManager$1;

    const-string v5, "DEVPATH=/devices/virtual/switch/hdmi"

    invoke-virtual {v2, v5}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/sys/class/switch/hdmi/state"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xf

    :try_start_1
    new-array v2, v2, [C

    invoke-virtual {v5, v2}, Ljava/io/FileReader;->read([C)I

    move-result v6

    if-le v6, v3, :cond_0

    new-instance v7, Ljava/lang/String;

    sub-int/2addr v6, v3

    invoke-direct {v7, v2, v4, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_1

    :catch_3
    move-exception v5

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_3

    goto :goto_0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_0

    :goto_3
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    throw p0

    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDrmEventObserver:Lcom/android/server/policy/PhoneWindowManagerExt$9;

    const-string/jumbo v1, "mdss_mdp/drm/card"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mExtEventObserver:Lcom/android/server/policy/PhoneWindowManagerExt$9;

    const-string/jumbo v1, "displayport/extcon/extcon"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    :catch_5
    :cond_3
    :goto_4
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0, v4, v3}, Lcom/android/server/wm/DisplayPolicy;->setHdmiPlugged(ZZ)V

    return-void
.end method

.method public final interceptKeyBeforeDispatching(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    sget-boolean v5, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-nez v5, :cond_0

    sget-object v6, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string/jumbo v6, "PhoneWindowManager"

    const-string/jumbo v7, "interceptKeyTi keyCode="

    const-string v8, " action="

    invoke-static {v3, v7, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " repeatCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " keyguardOn="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " canceled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v14

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v16

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v13, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v15}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayIdDesktopWindowingMode(I)I

    move-result v15

    :goto_1
    iget-object v12, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v12, v12, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v12}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v12

    if-eqz v11, :cond_5

    if-nez v10, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v17

    if-nez v5, :cond_7

    sget-object v5, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    move-object/from16 v18, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Landroid/util/ArraySet;

    invoke-virtual {v13, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v23, v4

    move/from16 v18, v14

    goto :goto_4

    :cond_7
    move/from16 v19, v13

    :goto_3
    const-string/jumbo v5, "PhoneWindowManagerExt"

    const-string/jumbo v13, "interceptKeyTi code="

    move/from16 v18, v14

    const-string v14, " down="

    move/from16 v23, v4

    const-string v4, " repeatCount="

    invoke-static {v9, v13, v14, v4, v11}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " displayId="

    const-string v14, " interactive="

    invoke-static {v10, v15, v13, v14, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v4, v12}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_4
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "PhoneWindowManagerExt"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "interceptKeyTi, metaState="

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v14, 0x4

    const-wide/16 v26, -0x1

    if-eqz v4, :cond_10

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v20

    if-nez v20, :cond_a

    const/16 v20, 0x1

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    :goto_5
    const/16 v12, 0x43c

    const/16 v13, 0x33

    if-ne v4, v12, :cond_b

    if-nez v20, :cond_b

    goto :goto_6

    :cond_b
    if-ne v4, v13, :cond_d

    if-eqz v20, :cond_d

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v12}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_6
    iget-object v9, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-boolean v10, Lcom/android/server/wm/DesktopModeHelper;->ENFORCE_DEVICE_RESTRICTIONS:Z

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1110072

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isInSubDisplay(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v8, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v9, v8, Lcom/android/server/wm/WindowManagerServiceExt;->mKeyEventListeners:Ljava/util/ArrayList;

    monitor-enter v9

    :try_start_0
    iget-object v8, v8, Lcom/android/server/wm/WindowManagerServiceExt;->mKeyEventListeners:Ljava/util/ArrayList;

    new-instance v10, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v5}, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v10, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v9

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->toggleDesktopWindowing()V

    :goto_7
    sget-boolean v8, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v8, :cond_f

    if-ne v4, v13, :cond_f

    const-string/jumbo v4, "PKBD0018"

    invoke-static {v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/16 v12, 0x2c

    if-ne v4, v12, :cond_10

    if-eqz v20, :cond_10

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v4}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-boolean v4, Lcom/android/server/wm/DexController;->WIRELESS_DESKTOP_SUPPORTED_ONLY:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const-string v4, "/sys/class/dp_sec/dex"

    invoke-static {v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_10

    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->toggleDesktopWindowing()V

    :cond_f
    :goto_9
    move-wide/from16 v8, v26

    goto/16 :goto_1e

    :cond_10
    :goto_a
    const-string/jumbo v4, "PhoneWindowManagerExt"

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v12

    const-wide/16 v20, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v13

    const/4 v5, 0x1

    if-le v13, v5, :cond_13

    :cond_11
    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget-object v5, v5, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-virtual {v5, v14, v12}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    if-ne v5, v14, :cond_13

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string/jumbo v5, "dispatchKeyEvent:long press, NO_DISPATCHING"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_b
    move-wide/from16 v4, v26

    goto :goto_d

    :cond_13
    move-wide/from16 v4, v20

    goto :goto_d

    :pswitch_0
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsLastGesture3FingerBottom:Z

    goto :goto_b

    :pswitch_1
    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v5}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "sendThreeFingerGestureKeyEvent keyCode="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "StatusBarManagerService"

    const-string/jumbo v13, "sendThreeFingerGestureKeyEvent"

    invoke-static {v4, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v5, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v4, v4, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    :try_start_1
    iget-object v4, v5, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v4, v4, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {v4, v2}, Lcom/android/internal/statusbar/IStatusBar;->sendThreeFingerGestureKeyEvent(Landroid/view/KeyEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_c
    iget-boolean v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsLastGesture3FingerBottom:Z

    if-eqz v4, :cond_16

    const/16 v4, 0x441

    if-ne v12, v4, :cond_16

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/policy/PhoneWindowManager;->postShortPressOnHome(I)V

    :cond_16
    const/4 v4, 0x0

    iput-boolean v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsLastGesture3FingerBottom:Z

    goto :goto_b

    :goto_d
    cmp-long v12, v4, v20

    if-eqz v12, :cond_17

    const-string/jumbo v8, "PhoneWindowManagerExt"

    const-string/jumbo v9, "interceptKeyTi checkPolicyBeforeDispatching return="

    invoke-static {v9, v4, v5, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)V

    move-wide v8, v4

    goto/16 :goto_1e

    :cond_17
    const/4 v4, 0x3

    if-eq v9, v4, :cond_4b

    const/4 v4, 0x4

    if-eq v9, v4, :cond_49

    const/16 v4, 0x18

    if-eq v9, v4, :cond_46

    const/16 v4, 0x19

    if-eq v9, v4, :cond_46

    const/16 v4, 0x1b

    if-eq v9, v4, :cond_44

    const/16 v4, 0x4f

    if-eq v9, v4, :cond_46

    const/16 v4, 0x6f

    if-eq v9, v4, :cond_3c

    const/16 v4, 0xbb

    if-eq v9, v4, :cond_36

    const/16 v4, 0x450

    const/16 v5, 0x150

    if-eq v9, v5, :cond_28

    const/16 v10, 0x3f7

    if-eq v9, v10, :cond_24

    const/16 v10, 0x437

    if-eq v9, v10, :cond_20

    if-eq v9, v4, :cond_28

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_2
    if-eqz v19, :cond_52

    const-string/jumbo v4, "PhoneWindowManagerExt"

    const-string/jumbo v5, "launch view notification"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManager;->toggleNotificationPanel()V

    goto/16 :goto_9

    :pswitch_3
    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;Z)I

    goto/16 :goto_9

    :pswitch_4
    const/4 v5, 0x0

    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->shortcutKeyLaunchPolicy()Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    if-nez v4, :cond_18

    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput-boolean v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->isTriggered:Z

    iput v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->keyCode:I

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->guideDialog:Landroid/app/AlertDialog;

    new-instance v5, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->registerAppRunnable:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    :cond_18
    sget-boolean v4, Lcom/android/server/wm/WmCoverState;->sIsEnabled:Z

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v4

    iget-boolean v4, v4, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-nez v4, :cond_19

    goto/16 :goto_9

    :cond_19
    if-eqz v19, :cond_1b

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string/jumbo v5, "PhoneWindowManagerExt"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "registerAppHotKey isTriggered="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->isTriggered:Z

    invoke-static {v5, v8, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1a
    iput v9, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->keyCode:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->isTriggered:Z

    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    iget-object v8, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->registerAppRunnable:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->registerAppRunnable:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_1b
    if-nez v11, :cond_f

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget-boolean v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->isTriggered:Z

    if-nez v5, :cond_1c

    goto/16 :goto_9

    :cond_1c
    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    iget-object v8, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->registerAppRunnable:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->isTriggered:Z

    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget-object v5, v5, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v8, v5, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v5, v5, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1d

    const-string/jumbo v5, "PhoneWindowManagerExt"

    const-string v8, "Can not launch hotkey app. The package info is empty."

    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v8, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v10, v10, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_1e

    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v11, "android.intent.action.MAIN"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v11, "android.intent.category.LAUNCHER"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x10200000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1e
    move-object/from16 v18, v10

    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v5, v4, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v4

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V

    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    invoke-static {v9, v8, v5}, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->saLogging(ILjava/lang/String;Z)V

    goto/16 :goto_9

    :cond_1f
    iget-object v4, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_20
    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    if-nez v4, :cond_23

    invoke-static {}, Landroid/os/FactoryTest;->isRunningFactoryApp()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v8, v9}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v4

    if-nez v4, :cond_52

    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v4, :cond_22

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v4, v9}, Lcom/android/server/policy/KeyCustomizationManager;->canDispatchXCoverTopKeyEvent(I)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_9

    :cond_22
    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;Z)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_52

    goto/16 :goto_9

    :cond_23
    :goto_e
    const-string/jumbo v4, "PhoneWindowManagerExt"

    const-string v5, "Block Dispatching TopKey because of Factory mode or test."

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_24
    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    if-nez v4, :cond_27

    invoke-static {}, Landroid/os/FactoryTest;->isRunningFactoryApp()Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {v8, v9}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v4

    if-nez v4, :cond_52

    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v4, :cond_26

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v4, v9}, Lcom/android/server/policy/KeyCustomizationManager;->canDispatchXCoverTopKeyEvent(I)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_9

    :cond_26
    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;Z)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_52

    goto/16 :goto_9

    :cond_27
    :goto_f
    const-string/jumbo v4, "PhoneWindowManagerExt"

    const-string v5, "Block Dispatching XCoverKey because of Factory mode or test."

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_28
    if-ne v9, v4, :cond_29

    if-eqz v19, :cond_29

    const/4 v4, 0x1

    goto :goto_10

    :cond_29
    const/4 v4, 0x0

    :goto_10
    if-ne v9, v5, :cond_2a

    if-eqz v19, :cond_2a

    if-eqz v17, :cond_2a

    const/4 v5, 0x1

    goto :goto_11

    :cond_2a
    const/4 v5, 0x0

    :goto_11
    if-nez v4, :cond_2b

    if-eqz v5, :cond_52

    :cond_2b
    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_12
    move-wide/from16 v8, v20

    goto/16 :goto_1e

    :cond_2c
    iget-boolean v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAiKeyDisabled:Z

    if-nez v4, :cond_2d

    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->shortcutKeyLaunchPolicy()Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_2e
    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    if-eqz v4, :cond_32

    if-eqz v5, :cond_32

    iget-object v4, v4, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v4, v4, Lcom/android/server/input/InputManagerService;->mModifierKeyRemapper:Lcom/android/server/input/ModifierKeyRemapper;

    invoke-virtual {v4}, Lcom/android/server/input/ModifierKeyRemapper;->getKeyRemapping()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_13

    :cond_2f
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v10, 0x75

    if-ne v9, v10, :cond_30

    if-eq v9, v5, :cond_32

    const-string/jumbo v4, "persist.service.cmd.dialog"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_31

    add-int/lit8 v4, v4, 0x1

    const-string/jumbo v5, "persist.service.cmd.dialog"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->closeSystemDialogs()V

    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v9, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v8, v9, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_31
    const-string/jumbo v5, "PhoneWindowManagerExt"

    const-string/jumbo v8, "press F23 with remapped CMD "

    invoke-static {v4, v8, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_32
    :goto_13
    sget-boolean v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPressedAltAI:Z

    if-eqz v4, :cond_33

    const-string/jumbo v4, "PhoneWindowManagerExt"

    const-string/jumbo v5, "dispatch key event because pressed alt with AI key"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_33
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_35

    sget-boolean v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPressedAltAI:Z

    if-nez v4, :cond_35

    const/16 v16, 0x1

    sput-boolean v16, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPressedAltAI:Z

    const-string/jumbo v4, "com.samsung.android.intent.action.AI_ASSIST"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v9, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v9, v9, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    const/high16 v10, 0xc0000

    invoke-virtual {v4, v5, v10, v9}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v4, 0x0

    goto :goto_14

    :cond_34
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    :goto_14
    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const-string/jumbo v9, "aihotkey"

    invoke-virtual {v5, v9}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->makeBasicAiIntent(ZZ)Landroid/content/Intent;

    move-result-object v10

    const-string/jumbo v5, "PhoneWindowManagerExt"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "show ResolverActivity with alt, "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v8, v4, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->startAiActivity(ILandroid/content/Intent;)V

    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v4, :cond_f

    const-string/jumbo v4, "PKBD0068"

    const-string v5, "1"

    invoke-static {v4, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_35
    const-string/jumbo v4, "PKBD0067"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchAiAssist(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :goto_15
    const-string/jumbo v4, "PhoneWindowManagerExt"

    const-string v10, "Ignoring AI Key("

    const-string v11, "), disabled="

    invoke-static {v9, v10, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v8, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAiKeyDisabled:Z

    invoke-static {v4, v9, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_9

    :cond_36
    const/4 v5, 0x0

    iget-object v12, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v12, v9, v5, v5}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfoWithFocusedWindow(IIZ)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v8, v9, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->checkSystemKeyBeforeDispatching(ILandroid/os/IBinder;)I

    move-result v4

    :goto_16
    int-to-long v8, v4

    goto/16 :goto_1e

    :cond_37
    invoke-virtual {v8, v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v4, v2, v5}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;Z)I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_38

    goto/16 :goto_9

    :cond_38
    if-eqz v19, :cond_39

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v4, v4, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-nez v4, :cond_39

    iput-boolean v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppSwitchKeyConsumed:Z

    :cond_39
    if-eqz v11, :cond_52

    if-eqz v10, :cond_52

    if-eqz v18, :cond_52

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v4, v4, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-nez v4, :cond_3a

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppSwitchKeyConsumed:Z

    :cond_3a
    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v5, 0x4

    invoke-virtual {v4, v9, v5}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string/jumbo v4, "PhoneWindowManagerExt"

    const-string/jumbo v5, "skip long press recent, requestedSystemKey"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_3b
    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleLongPressOnRecent()V

    goto/16 :goto_1d

    :cond_3c
    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->shortcutKeyLaunchPolicy()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string/jumbo v9, "Test)"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_17

    :cond_3e
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v4}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v9

    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    goto :goto_18

    :cond_3f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_18
    iget-boolean v10, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mShownEsc:Z

    if-nez v10, :cond_40

    const-string/jumbo v10, "persist.service.esc.dialog"

    const-string/jumbo v12, "null"

    invoke-static {v10, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mShownEsc:Z

    const-string/jumbo v10, "PhoneWindowManagerExt"

    const-string v12, "EscPopup keyboardType "

    invoke-static {v12, v10, v9}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_40
    sget-boolean v10, Lcom/samsung/android/rune/InputRune;->PWM_SHOWING_ESC_DIALOG:Z

    if-eqz v10, :cond_41

    iget-boolean v10, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mShownEsc:Z

    if-nez v10, :cond_41

    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v10

    if-eqz v10, :cond_41

    if-nez v5, :cond_41

    if-eqz v9, :cond_41

    if-nez v4, :cond_41

    const-string/jumbo v4, "persist.service.esc.dialog"

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->closeSystemDialogs()V

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v5, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v8, v5, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_41
    if-eqz v11, :cond_52

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v4}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result v4

    if-nez v4, :cond_52

    if-eqz v17, :cond_43

    const-string/jumbo v4, "PhoneWindowManagerExt"

    const-string/jumbo v5, "Open Task Manager"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayActivated()Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v5, -0x1

    invoke-virtual {v8, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayIdDesktopWindowingMode(I)I

    move-result v5

    iget-object v9, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1040457

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v5

    const-string/jumbo v10, "android.intent.category.SECONDARY_HOME"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v8, v4, v5, v9}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_19

    :cond_42
    const-string/jumbo v5, "android.intent.category.HOME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v8, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v5, v4, v8}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_19
    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v4, :cond_f

    const-string/jumbo v4, "PKBD0006"

    invoke-static {v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_43
    const/16 v4, 0x52

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5, v15}, Lcom/android/server/policy/PhoneWindowManagerExt;->injectionKeyEvent(III)V

    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v4, :cond_f

    const-string/jumbo v4, "PKBD0005"

    invoke-static {v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_44
    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->isSecureRemoteLocked()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v5, v5, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v5, v5, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    if-eqz v5, :cond_52

    :cond_45
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string/jumbo v5, "PhoneWindowManagerExt"

    const-string v8, "Camera key was blocked by sim or carrier status("

    const-string v9, ")"

    invoke-static {v8, v4, v9, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_46
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    const/high16 v25, 0x10000000

    and-int v4, v4, v25

    if-eqz v4, :cond_47

    goto/16 :goto_1d

    :cond_47
    invoke-virtual {v8, v9}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v4

    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    if-eqz v4, :cond_48

    const/4 v4, 0x4

    invoke-virtual {v5, v4, v9}, Lcom/android/server/policy/KeyCustomizationManager;->hasLastInfo(II)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v18, :cond_f

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v5

    const/high16 v25, 0x10000000

    or-int v5, v5, v25

    const/4 v10, 0x0

    invoke-static {v2, v8, v9, v10, v5}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v5

    const/high16 v8, -0x80000000

    invoke-virtual {v4, v5, v8, v10}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    goto/16 :goto_9

    :cond_48
    const/4 v12, 0x1

    invoke-virtual {v5, v2, v12}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;Z)I

    move-result v4

    if-ne v4, v12, :cond_52

    goto/16 :goto_9

    :cond_49
    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    const/high16 v25, 0x10000000

    and-int v4, v4, v25

    if-eqz v4, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    invoke-virtual {v8, v9}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;Z)I

    move-result v4

    if-ne v4, v12, :cond_52

    goto/16 :goto_9

    :cond_4b
    const/4 v5, 0x0

    const-string/jumbo v4, "PhoneWindowManagerExt"

    iget-boolean v10, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAnyKeyMode:Z

    if-nez v10, :cond_4c

    goto :goto_1c

    :cond_4c
    if-eqz v11, :cond_4f

    iput-boolean v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mAcceptCallHomeConsumed:Z

    iget-object v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v5}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v5

    if-eqz v5, :cond_50

    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_SKT_PHONE_RELAX_MODE:Z

    if-eqz v5, :cond_4d

    iget-boolean v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSktPhoneRelaxMode:Z

    if-nez v5, :cond_50

    :cond_4d
    const-string/jumbo v5, "ringing: Accept the call!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/samsung/android/telecom/SemTelecomManager;

    invoke-static {v5}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/telecom/SemTelecomManager;

    if-nez v5, :cond_4e

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_4e
    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Lcom/samsung/android/telecom/SemTelecomManager;->acceptRingingCall(I)V

    goto :goto_1a

    :goto_1b
    iput-boolean v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mAcceptCallHomeConsumed:Z

    const-string v5, "Ignoring HOME; there\'s a ringing incoming call and set anykey mode"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_4f
    iget-boolean v5, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mAcceptCallHomeConsumed:Z

    if-eqz v5, :cond_50

    const-string v5, "Ignoring HOME; consumed by accept call."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_50
    :goto_1c
    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5, v5}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfoWithFocusedWindow(IIZ)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v8, v9, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->checkSystemKeyBeforeDispatching(ILandroid/os/IBinder;)I

    move-result v4

    goto/16 :goto_16

    :cond_51
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v9

    if-nez v9, :cond_52

    iget-object v4, v8, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v4, v2, v5}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;Z)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_52

    goto/16 :goto_9

    :cond_52
    :goto_1d
    const-wide/16 v20, -0x2

    goto/16 :goto_12

    :goto_1e
    cmp-long v4, v8, v26

    if-ltz v4, :cond_55

    const-string/jumbo v0, "PhoneWindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "interceptKeyTi interceptKeyResult="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_54

    :cond_53
    :goto_1f
    const/4 v7, 0x0

    goto/16 :goto_33

    :cond_54
    :goto_20
    const/4 v7, 0x0

    goto/16 :goto_32

    :cond_55
    const/4 v4, 0x3

    if-eq v7, v4, :cond_63

    const/16 v4, 0xa4

    if-eq v7, v4, :cond_5c

    const/16 v4, 0x108

    if-eq v7, v4, :cond_56

    const/16 v4, 0x18

    if-eq v7, v4, :cond_5c

    const/16 v4, 0x19

    if-eq v7, v4, :cond_5c

    goto/16 :goto_28

    :cond_56
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v5

    if-nez v5, :cond_57

    const-string/jumbo v0, "PhoneWindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Illegal keycode provided to prepareToSendSystemKeyToApplication: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_57
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_59

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_59

    iget-object v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v5, v0}, Lcom/android/server/wm/WindowManagerInternal;->getKeyInterceptionInfoFromToken(Landroid/os/IBinder;)Lcom/android/internal/policy/KeyInterceptionInfo;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mButtonOverridePermissionChecker:Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget v10, v0, Lcom/android/internal/policy/KeyInterceptionInfo;->windowOwnerUid:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "android.permission.OVERRIDE_SYSTEM_KEY_BEHAVIOR_IN_FOCUSED_WINDOW"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x1

    goto :goto_24

    :cond_58
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual {v1, v4, v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->setDeferredKeyActionsExecutableAsync(IJ)V

    goto :goto_21

    :cond_59
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v16, 0x1

    :goto_22
    const/4 v5, 0x1

    goto :goto_23

    :cond_5a
    const/16 v16, 0x0

    goto :goto_22

    :goto_23
    xor-int/lit8 v0, v16, 0x1

    :goto_24
    if-eqz v0, :cond_5b

    goto/16 :goto_20

    :cond_5b
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    goto/16 :goto_1f

    :cond_5c
    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    if-nez v0, :cond_5e

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    if-eqz v0, :cond_5d

    goto :goto_25

    :cond_5d
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mPersistentVrModeEnabled:Z

    if-eqz v0, :cond_64

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_1f

    :cond_5e
    :goto_25
    const-string/jumbo v4, "PhoneWindowManager"

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureHdmiCec:Z

    if-nez v0, :cond_5f

    const/4 v12, 0x0

    goto :goto_26

    :cond_5f
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v5, Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/hardware/hdmi/HdmiControlManager;

    :goto_26
    if-eqz v12, :cond_61

    invoke-virtual {v12}, Landroid/hardware/hdmi/HdmiControlManager;->getSystemAudioMode()Z

    move-result v0

    if-nez v0, :cond_61

    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CEC_AUDIO_DEVICE_FORWARD_VOLUME_KEYS_SYSTEM_AUDIO_MODE_OFF:Z

    if-eqz v0, :cond_61

    invoke-virtual {v12}, Landroid/hardware/hdmi/HdmiControlManager;->getAudioSystemClient()Landroid/hardware/hdmi/HdmiAudioSystemClient;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_60

    const/4 v5, 0x1

    goto :goto_27

    :cond_60
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v0, v4, v5}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->sendKeyEvent(IZ)V

    goto/16 :goto_1f

    :cond_61
    :try_start_4
    const-string/jumbo v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    if-nez v0, :cond_62

    const-string/jumbo v5, "PhoneWindowManager"

    const-string/jumbo v7, "Unable to find IAudioService interface."

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    iget-boolean v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v5, v7, v4}, Landroid/media/IAudioService;->handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Error dispatching volume key in handleVolumeKey for event:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1f

    :cond_63
    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v4, v7}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result v4

    if-eqz v4, :cond_6f

    :cond_64
    :goto_28
    const/16 v0, 0x1a

    if-eq v7, v0, :cond_65

    const/16 v0, 0xdf

    if-eq v7, v0, :cond_65

    const/16 v0, 0xe0

    if-eq v7, v0, :cond_65

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_65

    iget-object v5, v0, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;

    if-eqz v5, :cond_65

    iget-object v5, v5, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mComponentName:Landroid/content/ComponentName;

    iget-boolean v7, v0, Lcom/android/server/policy/GlobalKeyManager;->mBeganFromNonInteractive:Z

    new-instance v8, Landroid/view/KeyEvent;

    invoke-direct {v8, v2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.action.GLOBAL_BUTTON"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v9, 0x10000000

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v9, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "EXTRA_BEGAN_FROM_NON_INTERACTIVE"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    sget-object v7, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_53

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/android/server/policy/GlobalKeyManager;->mBeganFromNonInteractive:Z

    goto/16 :goto_1f

    :cond_65
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_66

    goto/16 :goto_20

    :cond_66
    invoke-virtual {v4}, Landroid/view/InputDevice;->isExternal()Z

    move-result v5

    if-eqz v5, :cond_67

    goto/16 :goto_20

    :cond_67
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_68

    const/4 v5, 0x1

    :goto_29
    const/4 v7, 0x4

    goto :goto_2a

    :cond_68
    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    if-ne v0, v7, :cond_69

    goto/16 :goto_20

    :cond_69
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    const/16 v7, 0x18

    if-eq v0, v7, :cond_6a

    const/16 v8, 0x19

    if-ne v0, v8, :cond_54

    :cond_6a
    if-eqz v4, :cond_6b

    goto/16 :goto_20

    :cond_6b
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    if-eqz v5, :cond_6d

    if-eqz v4, :cond_6d

    if-ne v0, v7, :cond_6c

    const-string v0, "HWB1013"

    :goto_2b
    move-object v12, v0

    goto :goto_2c

    :cond_6c
    const-string v0, "HWB1015"

    goto :goto_2b

    :cond_6d
    const/4 v12, 0x0

    :goto_2c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_20

    :cond_6e
    invoke-static {v12}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_6f
    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    if-nez v4, :cond_70

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    new-instance v7, Lcom/android/server/policy/PhoneWindowManager$3;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/android/server/policy/PhoneWindowManager$3;-><init>(I)V

    iput-object v4, v7, Lcom/android/server/policy/PhoneWindowManager$3;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapTimeoutRunnable:Lcom/android/server/policy/PhoneWindowManager$3;

    iput v5, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_70
    const-string/jumbo v5, "PhoneWindowManager"

    iget-object v7, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v7}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v7

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_71

    const/4 v9, 0x1

    goto :goto_2d

    :cond_71
    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v10

    sget-boolean v11, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-eqz v11, :cond_72

    const-string/jumbo v11, "handleHomeButton in display#%d mHomePressed = %b"

    iget v12, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v13, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomePressed:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    const/16 v11, 0x65

    if-nez v9, :cond_7b

    iget v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    if-nez v0, :cond_73

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    if-eqz v7, :cond_73

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_73

    :try_start_5
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->cancelPreloadRecentApps()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_73
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_HOME_KEY_LONG_PRESS_SEARCLE:Z

    if-eqz v0, :cond_74

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v7, v7, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_75

    if-eq v7, v11, :cond_75

    :cond_74
    const/4 v9, 0x0

    goto :goto_2e

    :cond_75
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9, v7, v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->startSearcleByHomeKey(ZZILandroid/view/InputDevice;)V

    :goto_2e
    iput-boolean v9, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomePressed:Z

    iget-boolean v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    if-eqz v0, :cond_76

    iput-boolean v9, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    move v7, v9

    goto/16 :goto_33

    :cond_76
    if-eqz v10, :cond_77

    const-string v0, "Ignoring HOME; event canceled."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_77
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-eqz v7, :cond_79

    const/4 v10, 0x2

    if-ne v7, v10, :cond_78

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPictureInPictureVisible:Z

    if-eqz v0, :cond_79

    :cond_78
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v5, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapTimeoutRunnable:Lcom/android/server/policy/PhoneWindowManager$3;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mPendingHomeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapTimeoutRunnable:Lcom/android/server/policy/PhoneWindowManager$3;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1f

    :cond_79
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v9}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string/jumbo v0, "skip single press home, requestedSystemKey"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :cond_7a
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    new-instance v5, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v5, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iput-object v2, v5, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1f

    :cond_7b
    iget-object v9, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v9, v9, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v9, v0}, Lcom/android/server/wm/WindowManagerInternal;->getKeyInterceptionInfoFromToken(Landroid/os/IBinder;)Lcom/android/internal/policy/KeyInterceptionInfo;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget v9, v0, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsType:I

    const/16 v10, 0x7d9

    if-eq v9, v10, :cond_54

    const/16 v10, 0x7f8

    if-ne v9, v10, :cond_7c

    iget-object v9, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v9}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v9

    if-eqz v9, :cond_7c

    goto/16 :goto_20

    :cond_7c
    sget-object v9, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    array-length v10, v9

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v10, :cond_7e

    aget v13, v9, v12

    iget v14, v0, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsType:I

    if-ne v14, v13, :cond_7d

    goto/16 :goto_1f

    :cond_7d
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_7e
    if-nez v8, :cond_82

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomePressed:Z

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_HOME_KEY_LONG_PRESS_SEARCLE:Z

    if-eqz v0, :cond_80

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v7, v7, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_7f

    if-eq v7, v11, :cond_7f

    goto :goto_30

    :cond_7f
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v9, v7, v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->startSearcleByHomeKey(ZZILandroid/view/InputDevice;)V

    :cond_80
    :goto_30
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mPendingHomeKeyEvent:Landroid/view/KeyEvent;

    if-eqz v0, :cond_81

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mPendingHomeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v7, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeDoubleTapTimeoutRunnable:Lcom/android/server/policy/PhoneWindowManager$3;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    new-instance v7, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v7, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iput-object v2, v7, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_31

    :cond_81
    const/4 v9, 0x1

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-ne v7, v9, :cond_85

    iget v7, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mDisplayId:I

    if-nez v7, :cond_85

    iput-boolean v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_85

    :try_start_6
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->preloadRecentApps()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_31

    :cond_82
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_85

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    if-nez v7, :cond_84

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v8, 0x4

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v8}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string/jumbo v0, "skip long press home, requestedSystemKey"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :cond_83
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    new-instance v7, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v7, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    iput-object v2, v7, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_31

    :cond_84
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "keyguardOn, isShowing="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isInputRestricted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

    invoke-static {v5, v7, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_HOME_KEY_LONG_PRESS_SEARCLE:Z

    if-eqz v0, :cond_85

    iget-boolean v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->mHomeConsumed:Z

    if-nez v0, :cond_85

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->showingSearcleToastIfNeeded()V

    :catch_3
    :cond_85
    :goto_31
    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v7, v9}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfoWithFocusedWindow(IIZ)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string/jumbo v0, "can dispatching home key event, requestedSystemKey"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_86
    :goto_32
    const/4 v5, 0x1

    goto :goto_34

    :cond_87
    :goto_33
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    return v5

    :goto_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-eq v4, v5, :cond_8a

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_88

    goto :goto_35

    :cond_88
    const/16 v4, 0x4f

    if-eq v3, v4, :cond_89

    const/16 v4, 0x19

    if-eq v3, v4, :cond_89

    const/16 v4, 0x18

    if-ne v3, v4, :cond_8b

    :cond_89
    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v4, v3}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result v4

    if-eqz v4, :cond_8b

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v3}, Lcom/android/server/policy/KeyCustomizationManager;->hasLastInfo(II)Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/high16 v25, 0x10000000

    and-int v1, v1, v25

    if-nez v1, :cond_8b

    const-string/jumbo v0, "PhoneWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyCustomization: remove from consumedKeys, keyCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v12, v7

    goto :goto_36

    :cond_8a
    :goto_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_8b
    move v12, v0

    :goto_36
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x43d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x442
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isWakeKey()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/high16 v8, 0x40000

    and-int/2addr v8, v3

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    iput-boolean v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mShouldHandleVolumeLongpress:Z

    iget-boolean v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mVisibleBackgroundUsersEnabled:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-static {v4}, Landroid/view/KeyEvent;->isVisibleBackgroundUserAllowedKey(I)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v9

    invoke-virtual {v1, v9, v4, v10}, Lcom/android/server/policy/PhoneWindowManager;->isKeyEventForCurrentUser(IILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_6

    :cond_4
    iget-boolean v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    const/16 v11, 0xdb

    const/16 v12, 0xe0

    const/16 v13, 0xb1

    const/16 v14, 0x1a

    const/4 v15, 0x4

    if-nez v9, :cond_c

    if-eqz v7, :cond_6

    if-eq v4, v14, :cond_5

    if-ne v4, v13, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_b

    if-nez v0, :cond_7

    if-ne v4, v12, :cond_b

    :cond_7
    if-eq v4, v15, :cond_9

    if-eq v4, v11, :cond_8

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x1

    goto :goto_4

    :pswitch_0
    iget-boolean v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    goto :goto_4

    :pswitch_1
    iget-boolean v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnDpadKeyPress:Z

    goto :goto_4

    :cond_8
    iget-boolean v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnAssistKeyPress:Z

    goto :goto_4

    :cond_9
    iget-boolean v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnBackKeyPress:Z

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    :goto_5
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/hdmi/HdmiPlaybackClient;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$HdmiControl$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/hardware/hdmi/HdmiPlaybackClient;->oneTouchPlay(Landroid/hardware/hdmi/HdmiPlaybackClient$OneTouchPlayCallback;)V

    :cond_b
    :goto_6
    return v6

    :cond_c
    const/high16 v9, 0x20000000

    and-int/2addr v9, v3

    if-eqz v9, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move v10, v6

    :goto_7
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v17

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v13

    const/high16 v18, 0x1000000

    and-int v18, v3, v18

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_8

    :cond_e
    move/from16 v18, v6

    :goto_8
    sget-boolean v19, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    const-string v12, " interactive="

    const-string/jumbo v6, "PhoneWindowManager"

    if-nez v19, :cond_f

    sget-object v21, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v14, v21

    check-cast v14, Landroid/util/ArraySet;

    invoke-virtual {v14, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v5

    goto :goto_9

    :cond_10
    iget-object v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v5, v5, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v5, v5, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    :goto_9
    const-string/jumbo v14, "interceptKeyTq keycode="

    const-string v11, " keyguardActive="

    invoke-static {v4, v14, v12, v11, v10}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " policyFlags="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v5, -0x1

    if-nez v10, :cond_19

    if-eqz v18, :cond_12

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1, v13}, Lcom/android/server/policy/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive(I)Z

    move-result v11

    if-eqz v11, :cond_13

    iput v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    :goto_a
    const/4 v11, 0x1

    goto :goto_e

    :cond_13
    if-eqz v0, :cond_17

    if-eqz v7, :cond_16

    if-eq v4, v15, :cond_15

    const/16 v11, 0xdb

    if-eq v4, v11, :cond_14

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    const/4 v11, 0x1

    goto :goto_b

    :pswitch_2
    iget-boolean v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    goto :goto_b

    :pswitch_3
    iget-boolean v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnDpadKeyPress:Z

    goto :goto_b

    :cond_14
    iget-boolean v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnAssistKeyPress:Z

    goto :goto_b

    :cond_15
    iget-boolean v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnBackKeyPress:Z

    :goto_b
    if-nez v11, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_18

    if-eqz v7, :cond_18

    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    :cond_18
    const/4 v11, 0x0

    goto :goto_e

    :cond_19
    :goto_c
    if-eqz v10, :cond_1b

    iget v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    if-ne v4, v0, :cond_1a

    if-nez v7, :cond_1a

    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x1

    :goto_d
    iput v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    move v11, v0

    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    :goto_e
    iget-object v14, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v15

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v22

    if-nez v22, :cond_1c

    const/4 v5, 0x1

    :goto_f
    move/from16 v23, v0

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/16 v24, 0x12

    move/from16 v25, v7

    const-string/jumbo v7, "PhoneWindowManagerExt"

    const/16 v26, 0x8

    move/from16 v27, v9

    const/4 v9, 0x3

    const/16 v28, 0x2

    if-eq v15, v9, :cond_20

    const/16 v9, 0x1a

    if-eq v15, v9, :cond_1f

    const/16 v9, 0xbb

    if-eq v15, v9, :cond_1d

    goto :goto_13

    :cond_1d
    iget v0, v14, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_23

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v5, v14, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    goto :goto_13

    :cond_1e
    const-string/jumbo v0, "Recent Key was blocked by LOCK_TASK_MODE_LOCKED"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move/from16 v0, v28

    goto :goto_14

    :cond_1f
    invoke-virtual {v14, v9, v0, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasRequestedActionBlockKeyEvent(IIZ)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_23

    goto :goto_14

    :cond_20
    iget v0, v14, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_22

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v9, v14, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v9, v9, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v9, v9, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-nez v9, :cond_22

    iget-object v9, v14, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    const/4 v15, 0x0

    invoke-virtual {v9, v0, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_21
    const-string v0, "Home Key was blocked by LOCK_TASK_MODE_LOCKED"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_22
    :goto_12
    if-eqz v10, :cond_23

    if-eqz v5, :cond_23

    iget-object v0, v14, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->isProximityPositive()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v24

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_24

    const/16 v23, 0x0

    goto :goto_15

    :cond_24
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_25

    const/16 v23, 0x1

    :cond_25
    :goto_15
    and-int/lit8 v0, v0, 0x2

    const-string v5, "KEY("

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    if-eqz v23, :cond_26

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    const-string v3, ")"

    invoke-static {v4, v5, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    :cond_26
    const-string/jumbo v0, "interceptKeyTq : return condition of policyExt wakeKey"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    const/16 v20, 0x0

    return v20

    :cond_27
    const/16 v14, 0x1a

    if-eq v4, v14, :cond_2b

    const/16 v0, 0xdf

    if-eq v4, v0, :cond_2b

    const/16 v14, 0xe0

    if-eq v4, v14, :cond_2b

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    iget-object v0, v0, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    if-nez v10, :cond_29

    if-eqz v23, :cond_29

    if-eqz v25, :cond_29

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    iget-object v0, v0, Lcom/android/server/policy/GlobalKeyManager;->mKeyMapping:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;

    if-nez v0, :cond_28

    const/4 v6, 0x0

    goto :goto_17

    :cond_28
    iget-boolean v6, v0, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mDispatchWhenNonInteractive:Z

    :goto_17
    if-eqz v6, :cond_29

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/policy/GlobalKeyManager;->mBeganFromNonInteractive:Z

    const/4 v5, -0x1

    iput v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    const/4 v5, 0x1

    goto :goto_18

    :cond_29
    move v5, v11

    :goto_18
    if-eqz v23, :cond_2a

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    :cond_2a
    return v5

    :cond_2b
    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureHdmiCec:Z

    if-nez v0, :cond_2c

    const/16 v16, 0x0

    :goto_19
    const/16 v14, 0xb1

    goto :goto_1a

    :cond_2c
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v14, Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiControlManager;

    move-object/from16 v16, v0

    goto :goto_19

    :goto_1a
    if-ne v4, v14, :cond_2e

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-eqz v0, :cond_2e

    if-eqz v16, :cond_2d

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/hdmi/HdmiControlManager;->shouldHandleTvPowerKey()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v29

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v31

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v33

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v35

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v36

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v37

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v38

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v39

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getSource()I

    move-result v40

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v41

    const/16 v42, 0x0

    const/16 v34, 0x1a

    invoke-static/range {v29 .. v42}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I

    move-result v0

    return v0

    :cond_2e
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    iget-object v14, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v14, v14, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-eqz v10, :cond_2f

    if-eqz v14, :cond_2f

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v15

    const/16 v9, 0x450

    if-ne v15, v9, :cond_30

    move v14, v10

    :cond_30
    const/16 v15, 0x19

    const/16 v9, 0x18

    if-eq v4, v9, :cond_31

    if-ne v4, v15, :cond_32

    :cond_31
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v31

    if-eqz v31, :cond_32

    invoke-virtual/range {v31 .. v31}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v31

    if-eqz v31, :cond_32

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v9}, Landroid/os/PowerManagerInternal;->isProximityPositive()Z

    move-result v9

    if-eqz v9, :cond_32

    const-string/jumbo v9, "interceptKeyTq, interactive value has updated by proximity sensor during inCall"

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    :cond_32
    if-eqz v8, :cond_33

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    goto :goto_1c

    :cond_33
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_34

    invoke-virtual {v1, v0, v2, v14}, Lcom/android/server/policy/PhoneWindowManager;->handleKeyGesture(ILandroid/view/KeyEvent;Z)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_34

    const-string/jumbo v0, "interceptKeyTq : return condition of policyExt handleKeyGesture"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_34
    :goto_1c
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v15

    move/from16 v33, v10

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move/from16 v34, v11

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v35

    if-nez v35, :cond_35

    move/from16 v35, v13

    const/4 v13, 0x1

    goto :goto_1d

    :cond_35
    move/from16 v35, v13

    const/4 v13, 0x0

    :goto_1d
    if-eqz v27, :cond_36

    move-object/from16 v27, v5

    const/4 v5, 0x1

    goto :goto_1e

    :cond_36
    move-object/from16 v27, v5

    const/4 v5, 0x0

    :goto_1e
    const/high16 v36, 0x100000

    and-int v36, v3, v36

    if-eqz v36, :cond_37

    const/4 v3, 0x1

    goto :goto_1f

    :cond_37
    const/4 v3, 0x0

    :goto_1f
    if-nez v19, :cond_39

    sget-object v19, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    move/from16 v37, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v38, v14

    move-object/from16 v14, v19

    check-cast v14, Landroid/util/ArraySet;

    invoke-virtual {v14, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_20

    :cond_38
    move/from16 v19, v4

    goto :goto_21

    :cond_39
    move/from16 v37, v8

    move/from16 v38, v14

    :goto_20
    const-string v8, " down="

    const-string v14, " repeatCount="

    move/from16 v19, v4

    const-string/jumbo v4, "interceptKeyTq code="

    invoke-static {v15, v4, v8, v14, v13}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " displayId="

    invoke-static {v10, v11, v8, v12, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " powerCombination="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    const/high16 v4, 0x10000000

    const-string/jumbo v8, "systemKeyEventRequested ADD_PASS"

    const/4 v12, 0x3

    if-eq v15, v12, :cond_4d

    move/from16 v12, v18

    if-eq v15, v12, :cond_4c

    const/16 v11, 0x39

    if-eq v15, v11, :cond_4b

    const/16 v11, 0xbb

    if-eq v15, v11, :cond_4a

    const/16 v11, 0x3f7

    if-eq v15, v11, :cond_49

    const/16 v11, 0x419

    if-eq v15, v11, :cond_46

    const/16 v11, 0x450

    if-eq v15, v11, :cond_45

    const/16 v11, 0x436

    if-eq v15, v11, :cond_43

    const/16 v11, 0x437

    if-eq v15, v11, :cond_49

    const/16 v11, 0x65

    packed-switch v15, :pswitch_data_4

    goto/16 :goto_28

    :pswitch_4
    sget-boolean v12, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_LONG_PRESS:Z

    if-eqz v12, :cond_3a

    if-nez v10, :cond_3a

    if-nez v13, :cond_3b

    iget-boolean v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    if-eqz v10, :cond_3b

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    const-string/jumbo v3, "close_dictation"

    invoke-virtual {v0, v15, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->callDictation(ILjava/lang/String;)V

    :cond_3a
    const/4 v10, 0x0

    goto :goto_22

    :cond_3b
    sget-boolean v10, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_WAKE_UP_BIXBY:Z

    if-eqz v10, :cond_3a

    iget v9, v9, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    if-ne v9, v11, :cond_3a

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isSamsungKeyboardShown()Z

    move-result v9

    if-eqz v9, :cond_3c

    iget-boolean v9, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAvailableDictation:Z

    if-nez v9, :cond_3a

    :cond_3c
    new-instance v9, Lcom/android/server/policy/BixbyService$Params;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/android/server/policy/BixbyService$Params;->event:Landroid/view/KeyEvent;

    iput-boolean v5, v9, Lcom/android/server/policy/BixbyService$Params;->interactive:Z

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/android/server/policy/BixbyService$Params;->showToast:Z

    iput-boolean v10, v9, Lcom/android/server/policy/BixbyService$Params;->longPress:Z

    iput-boolean v10, v9, Lcom/android/server/policy/BixbyService$Params;->doublePress:Z

    iput-boolean v3, v9, Lcom/android/server/policy/BixbyService$Params;->isPowerCombination:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {v3, v9}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    :goto_22
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v5, 0x1

    invoke-virtual {v0, v15, v10, v5}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfoWithFocusedWindow(IIZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    :goto_23
    const/4 v0, 0x4

    goto/16 :goto_29

    :cond_3e
    const-string/jumbo v0, "systemKeyEventRequested REMOVE_PASS"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_24
    move/from16 v0, v26

    goto/16 :goto_29

    :pswitch_5
    sget-boolean v7, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_WAKE_UP_BIXBY:Z

    if-eqz v7, :cond_3f

    if-eqz v3, :cond_3f

    if-eqz v13, :cond_3f

    if-nez v10, :cond_3f

    iget v7, v9, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    if-ne v7, v11, :cond_3f

    new-instance v7, Lcom/android/server/policy/BixbyService$Params;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/policy/BixbyService$Params;->event:Landroid/view/KeyEvent;

    iput-boolean v5, v7, Lcom/android/server/policy/BixbyService$Params;->interactive:Z

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/android/server/policy/BixbyService$Params;->showToast:Z

    iput-boolean v10, v7, Lcom/android/server/policy/BixbyService$Params;->longPress:Z

    iput-boolean v10, v7, Lcom/android/server/policy/BixbyService$Params;->doublePress:Z

    iput-boolean v3, v7, Lcom/android/server/policy/BixbyService$Params;->isPowerCombination:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {v3, v7}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    :cond_3f
    if-eqz v13, :cond_51

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->knoxCustomVolumeKeyAppSwitching(Z)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_40
    :goto_25
    move/from16 v0, v28

    goto/16 :goto_29

    :pswitch_6
    if-nez v10, :cond_41

    iput-boolean v13, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyPressed:Z

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v13, :cond_41

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-wide/16 v14, 0xbb8

    invoke-virtual {v7, v12, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_41
    sget-boolean v7, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_WAKE_UP_BIXBY:Z

    if-eqz v7, :cond_42

    if-eqz v3, :cond_42

    if-eqz v13, :cond_42

    if-nez v10, :cond_42

    iget v7, v9, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    if-ne v7, v11, :cond_42

    new-instance v7, Lcom/android/server/policy/BixbyService$Params;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/policy/BixbyService$Params;->event:Landroid/view/KeyEvent;

    iput-boolean v5, v7, Lcom/android/server/policy/BixbyService$Params;->interactive:Z

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/android/server/policy/BixbyService$Params;->showToast:Z

    iput-boolean v10, v7, Lcom/android/server/policy/BixbyService$Params;->longPress:Z

    iput-boolean v10, v7, Lcom/android/server/policy/BixbyService$Params;->doublePress:Z

    iput-boolean v3, v7, Lcom/android/server/policy/BixbyService$Params;->isPowerCombination:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {v3, v7}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    :cond_42
    if-eqz v13, :cond_51

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->knoxCustomVolumeKeyAppSwitching(Z)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_25

    :cond_43
    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SPEN:Z

    if-eqz v3, :cond_40

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayActivated()Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_25

    :cond_44
    if-eqz v13, :cond_3d

    const-string/jumbo v3, "Press KEYCODE_DOUBLE_TAP"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz v3, :cond_3d

    iget-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoEnabled:Z

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    const-string/jumbo v5, "pen_intent_com"

    const-string/jumbo v7, "pen_doubletab"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    sget-object v7, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SPEN_SMART_CLIP:Z

    if-eqz v3, :cond_3d

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->setScreenOffDoubleTabTime()V

    goto/16 :goto_23

    :cond_45
    iget-object v0, v9, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v5, v10}, Landroid/os/PowerManager;->userActivity(JII)V

    goto/16 :goto_28

    :cond_46
    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_DOUBLE_TAP_PREMIUM_WATCH:Z

    if-eqz v3, :cond_40

    if-eqz v13, :cond_40

    iget-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapPremiumWatchOn:Z

    if-nez v3, :cond_47

    goto/16 :goto_25

    :cond_47
    invoke-virtual {v9}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_25

    :cond_48
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.MAIN"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x10010000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "com.sec.android.app.premiumwatch/com.sec.android.app.premiumwatch.activity.PremiumWatch"

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v5, "doubleTap"

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "launchDoubleTapPremiumWatch:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    sget-object v8, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v5, v8}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    const-string/jumbo v3, "No activity to launch Premium watch. "

    invoke-static {v7, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_25

    :cond_49
    invoke-virtual {v0, v15}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_26
    goto/16 :goto_24

    :cond_4a
    const/4 v10, 0x0

    goto :goto_27

    :cond_4b
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_51

    const/16 v20, 0x0

    sput-boolean v20, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPressedAltAI:Z

    goto :goto_28

    :cond_4c
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    and-int/2addr v3, v4

    if-nez v3, :cond_3d

    invoke-virtual {v0, v15}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_26

    :cond_4d
    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_HOME_KEY_LONG_PRESS_SEARCLE:Z

    if-eqz v3, :cond_4a

    iget-object v3, v9, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v3, v15}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    if-eqz v13, :cond_4e

    if-nez v10, :cond_4e

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10, v11, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->startSearcleByHomeKey(ZZILandroid/view/InputDevice;)V

    goto :goto_27

    :cond_4e
    const/4 v10, 0x0

    if-nez v13, :cond_4f

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v0, v10, v10, v11, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->startSearcleByHomeKey(ZZILandroid/view/InputDevice;)V

    :cond_4f
    :goto_27
    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v5, 0x1

    invoke-virtual {v3, v15, v10, v5}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfoWithFocusedWindow(IIZ)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    :cond_50
    invoke-virtual {v0, v15}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_26

    :cond_51
    :goto_28
    const/4 v0, 0x1

    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "interceptKeyTq interceptKeyResult="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_52

    const-string/jumbo v0, "interceptKeyTq : return condition of policyExt"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_52
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_53

    const/16 v34, 0x1

    goto :goto_2a

    :cond_53
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_54

    const/16 v34, 0x0

    :cond_54
    :goto_2a
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    goto :goto_2b

    :cond_55
    const/4 v0, 0x0

    :goto_2b
    if-eqz v25, :cond_58

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v3, v3, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-nez v3, :cond_56

    if-eqz v33, :cond_58

    goto :goto_2c

    :cond_56
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_58

    :goto_2c
    if-eqz v0, :cond_57

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mNavBarVirtualKeyHapticFeedbackEnabled:Z

    if-eqz v0, :cond_58

    :cond_57
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_58

    const/4 v3, 0x1

    goto :goto_2d

    :cond_58
    const/4 v3, 0x0

    :goto_2d
    const/16 v0, 0x14

    const/16 v5, 0xf

    move/from16 v7, v19

    const/4 v12, 0x4

    if-eq v7, v12, :cond_90

    const/4 v8, 0x5

    if-eq v7, v8, :cond_8f

    const/4 v9, 0x6

    if-eq v7, v9, :cond_89

    const/16 v9, 0x4f

    if-eq v7, v9, :cond_65

    const/16 v9, 0x82

    if-eq v7, v9, :cond_65

    const/16 v9, 0xa4

    if-eq v7, v9, :cond_75

    const/16 v9, 0xab

    if-eq v7, v9, :cond_73

    const/16 v9, 0x22

    const/16 v14, 0xb1

    if-eq v7, v14, :cond_72

    const/16 v11, 0xdb

    if-eq v7, v11, :cond_70

    const/16 v10, 0xe7

    if-eq v7, v10, :cond_6f

    const/16 v10, 0x108

    if-eq v7, v10, :cond_6e

    const/16 v10, 0x114

    const/16 v11, 0x24

    if-eq v7, v10, :cond_6c

    const/16 v10, 0x7e

    if-eq v7, v10, :cond_65

    const/16 v10, 0x7f

    if-eq v7, v10, :cond_65

    packed-switch v7, :pswitch_data_5

    packed-switch v7, :pswitch_data_6

    packed-switch v7, :pswitch_data_7

    packed-switch v7, :pswitch_data_8

    packed-switch v7, :pswitch_data_9

    packed-switch v7, :pswitch_data_a

    packed-switch v7, :pswitch_data_b

    :cond_59
    :goto_2e
    const/4 v10, 0x6

    goto/16 :goto_46

    :cond_5a
    :goto_2f
    :pswitch_7
    const/4 v10, 0x6

    :cond_5b
    :goto_30
    const/16 v34, 0x0

    goto/16 :goto_46

    :pswitch_8
    const-string/jumbo v0, "Stylus buttons event: "

    const-string v4, " received. Should handle event? "

    invoke-static {v7, v0, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    invoke-static {v6, v0, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    if-eqz v0, :cond_5a

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    goto :goto_2f

    :pswitch_9
    const/16 v0, 0x23

    invoke-virtual {v1, v2, v0}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5a

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendFingerprintGesture(I)Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_5c
    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSystemNavigationKeysEnabled:Z

    if-eqz v0, :cond_5a

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    goto :goto_2f

    :pswitch_a
    const/16 v0, 0x25

    invoke-virtual {v1, v2, v0}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10, v8}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfoWithFocusedWindow(IIZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string/jumbo v0, "skip wakeUp by KEYCODE_WAKEUP, requestedSystemKey"

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x6

    const/16 v23, 0x0

    :cond_5d
    :goto_31
    const/16 v34, 0x1

    goto/16 :goto_46

    :cond_5e
    const/4 v10, 0x6

    const/16 v23, 0x1

    goto :goto_30

    :pswitch_b
    invoke-virtual {v1, v2, v11}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v3, 0x0

    :cond_5f
    if-eqz v25, :cond_60

    iget v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_63

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v8}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(IZZ)V

    goto :goto_32

    :cond_60
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSilenceRingerOnSleepKey:Z

    if-eqz v0, :cond_61

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    const-string/jumbo v0, "sleepRelease() silence ringer"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_61
    iget v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    if-eqz v0, :cond_62

    const/4 v4, 0x1

    if-eq v0, v4, :cond_62

    goto :goto_32

    :cond_62
    const-string/jumbo v0, "sleepRelease() calling goToSleep(GO_TO_SLEEP_REASON_SLEEP_BUTTON)"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v4, v10}, Lcom/android/server/policy/PhoneWindowManager;->goToSleep(JII)V

    :cond_63
    :goto_32
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    :goto_33
    const/4 v10, 0x6

    :cond_64
    :goto_34
    const/16 v23, 0x0

    goto/16 :goto_30

    :cond_65
    :pswitch_c
    const/4 v10, 0x6

    goto/16 :goto_42

    :pswitch_d
    if-eqz v25, :cond_5a

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5a

    const/16 v9, 0x1a

    invoke-virtual {v1, v2, v9}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(II)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, v4, v4}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v0

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    xor-int/lit8 v10, v0, 0x1

    iget v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IIZI)V

    if-eqz v0, :cond_66

    const v0, 0x1040966

    goto :goto_35

    :cond_66
    const v0, 0x1040965

    :goto_35
    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/UiThread;->get()Lcom/android/server/UiThread;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v8, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2f

    :pswitch_e
    invoke-virtual {v1, v2, v9}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-object v9, v8, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz v9, :cond_67

    iget v9, v9, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/16 v14, 0x1a

    if-ne v9, v14, :cond_67

    iget v8, v8, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    goto :goto_36

    :cond_67
    const/4 v8, 0x0

    :goto_36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v4, v8}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x11171

    invoke-static {v4, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    if-eqz v25, :cond_69

    if-eqz v36, :cond_68

    const/4 v0, 0x1

    :goto_37
    move/from16 v4, v37

    move/from16 v14, v38

    goto :goto_38

    :cond_68
    const/4 v0, 0x0

    goto :goto_37

    :goto_38
    invoke-virtual {v1, v2, v14, v4, v0}, Lcom/android/server/policy/PhoneWindowManager;->interceptPowerKeyDown(Landroid/view/KeyEvent;ZZZ)V

    goto :goto_39

    :cond_69
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    const-string/jumbo v0, "finishPowerKeyPress"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6a
    :goto_39
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_SA_LOGGING:Z

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendFoldSaLoggingCanceledIfNeeded()V

    :cond_6b
    const/4 v10, 0x6

    const/16 v23, 0x0

    goto/16 :goto_46

    :pswitch_f
    const/16 v8, 0x19

    const/4 v10, 0x6

    goto/16 :goto_3b

    :cond_6c
    invoke-virtual {v1, v2, v11}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V

    if-nez v25, :cond_6d

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->setUserInactiveOverrideFromWindowManager()V

    :cond_6d
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    goto/16 :goto_33

    :cond_6e
    if-eqz v25, :cond_59

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_59

    if-nez v34, :cond_59

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lcom/android/server/policy/PhoneWindowManager;->setDeferredKeyActionsExecutableAsync(IJ)V

    goto/16 :goto_2e

    :cond_6f
    if-nez v25, :cond_5a

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v10}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V

    goto/16 :goto_30

    :cond_70
    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_71

    const/4 v0, 0x1

    goto :goto_3a

    :cond_71
    const/4 v0, 0x0

    :goto_3a
    if-eqz v25, :cond_5b

    if-nez v0, :cond_5b

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v11, 0x17

    const/4 v15, 0x0

    invoke-virtual {v0, v11, v4, v15, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v1, v2, v8}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V

    goto/16 :goto_30

    :cond_72
    const/4 v10, 0x6

    invoke-virtual {v1, v2, v9}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V

    if-eqz v25, :cond_64

    if-eqz v16, :cond_64

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/hdmi/HdmiControlManager;->toggleAndFollowTvPower()V

    goto/16 :goto_34

    :cond_73
    const/4 v10, 0x6

    iget v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnWindowBehavior:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_96

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPictureInPictureVisible:Z

    if-eqz v0, :cond_96

    if-nez v25, :cond_5b

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-eqz v0, :cond_74

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPictureInPictureMenu event="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_30

    :cond_75
    const/4 v10, 0x6

    const/16 v8, 0x19

    :goto_3b
    if-ne v7, v8, :cond_76

    const/16 v24, 0x13

    :goto_3c
    move/from16 v0, v24

    goto :goto_3d

    :cond_76
    const/16 v8, 0x18

    if-ne v7, v8, :cond_77

    goto :goto_3c

    :cond_77
    :goto_3d
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    if-eqz v8, :cond_78

    goto :goto_3e

    :cond_78
    invoke-virtual {v1, v2, v0}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V

    :goto_3e
    const/high16 v8, -0x80000000

    if-eqz v25, :cond_82

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/android/server/policy/PhoneWindowManager;->mPreviousVolumeDown:Z

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_79

    iget-boolean v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    if-nez v9, :cond_79

    invoke-virtual {v0}, Landroid/app/NotificationManager;->silenceNotificationSound()V

    :cond_79
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v9

    if-eqz v9, :cond_7e

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    if-nez v0, :cond_7e

    invoke-virtual {v9}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 v8, 0x18

    if-eq v7, v8, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3f

    :cond_7a
    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyMode:Z

    if-eqz v4, :cond_7c

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-eqz v0, :cond_7c

    const-string/jumbo v0, "ringing: Accept the call (volume up)"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/telecom/SemTelecomManager;

    invoke-static {v0}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/telecom/SemTelecomManager;

    if-nez v0, :cond_7b

    goto/16 :goto_30

    :cond_7b
    invoke-virtual {v0, v7}, Lcom/samsung/android/telecom/SemTelecomManager;->acceptRingingCall(I)V

    goto/16 :goto_30

    :cond_7c
    :goto_3f
    const-string/jumbo v0, "interceptKeyBeforeQueueing: VOLUME key-down while ringing: Silence ringer!"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/telecom/SemTelecomManager;

    invoke-static {v0}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/telecom/SemTelecomManager;

    if-nez v0, :cond_7d

    goto/16 :goto_30

    :cond_7d
    invoke-virtual {v0, v7}, Lcom/samsung/android/telecom/SemTelecomManager;->silenceRinger(I)V

    goto/16 :goto_30

    :cond_7e
    :try_start_1
    const-string/jumbo v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    if-nez v0, :cond_7f

    const-string/jumbo v11, "Unable to find IAudioService interface."

    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    invoke-interface {v0}, Landroid/media/IAudioService;->getMode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_40

    :catch_1
    move-exception v0

    const-string v11, "Error getting AudioService in interceptKeyBeforeQueueing."

    invoke-static {v6, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_40
    if-eqz v9, :cond_80

    invoke-virtual {v9}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v9

    if-nez v9, :cond_81

    :cond_80
    const/4 v12, 0x3

    if-ne v0, v12, :cond_82

    :cond_81
    if-nez v34, :cond_82

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v8, v15}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    goto/16 :goto_46

    :cond_82
    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    if-eqz v0, :cond_83

    goto/16 :goto_31

    :cond_83
    if-eqz v34, :cond_84

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPreviousVolumeDown:Z

    if-eqz v0, :cond_96

    :cond_84
    if-nez v34, :cond_86

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0, v7}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_86

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v12, 0x4

    invoke-virtual {v0, v12, v7}, Lcom/android/server/policy/KeyCustomizationManager;->hasLastInfo(II)Z

    move-result v0

    if-nez v0, :cond_85

    if-eqz v25, :cond_85

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mShouldHandleVolumeLongpress:Z

    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "KeyCustomization: Not calling media session. mShouldHandleVolumeLongpress="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mShouldHandleVolumeLongpress:Z

    invoke-static {v6, v0, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_46

    :cond_86
    if-eqz v25, :cond_87

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPreviousVolumeDown:Z

    goto :goto_41

    :cond_87
    const/4 v4, 0x1

    const/16 v34, 0x0

    :goto_41
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v4}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    goto/16 :goto_46

    :goto_42
    const/16 v0, 0x26

    invoke-virtual {v1, v2, v0}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaSessionLegacyHelper;->isGlobalPriorityActive()Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v34, 0x0

    :cond_88
    if-nez v34, :cond_96

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_46

    :cond_89
    move v10, v9

    const/4 v12, 0x3

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v0, v7, v12}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto/16 :goto_46

    :cond_8a
    if-eqz v25, :cond_8d

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v0

    goto :goto_43

    :cond_8b
    const/4 v0, 0x0

    :goto_43
    if-eqz v33, :cond_8c

    if-nez v0, :cond_8c

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Lcom/android/server/policy/PhoneWindowManager$3;

    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v8

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v8, 0x1

    goto/16 :goto_30

    :cond_8c
    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    goto/16 :goto_30

    :cond_8d
    const/4 v8, 0x1

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    if-nez v0, :cond_5b

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Lcom/android/server/policy/PhoneWindowManager$3;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v17, :cond_5b

    iget v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8e

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->goHome()Z

    move-result v0

    if-eqz v0, :cond_8e

    goto/16 :goto_30

    :cond_8e
    iget v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5b

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    const/4 v12, 0x4

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v9, v12, v15}, Lcom/android/server/policy/PhoneWindowManager;->goToSleep(JII)V

    goto/16 :goto_34

    :cond_8f
    const/4 v10, 0x6

    if-eqz v25, :cond_96

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v4

    if-eqz v4, :cond_96

    const-string/jumbo v4, "interceptKeyBeforeQueueing: CALL key-down while ringing: Answer the call!"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    goto/16 :goto_30

    :cond_90
    const/4 v10, 0x6

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V

    if-eqz v25, :cond_91

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->moveFocusToAdjacentEmbeddedActivityIfNeeded()Z

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    goto :goto_46

    :cond_91
    iget v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    if-eqz v4, :cond_92

    goto :goto_45

    :cond_92
    iget-boolean v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v8

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string/jumbo v11, "key_back_press"

    const/4 v12, 0x1

    invoke-virtual {v9, v11, v12}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    iget-boolean v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    iget-boolean v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    if-eqz v11, :cond_94

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v11

    if-eqz v11, :cond_94

    invoke-virtual {v11}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v13

    if-eqz v13, :cond_93

    invoke-virtual {v11}, Landroid/telecom/TelecomManager;->silenceRinger()V

    const/4 v9, 0x0

    goto :goto_44

    :cond_93
    iget v13, v1, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_94

    invoke-virtual {v11}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v12

    if-eqz v12, :cond_94

    invoke-virtual {v11}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v0

    move v9, v0

    goto :goto_44

    :cond_94
    iget-object v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

    if-eqz v11, :cond_95

    iget-object v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 v15, 0x0

    invoke-virtual {v11, v0, v8, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_95
    :goto_44
    or-int v0, v4, v9

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    :goto_45
    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    if-eqz v0, :cond_96

    goto/16 :goto_30

    :cond_96
    :goto_46
    if-eqz v3, :cond_9c

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-nez v0, :cond_9b

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9c

    if-eqz v4, :cond_97

    const-string/jumbo v8, "SPC_Remote_Controller"

    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    goto :goto_47

    :cond_97
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    const/4 v12, 0x4

    if-eq v8, v12, :cond_9a

    const/16 v9, 0x1b

    if-eq v8, v9, :cond_99

    const/16 v9, 0x52

    if-eq v8, v9, :cond_9a

    const/16 v9, 0x54

    if-eq v8, v9, :cond_98

    const/16 v9, 0xbb

    if-eq v8, v9, :cond_9a

    const/16 v3, 0xcf

    if-eq v8, v3, :cond_99

    goto :goto_47

    :cond_98
    invoke-static/range {v28 .. v28}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v4

    const-string/jumbo v8, "Search key - Press"

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15, v8}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->playSoundEffect()V

    goto :goto_47

    :cond_99
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->playSoundEffect()V

    goto :goto_47

    :cond_9a
    if-eqz v4, :cond_9c

    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9c

    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "gpio"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9c

    invoke-static/range {v28 .. v28}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v4

    const-string/jumbo v9, "keyCode("

    const-string v11, ") - Press"

    invoke-static {v8, v9, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15, v8}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->playSoundEffect()V

    goto :goto_47

    :cond_9b
    const/4 v15, 0x0

    const-string/jumbo v0, "Virtual Key - Press"

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v15, v0}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    :cond_9c
    :goto_47
    if-eqz v23, :cond_a1

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 v14, 0xe0

    if-eq v7, v14, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4a

    :cond_9d
    iget-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUpSupported:Z

    if-eqz v3, :cond_a0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUp:Z

    if-eqz v0, :cond_a0

    if-eqz v25, :cond_a1

    move/from16 v3, p2

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_9e

    move v9, v5

    goto :goto_48

    :cond_9e
    move v9, v10

    :goto_48
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_9f
    const-string v0, ""

    :goto_49
    const-string v3, "):"

    move-object/from16 v4, v27

    invoke-static {v7, v4, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v9, v0}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    goto :goto_4b

    :cond_a0
    :goto_4a
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    :cond_a1
    :goto_4b
    if-eqz v34, :cond_a2

    move/from16 v2, v35

    const/4 v5, -0x1

    if-eq v2, v5, :cond_a2

    iget v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    if-eq v2, v0, :cond_a2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to move non-focused display "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to top because a key is targeting it"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowManagerService;->moveDisplayToTopIfAllowed(I)V

    :cond_a2
    return v34

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x134
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x134
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x18
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x55
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xde
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x118
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x121
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x134
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x139
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final interceptPowerKeyDown(Landroid/view/KeyEvent;ZZZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mAcquireInProgress:Z

    :cond_0
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAcquireInProgress:Z

    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowManagerService;->onPowerKeyDown(Z)V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0, p1}, Landroid/os/PowerManagerInternal;->interceptPowerKeyDown(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "interceptPowerKeyDown, powerKeyHandled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    const-string v5, " hungUp=false handledByPowerManager="

    const-string v6, " isKeyGestureTriggered="

    invoke-static {v3, v4, v5, v0, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isPowerKeyGestureTriggered="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "PhoneWindowManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    iget-boolean p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-eqz p3, :cond_5

    sget-boolean p3, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_GLOBAL_ACTION:Z

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-object p1, p1, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/16 p2, 0x1a

    if-ne p2, p1, :cond_6

    const-string/jumbo p1, "Skip power key gesture for other policy has handled it."

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    goto :goto_1

    :cond_5
    :goto_0
    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    sget-boolean p2, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setBeganFromNonInteractive old="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p1, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    const-string/jumbo p4, "SingleKeyGesture"

    invoke-static {p4, p2, p3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_7
    iput-boolean v2, p1, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    :cond_8
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/WmCoverState;->isFlipTypeCoverClosed()Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/CoverPolicy;->getCoverManager()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/samsung/android/cover/ICoverManager;->sendPowerKeyToCover()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CoverPolicy"

    const-string p2, "CoverManager threw RemoteException"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method

.method public final isKeyEventForCurrentUser(IILjava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVisibleBackgroundUsersEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result p1

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    sget-boolean p0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot handle "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p2, " to "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    const-string p3, " for visible background user(u"

    const-string v0, ")"

    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PhoneWindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0x7f8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardOccluded()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean p0, p0, Lcom/android/internal/policy/KeyguardState;->occluded:Z

    return p0
.end method

.method public final isKeyguardSecure(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result p0

    return p0
.end method

.method public final isKeyguardShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    return p0
.end method

.method public final isKeyguardShowingAndNotOccluded()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardTrustedLw()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->trusted:Z

    return p0
.end method

.method public final isScreenOn(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplay:Landroid/view/Display;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplay:Landroid/view/Display;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    return p0

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerInternal;->getDisplayPolicy(I)Lcom/android/server/wm/DisplayPolicy;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isUserSetupComplete()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_setup_complete"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v4, "tv_user_setup_complete"

    invoke-static {p0, v4, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    and-int p0, v0, v2

    return p0

    :cond_2
    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureAuto:Z

    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v4, "android.car.SETUP_WIZARD_IN_PROGRESS"

    invoke-static {p0, v4, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_3

    move v2, v1

    :cond_3
    and-int p0, v0, v2

    return p0

    :cond_4
    return v0
.end method

.method public final keyguardOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

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

.method public final launchAllAppsAction()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManagerInternal:Lcom/android/server/AccessibilityManagerInternal;

    if-nez v1, :cond_1

    const-class v1, Lcom/android/server/AccessibilityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/AccessibilityManagerInternal;

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManagerInternal:Lcom/android/server/AccessibilityManagerInternal;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManagerInternal:Lcom/android/server/AccessibilityManagerInternal;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/AccessibilityManagerInternal;->performSystemAction()V

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.ALL_APPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "android.intent.action.MAIN"

    const-string/jumbo v2, "android.intent.category.HOME"

    invoke-static {v1, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x100000

    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    return-void
.end method

.method public final launchAssistAction(IILjava/lang/String;IJ)V
    .locals 2

    const-string/jumbo v0, "assist"

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const-string/jumbo v1, "android.intent.extra.ASSIST_INPUT_DEVICE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string/jumbo p1, "android.intent.extra.TIME"

    invoke-virtual {v0, p1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "invocation_type"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x6

    const-string/jumbo p3, "android.intent.extra.ASSIST_DISPLAY_ID"

    if-ne p4, p1, :cond_4

    if-ltz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class p2, Landroid/app/SearchManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->launchAssist(Landroid/os/Bundle;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0, v0}, Lcom/android/internal/statusbar/IStatusBar;->startAssist(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public final launchHomeFromHotKey(IZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, p3, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v2, :cond_1

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    iget-object v2, p3, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayId(I)Z

    move-result v2

    iget-object v3, p3, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, v2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v2, v2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    if-eqz v2, :cond_0

    iget-object p3, p3, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p3, p3, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p3, p3, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean p3, p3, Lcom/android/internal/policy/KeyguardState;->dexOccluded:Z

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, p3, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v3, v2, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v3, :cond_4

    move p3, v1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result p3

    goto :goto_1

    :cond_5
    iget-object p3, p3, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p3, p1}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayId(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, v2, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p3, p3, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean p3, p3, Lcom/android/internal/policy/KeyguardState;->dexOccluded:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result p3

    :goto_1
    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p3, p3, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p3, p3, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->inputRestricted:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/policy/PhoneWindowManager;

    iput p1, v0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda6;->f$1:I

    iput-boolean p2, v0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda6;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p3, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    new-instance p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$5;

    invoke-direct {p1, v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$5;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, p1}, Lcom/android/internal/policy/IKeyguardService;->verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "KeyguardServiceDelegate"

    const-string/jumbo p2, "Remote Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    iget-boolean p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRecentsVisible:Z

    if-eqz p3, :cond_d

    iget-boolean p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mVisibleBackgroundUsersEnabled:Z

    if-eqz p3, :cond_9

    if-nez p1, :cond_d

    :cond_9
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz p2, :cond_a

    const-string/jumbo p1, "dreams"

    invoke-static {p1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_2
    invoke-interface {p1}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_b

    :try_start_3
    invoke-interface {p0, v1, v0}, Lcom/android/internal/statusbar/IStatusBar;->hideRecentApps(ZZ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_b
    const-string/jumbo p0, "PhoneWindowManager"

    const-string/jumbo p1, "hideRecentApps"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    return-void

    :cond_d
    const-string/jumbo p3, "startDockOrHome"

    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/android/server/policy/PhoneWindowManager;->startDockOrHome(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final lockNow(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    iput-object p1, v0, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;->options:Landroid/os/Bundle;

    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    const-string/jumbo v0, "PhoneWindowManager"

    const-string/jumbo v1, "lockNow, pid="

    const-string v2, " uid="

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " Callers="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockNowPending:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyCameraLensCoverSwitchChanged(JZ)V
    .locals 4

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    const/4 v2, 0x5

    const-string v3, "CAMERA_COVER"

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    sget-object p1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    const/4 p2, -0x1

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    :cond_3
    iput p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    return-void
.end method

.method public final notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyGestureController:Lcom/android/server/input/KeyGestureController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    new-array v8, p1, [J

    const/4 v5, 0x0

    aput-wide v3, v8, v5

    invoke-virtual {p0}, Lcom/android/server/input/KeyGestureController;->isDefaultDisplayOn()Z

    move-result v9

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v9}, Lcom/android/server/input/KeyGestureController;->createKeyGestureEvent(I[IIIIIILandroid/hardware/input/AppLaunchData;[JZ)Landroid/hardware/input/AidlKeyGestureEvent;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final notifyKeyGestureCompletedOnActionUp(Landroid/view/KeyEvent;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->notifyKeyGestureCompleted(Landroid/view/KeyEvent;I)V

    return-void
.end method

.method public final okToAnimate(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceGoingToSleep:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final performHapticFeedback(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v4, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/Vibrator;->performHapticFeedback(IILjava/lang/String;II)V

    return-void
.end method

.method public final postShortPressOnHome(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput p1, v1, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final powerLongPress(JLandroid/view/KeyEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v2

    const-string/jumbo v3, "powerLongPress: eventTime="

    const-string v4, " mLongPressOnPowerBehavior="

    invoke-static {v3, v5, v6, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    const-string v7, " behavior="

    const-string/jumbo v8, "PhoneWindowManager"

    invoke-static {v4, v2, v7, v8, v3}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_LONG_PRESS:Z

    const-string v4, "HWB1006"

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_13

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v10, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/internal/widget/LockPatternUtils;->isKnoxguardLockEnabled(I)Z

    move-result v10

    const-string/jumbo v15, "PhoneWindowManagerExt"

    if-eqz v10, :cond_0

    const-string/jumbo v1, "long press power was blocked by KnoxguardLockEnabled"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-object v10, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    if-nez v10, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_2

    const-string/jumbo v1, "long press power was blocked by SecureLockDeviceEnabled"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    iget-object v10, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v10, v10, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v10, v10, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v10, v10, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    if-eqz v10, :cond_3

    const-string/jumbo v1, "long press power was blocked by SimLock"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    sget-boolean v10, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_WAKE_UP_BIXBY:Z

    if-nez v10, :cond_4

    sget-boolean v11, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DIGITAL_ASSISTANT:Z

    if-eqz v11, :cond_5

    :cond_4
    sget-boolean v11, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_POWER_OFF_MENU:Z

    if-nez v11, :cond_5

    iget-object v11, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v11}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v1, "com.sec.android.app.secsetupwizard.POWER_OFF_GUIDE"

    invoke-direct {v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    sget-object v11, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V

    const-string/jumbo v1, "startActivity, power off guide"

    invoke-static {v15, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    iget-object v11, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/16 v12, 0x1a

    const/4 v14, 0x4

    invoke-virtual {v11, v12, v14}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string/jumbo v1, "skip long press power, requestedSystemKey"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    iget-object v11, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v11, v11, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v11}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v11

    if-eq v2, v13, :cond_11

    const-string v14, ")"

    packed-switch v2, :pswitch_data_0

    const-string v1, "Invalid side key long press info"

    invoke-static {v15, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isFMMLockEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "long press power was blocked by isFMMLockEnabled"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_7
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DIGITAL_ASSISTANT:Z

    if-eqz v1, :cond_12

    invoke-virtual {v9, v12, v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->openDictationIfNeeded(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v13, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    goto/16 :goto_2

    :cond_8
    iget-object v1, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "statusBar is null"

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v9}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAssistPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "None"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v3, v3, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v17, 0xc389

    const/16 v18, 0x12

    const-string/jumbo v19, "Power - Long Press - Digital Assistant"

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Landroid/os/Vibrator;->performHapticFeedback(IILjava/lang/String;II)V

    :cond_a
    const-string/jumbo v3, "invocation_type"

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v1, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v1, :cond_b

    :try_start_0
    invoke-interface {v1, v3}, Lcom/android/internal/statusbar/IStatusBar;->startAssist(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const-string/jumbo v1, "run digital assistant. name="

    invoke-static {v1, v2, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Digital Assistant ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v10, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget-object v10, v10, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    const/4 v11, 0x4

    invoke-virtual {v10, v11, v12}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v10

    if-nez v10, :cond_c

    const-string/jumbo v1, "powerLongPress, info is null"

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_c
    iget-object v2, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v3, v10, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    invoke-virtual {v2, v3, v1, v12}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(ILandroid/view/KeyEvent;I)Z

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_12

    iget-object v1, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v2, v10, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/policy/KeyCustomizationManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Knox"

    goto :goto_1

    :cond_d
    iget v1, v10, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_e

    iget-object v1, v10, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Customization ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    if-eqz v10, :cond_10

    invoke-virtual {v9, v12, v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->openDictationIfNeeded(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-boolean v13, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    goto :goto_2

    :cond_f
    iget-object v2, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v17, 0xc389

    const/16 v18, 0x12

    const-string/jumbo v19, "Power - Long Press - Bixby"

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Landroid/os/Vibrator;->performHapticFeedback(IILjava/lang/String;II)V

    new-instance v2, Lcom/android/server/policy/BixbyService$Params;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/policy/BixbyService$Params;->event:Landroid/view/KeyEvent;

    iput-boolean v11, v2, Lcom/android/server/policy/BixbyService$Params;->interactive:Z

    iput-boolean v13, v2, Lcom/android/server/policy/BixbyService$Params;->showToast:Z

    iput-boolean v13, v2, Lcom/android/server/policy/BixbyService$Params;->longPress:Z

    iput-boolean v7, v2, Lcom/android/server/policy/BixbyService$Params;->doublePress:Z

    iput-boolean v7, v2, Lcom/android/server/policy/BixbyService$Params;->isPowerCombination:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {v1, v2}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    const-string/jumbo v1, "run wake Bixby"

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "Wake Bixby"

    invoke-static {v4, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Bixby feature is not supported."

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_11
    if-eqz v11, :cond_12

    const-string/jumbo v1, "Side key long press global action"

    invoke-static {v15, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_12
    :goto_2
    const-string/jumbo v1, "consume powerLongPress"

    invoke-static {v15, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-boolean v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    const-string/jumbo v0, "powerLongPress return"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    :goto_4
    const/16 v1, 0x2713

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_3
    iput-boolean v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    const-string/jumbo v2, "Power - Long Press - Go To Sleep (Doze)"

    invoke-virtual {v0, v1, v7, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    invoke-virtual {v0, v7, v5, v6}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(IJ)Z

    return-void

    :pswitch_4
    iput-boolean v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(IILjava/lang/String;IJ)V

    return-void

    :pswitch_5
    iput-boolean v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    const-string/jumbo v2, "Power - Long Press - Go To Voice Assist"

    invoke-virtual {v0, v1, v7, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowStartActivityForLongPressOnPowerDuringSetup:Z

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    const-string/jumbo v2, "android.intent.action.VOICE_ASSIST"

    if-nez v1, :cond_14

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V

    return-void

    :cond_14
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_19

    :try_start_1
    invoke-interface {v0, v1}, Lcom/android/internal/policy/IKeyguardService;->dismissKeyguardToLaunch(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_6
    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAcquireInProgress:Z

    if-eqz v3, :cond_15

    const-string v0, "Do not shutdown. Maybe power wake lock is delayed."

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    iput-boolean v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    const-string/jumbo v3, "Power - Long Press - Shut Off"

    invoke-virtual {v0, v1, v7, v3}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    const-string/jumbo v1, "globalactions"

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x2

    if-ne v2, v1, :cond_17

    goto :goto_5

    :cond_17
    move v13, v7

    :goto_5
    invoke-virtual {v0, v13}, Lcom/android/server/wm/WindowManagerService;->shutdown(Z)V

    return-void

    :pswitch_7
    iput-boolean v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    const-string/jumbo v2, "Power - Long Press - Global Actions"

    invoke-virtual {v0, v1, v7, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    if-eqz v3, :cond_18

    invoke-virtual {v0, v7}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActionsInternal(I)V

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActions()V

    :goto_6
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_19

    const-string/jumbo v0, "Power off menu"

    invoke-static {v4, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final powerMultiPressAction(IJZILandroid/view/KeyEvent;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v2, -0x1

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const-string/jumbo v5, "PhoneWindowManagerExt"

    packed-switch p5, :pswitch_data_0

    const-string/jumbo p6, "powerMultiPress behavior was wrong. "

    invoke-static {p5, p6, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x2

    const-string/jumbo p7, "PhoneWindowManager"

    if-eq p5, p6, :cond_4

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-boolean p1, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-eqz p1, :cond_1

    const-string p1, "Executing the double press power action."

    invoke-static {p7, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_13

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p2, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p2, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->showing:Z

    const/high16 p3, 0x10200000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez p2, :cond_2

    sget-object p2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_13

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/policy/IKeyguardService;->dismissKeyguardToLaunch(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "KeyguardServiceDelegate"

    const-string/jumbo p2, "Remote Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not resolve activity with : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " name."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string/jumbo p5, "Starting brightness boost."

    invoke-static {p7, p5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x1a

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(IJIIZ)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    move-wide v2, p2

    :goto_0
    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager;->boostScreenBrightness(J)V

    return-void

    :pswitch_0
    invoke-virtual {v1, p6, p7}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    return-void

    :pswitch_1
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_POWER_KEY_DOUBLE_PRESS_ATT_TV_MODE:Z

    if-eqz p0, :cond_13

    const/16 p0, 0x8

    invoke-virtual {v1, p0, v3}, Lcom/android/server/policy/KeyCustomizationManager;->getLastId(II)I

    move-result p0

    const/16 p1, 0x7d2

    if-ne p0, p1, :cond_6

    const-string p0, "Launch TvMode by power key double press"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p6, p4}, Lcom/android/server/policy/SideKeyDoublePress;->launch(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/view/KeyEvent;Z)V

    :cond_6
    return-void

    :pswitch_2
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DOUBLE_PRESS:Z

    if-eqz p0, :cond_13

    const-string p0, "Launch target app by side key double press"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p6, p4}, Lcom/android/server/policy/SideKeyDoublePress;->launch(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/view/KeyEvent;Z)V

    return-void

    :pswitch_3
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_TRIPLE_PRESS_PANIC_CALL:Z

    if-nez p0, :cond_7

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_QUINTUPLE_PRESS_EMERGENCY_SOS:Z

    if-eqz p0, :cond_13

    :cond_7
    new-instance p0, Landroid/content/Intent;

    const-string/jumbo p1, "com.android.systemui.action.LAUNCH_EMERGENCY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p2, 0x100000

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    if-eqz p4, :cond_9

    iget-object p6, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p6, :cond_a

    goto :goto_1

    :cond_a
    const-string/jumbo p7, "com.samsung.android.emergency"

    iget-object p6, p6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    goto :goto_3

    :cond_b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/content/pm/ResolveInfo;

    goto :goto_3

    :cond_c
    :goto_2
    move-object p4, p2

    :goto_3
    if-nez p4, :cond_d

    const-string p0, "Couldn\'t find an app to process the emergency intent."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_d
    iget-object p1, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_e

    const-string/jumbo p0, "activityInfo is null, Can not update the emergency intent."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    new-instance p2, Landroid/content/ComponentName;

    iget-object p3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_5
    if-nez p0, :cond_f

    const-string p0, "Can not launch emergency SOS, the intent is null"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p1, p1, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    const/16 p2, -0x100

    const/16 p3, 0x19

    invoke-interface {p1, v2, p2, p3}, Lcom/android/server/input/NativeInputManagerService;->getKeyCodeState(III)I

    move-result v2

    :cond_10
    if-lez v2, :cond_11

    const-string p0, "Can not launch emergency SOS, volume down key is pressed"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "launch emergency SOS, behavior="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/android/server/policy/PhoneWindowManager;->multiPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_13

    const/16 p0, 0x66

    if-ne p5, p0, :cond_12

    const-string p0, "HWB1003"

    goto :goto_6

    :cond_12
    const-string p0, "HWB1005"

    :goto_6
    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void

    :pswitch_4
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_QUICK_LAUNCH_CAMERA:Z

    if-eqz p0, :cond_15

    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->isQuickLaunchCameraEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "Launch camera by power key double press"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->doublePressLaunchPolicy(I)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchPowerDoublePressCamera()V

    :cond_14
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendBroadcastDoubleClick(I)V

    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can not launch camera, maybe behavior was wrong. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    invoke-static {p0, p1, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public powerPress(JII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 910
    invoke-direct/range {v0 .. v5}, Lcom/android/server/policy/PhoneWindowManager;->powerPress(JIILandroid/view/KeyEvent;)V

    return-void
.end method

.method public final readConfigurationDependentBehaviors()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SUPPORT_SEARCLE:Z

    const/16 v2, 0x65

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SUPPORT_BIXBY_TOUCH_CHN:Z

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    goto :goto_0

    :cond_1
    const v1, 0x10e0103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    :goto_0
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    :cond_3
    const v1, 0x10e00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-ltz v0, :cond_4

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    :cond_4
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    :cond_5
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnWindowBehavior:I

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnWindowBehavior:I

    :cond_6
    return-void
.end method

.method public requestBugreportForTv()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityManager;->launchBugReportHandlerApp()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string v1, "Error taking bugreport"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final requestOccludedUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string v1, "*** Update Occluded state for disconnected Keyguard state"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    invoke-virtual {v0, p0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setOccluded(Z)V

    :cond_0
    return-void
.end method

.method public final screenTurnedOff(IZ)V
    .locals 4

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string v1, "Display"

    const-string v2, " turned off..."

    invoke-static {p1, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mIsGoingToSleep:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DisplayPolicy;->screenTurnedOff(Z)V

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardService;->onScreenTurnedOff()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "KeyguardServiceDelegate"

    const-string/jumbo v3, "Remote Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iput p1, v0, Lcom/android/internal/policy/KeyguardState;->screenState:I

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy;->screenTurnedOff(Z)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplay:Landroid/view/Display;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayPolicy;->screenTurnedOff(Z)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    :cond_6
    return-void
.end method

.method public final screenTurnedOn(I)V
    .locals 4

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string v1, "Display "

    const-string v2, " turned on..."

    invoke-static {p1, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerInternal;->onScreenTurnedOn(I)V

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardService;->onScreenTurnedOn()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "KeyguardServiceDelegate"

    const-string/jumbo v3, "Remote Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 v1, 0x2

    iput v1, v0, Lcom/android/internal/policy/KeyguardState;->screenState:I

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->onDisplaySwitchFinished()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowManagerService;->screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p2, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Lcom/android/internal/policy/IKeyguardService;->onScreenTurningOff()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "KeyguardServiceDelegate"

    const-string/jumbo v1, "Remote Exception"

    invoke-static {v0, v1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 p2, 0x3

    iput p2, p0, Lcom/android/internal/policy/KeyguardState;->screenState:I

    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final screenTurningOn(ILcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;)V
    .locals 5

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "PhoneWindowManager"

    const-string v2, "Display "

    const-string v3, " turning on..."

    invoke-static {p1, v2, v3, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-nez v1, :cond_1

    const-class v1, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerInternal;->onScreenTurningOn(I)V

    :cond_2
    const-string/jumbo v1, "PhoneWindowManager"

    const-string/jumbo v2, "screenTurningOn(-), after calling reportScreenTurningOnToWallpaper"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x20

    const/4 v3, 0x0

    if-nez p1, :cond_7

    const-string/jumbo p1, "screenTurningOn"

    invoke-static {v1, v2, p1, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayPolicy;->screenTurningOn(Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;)V

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootAnimationDismissable:Z

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->deviceHasKeyguard:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const-class v0, Lcom/android/server/SystemServiceManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SystemServiceManager;

    invoke-virtual {v0}, Lcom/android/server/SystemServiceManager;->isBootCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeoutMs:I

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeoutOnBootMs:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayUpdater:Lcom/android/server/wm/DeferredDisplayUpdater;

    iget-boolean p1, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mShouldWaitForTransitionWhenScreenOn:Z

    const-string/jumbo p2, "PhoneWindowManager"

    const-string/jumbo v0, "screenTurningOn(+), before calling onScreenTurningOn to KeyguardDelegate"

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const-string v0, "KeyguardServiceDelegate"

    iget-object v1, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v2, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;

    invoke-interface {v1, p1, v2}, Lcom/android/internal/policy/IKeyguardService;->onScreenTurningOn(ILcom/android/internal/policy/IKeyguardDrawnCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string/jumbo v1, "Remote Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "onScreenTurningOn(): no keyguard service!"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p2, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 p2, 0x1

    iput p2, p1, Lcom/android/internal/policy/KeyguardState;->screenState:I

    const-string/jumbo p1, "PhoneWindowManager"

    const-string/jumbo p2, "screenTurningOn(-), after calling onScreenTurningOn to KeyguardDelegate"

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo p1, "PhoneWindowManager"

    const-string p2, "Device has no keyguard. Setting mKeyguardDrawComplete."

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    monitor-exit v4

    goto :goto_6

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/DisplayPolicy;->screenTurningOn(Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplay:Landroid/view/Display;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayPolicy;->screenTurningOn(Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;)V

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo p2, "waitForAllWindowsDrawn"

    invoke-static {v1, v2, p2, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/android/server/wm/WindowManagerInternal;->waitForAllWindowsDrawn(Landroid/os/Message;JI)V

    :goto_6
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceExt;->postRotationInfoForAudioManager()V

    return-void
.end method

.method public final sendCloseSystemWindows(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/16 v1, 0x15

    invoke-static {p1}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setCurrentUserLw(I)V
    .locals 4

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/android/internal/policy/IKeyguardService;->setCurrentUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "KeyguardServiceDelegate"

    const-string/jumbo v3, "Remote Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iput p1, v0, Lcom/android/internal/policy/KeyguardState;->userId:I

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iput p1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mCurrentUser:Landroid/os/UserHandle;

    iget-object p1, p0, Lcom/android/server/policy/ModifierShortcutManager;->mAppIntentCache:Ljava/util/Map;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mAppIntentCache:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setDeferredKeyActionsExecutableAsync(IJ)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setSwitchingUser(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/policy/IKeyguardService;->setSwitchingUser(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    :cond_1
    return-void
.end method

.method public final shortPressPowerGoHome()V
    .locals 2

    new-instance v0, Landroid/hardware/input/KeyGestureEvent$Builder;

    invoke-direct {v0}, Landroid/hardware/input/KeyGestureEvent$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeyGestureType(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setAction(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setDisplayId(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    const/16 v1, 0x1a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeycodes([I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setModifierState(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/input/KeyGestureEvent$Builder;->build()Landroid/hardware/input/KeyGestureEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerService$LocalService;->handleKeyGestureInKeyGestureController(Landroid/hardware/input/KeyGestureEvent;)V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/policy/IKeyguardService;->onShortPowerPressedGoHome()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "KeyguardServiceDelegate"

    const-string/jumbo v1, "Remote Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final shouldDispatchInputWhenNonInteractive(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo p0, "dreams"

    invoke-static {p0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :goto_3
    return v1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PhoneWindowManager"

    const-string/jumbo v1, "RemoteException when checking if dreaming"

    invoke-static {p1, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return v0
.end method

.method public final shouldEnableWakeGestureLp()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "lid_behavior"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v0, v0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mSensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_2

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return v1
.end method

.method public final showDismissibleKeyguard()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/policy/IKeyguardService;->showDismissibleKeyguard()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "KeyguardServiceDelegate"

    const-string/jumbo v1, "Remote Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final showGlobalActions()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final showGlobalActionsInternal(I)V
    .locals 8

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_LONG_PRESS:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "show Global Action, type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPressedAltAI:Z

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "KEY_COMBINATION"

    goto :goto_0

    :cond_1
    const-string v4, "LONG_PRESS"

    goto :goto_0

    :cond_2
    const-string v4, "DEFAULT"

    :goto_0
    const-string/jumbo v5, "PhoneWindowManager"

    invoke-static {v3, v4, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActionsFactory:Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;

    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/policy/GlobalActions;

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v3

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "device_provisioned"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v7

    :goto_1
    invoke-virtual {v4, p1, v3, v1}, Lcom/android/server/policy/GlobalActions;->showDialog(IZZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v7

    :goto_2
    invoke-virtual {v4, v2, v3, v1}, Lcom/android/server/policy/GlobalActions;->showDialog(IZZ)V

    :goto_3
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInjector:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v7}, Landroid/os/PowerManager;->userActivity(JZ)V

    return-void
.end method

.method public final showRecentApps(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "PhoneWindowManager"

    const-string/jumbo v3, "showRecentApps"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v2, v2, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/android/internal/statusbar/IStatusBar;->showRecentApps(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object p1, v1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p1, p1, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/android/internal/statusbar/IStatusBar;->hideRecentApps(ZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    return-void
.end method

.method public final skipDreamWakeForInteractiveDoze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInteractiveDozeEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sleepDefaultDisplayFromPowerButton(IJ)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->getLastWakeup()Landroid/os/PowerManager$WakeData;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/os/PowerManager$WakeData;->wakeReason:I

    if-eq v2, v1, :cond_0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/16 v3, 0x11

    if-eq v2, v3, :cond_0

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mInjector:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerButtonSuppressionDelayMillis:I

    if-lez v4, :cond_1

    iget-wide v5, v0, Landroid/os/PowerManager$WakeData;->wakeTime:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v4, v2, v5

    if-gez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Sleep from power button suppressed. Time since gesture: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p1, v0, Landroid/os/PowerManager$WakeData;->wakeTime:J

    sub-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms. Gesture: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/os/PowerManager$WakeData;->wakeReason:I

    invoke-static {p1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PhoneWindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p2, p3, v1, p1}, Lcom/android/server/policy/PhoneWindowManager;->goToSleep(JII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v2, p3

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V

    return-void
.end method

.method public final startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;IZZ)V
    .locals 2

    const-string/jumbo v0, "Not starting activity because user setup is in progress: "

    const-string v1, " was not found"

    if-eqz p5, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "launch keyboard shortcut app, displayId="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ignore=false"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "PhoneWindowManagerExt"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/policy/PhoneWindowManagerExt;->getFillInIntent()Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    iget-object p0, p4, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Not launching shortcut app because the activity to launch intent: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p5, "PhoneWindowManager"

    if-nez p4, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p3, p1, p4, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Not launching app because the activity to launch intent: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final startDockOrHome(Ljava/lang/String;IZZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "homekey"

    invoke-static {v0, p2}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindowsInDisplay(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string/jumbo p4, "dreams"

    invoke-static {p4}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object p4

    if-eqz p4, :cond_0

    :try_start_1
    invoke-interface {p4}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iget-boolean p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureAuto:Z

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result p4

    if-nez p4, :cond_1

    const-string/jumbo p0, "PhoneWindowManager"

    const-string/jumbo p1, "Not going home because user setup is in progress."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p4, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v3, "ActivityManagerPerformance"

    sget-boolean v4, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, "isHomeKeyPressed() called"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v4, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "isHomeKeyPressed() Trace\n"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    if-eqz p4, :cond_5

    sget-boolean p4, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    invoke-virtual {v1, v0, v2, p4}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterHome(Lcom/android/server/wm/ActivityRecord;ZZ)V

    :cond_5
    :goto_1
    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "PhoneWindowManagerExt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startDockOrHome, Callers="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3, v1, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p4, v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    :try_start_2
    const-string/jumbo v0, "android.intent.extra.FROM_HOME_KEY"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p4, p2, v0}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_7
    sget-boolean p4, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz p4, :cond_8

    const-string/jumbo p4, "PhoneWindowManager"

    const-string/jumbo v0, "startDockOrHome: startReason= "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p4, p2}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p4

    if-eqz p4, :cond_9

    iget p4, p4, Landroid/view/DisplayInfo;->type:I

    const/4 v0, 0x2

    if-ne p4, v0, :cond_9

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    new-instance p1, Landroid/hardware/input/KeyGestureEvent$Builder;

    invoke-direct {p1}, Landroid/hardware/input/KeyGestureEvent$Builder;-><init>()V

    const/16 p3, 0x54

    invoke-virtual {p1, p3}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeyGestureType(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    const/4 p3, 0x3

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeycodes([I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/hardware/input/KeyGestureEvent$Builder;->setDisplayId(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/hardware/input/KeyGestureEvent$Builder;->setAction(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent$Builder;->build()Landroid/hardware/input/KeyGestureEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService$LocalService;->handleKeyGestureInKeyGestureController(Landroid/hardware/input/KeyGestureEvent;)V

    goto :goto_2

    :cond_9
    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p4, p2}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v2

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object p4, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p4, p4, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p4

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v4, 0x1

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(Ljava/lang/String;IIZZ)Z

    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final startKeyguardExitAnimation(J)V
    .locals 2

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_KEYGUARD:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string/jumbo v1, "PWM.startKeyguardExitAnimation"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/android/internal/policy/IKeyguardService;->startKeyguardExitAnimation(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "KeyguardServiceDelegate"

    const-string/jumbo p2, "Remote Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final startedEarlyWakingUp(I)V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v1, v0, Lcom/android/server/wm/PrivacyDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/policy/IKeyguardService;->startedEarlyWakingUp(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "KeyguardServiceDelegate"

    const-string/jumbo v0, "Remote Exception"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final startedGoingToSleep(IIZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v2, p1}, Landroid/os/PowerManagerInternal;->isDefaultGroupAdjacent(I)Z

    move-result v2

    if-nez v2, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    xor-int/2addr p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean p3, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    const-string/jumbo v2, "PhoneWindowManager"

    if-eqz p3, :cond_2

    const-string/jumbo p3, "Started going to sleep... (groupId="

    const-string v3, " why="

    invoke-static {p1, p3, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    move-result v3

    invoke-static {v3}, Landroid/view/WindowManagerPolicyConstants;->offReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIsGoingToSleep:Z

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingSleepingGroup:I

    if-eq v3, p3, :cond_3

    const-string/jumbo p3, "Unexpected pending sleeping group. Requested Group "

    const-string v3, " Current Sleeping group "

    invoke-static {p1, p3, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingSleepingGroup:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingSleepingGroup:I

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p3, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p3, :cond_4

    :try_start_0
    invoke-interface {p3, p2}, Lcom/android/internal/policy/IKeyguardService;->onStartedGoingToSleep(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {p3, v2, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 p2, 0x3

    iput p2, p1, Lcom/android/internal/policy/KeyguardState;->interactiveState:I

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez p2, :cond_5

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p2, p1, Lcom/android/server/wm/PrivacyDisplayController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;

    invoke-direct {p3, v0}, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, p3, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    if-eqz p0, :cond_6

    iput-boolean v1, p0, Lcom/android/server/wm/TspStateController;->mAwake:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final startedWakingUp(IIZ)V
    .locals 5

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string/jumbo v1, "Started waking up... (groupId="

    const-string v2, " why="

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->translateWakeReasonToOnReason(I)I

    move-result v2

    invoke-static {v2}, Landroid/view/WindowManagerPolicyConstants;->onReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v1, p1}, Landroid/os/PowerManagerInternal;->isDefaultGroupAdjacent(I)Z

    move-result v1

    if-nez v1, :cond_1

    move p3, v0

    :cond_1
    if-nez p3, :cond_2

    goto/16 :goto_2

    :cond_2
    const p3, 0x11170

    const/4 v1, 0x1

    invoke-static {p3, v1}, Landroid/util/EventLog;->writeEvent(II)I

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIsGoingToSleep:Z

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeupGroup:I

    if-eq v2, p3, :cond_3

    const-string/jumbo p3, "PhoneWindowManager"

    const-string/jumbo v2, "Unexpected pending wakeup group. Requested Group "

    const-string v3, " Current Waking up group "

    invoke-static {p1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeupGroup:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeupGroup:I

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayPolicy;->setAwake(Z)V

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyKeyguardOcclusionChange()V

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p3, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p3, :cond_4

    :try_start_1
    invoke-interface {p3, p2, v0}, Lcom/android/internal/policy/IKeyguardService;->onStartedWakingUp(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "KeyguardServiceDelegate"

    const-string/jumbo v3, "Remote Exception"

    invoke-static {v2, v3, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iput v1, p1, Lcom/android/internal/policy/KeyguardState;->interactiveState:I

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakingUpReason:I

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    if-eqz p1, :cond_9

    const-string p3, "0"

    const-string v2, "1"

    iput-boolean v1, p1, Lcom/android/server/wm/TspStateController;->mAwake:Z

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_TSP_SIP_MODE:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Lcom/android/server/wm/TspStateController;->mImeWindowVisible:Z

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v3, p3

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    :cond_6
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_TSP_NOTE_MODE:Z

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/android/server/wm/TspStateController;->mFocusedWindow:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-boolean v3, p1, Lcom/android/server/wm/TspStateController;->mLastNoteMode:Z

    if-eqz v3, :cond_7

    move-object p3, v2

    :cond_7
    const/4 v2, 0x6

    invoke-virtual {p1, v2, p3, v0}, Lcom/android/server/wm/TspStateController;->writeTspCommandToSysfsInner(ILjava/lang/String;Z)V

    :cond_8
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE:Z

    if-eqz p3, :cond_9

    iget-boolean p3, p1, Lcom/android/server/wm/TspStateController;->mIsPortrait:Z

    invoke-virtual {p1, p3, v1}, Lcom/android/server/wm/TspStateController;->setOrientation(ZZ)V

    :cond_9
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_SA_LOGGING:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_a

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendFoldSaLoggingCanceledIfNeeded()V

    goto :goto_2

    :cond_a
    const/4 p1, 0x7

    if-ne p2, p1, :cond_b

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendFoldSaLoggingCanceledIfNeeded()V

    :cond_b
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final systemBooted()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->bindKeyguard()V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

    iget-object v2, v0, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.fingerprint"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/server/policy/SideFpsEventHandler;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v3, Lcom/android/server/policy/SideFpsEventHandler$2;

    invoke-direct {v3, v0, v2}, Lcom/android/server/policy/SideFpsEventHandler$2;-><init>(Lcom/android/server/policy/SideFpsEventHandler;Landroid/hardware/fingerprint/FingerprintManager;)V

    invoke-virtual {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->startedWakingUp(IIZ)V

    invoke-virtual {p0, v0, v0}, Lcom/android/server/policy/PhoneWindowManager;->finishedWakingUp(II)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootAnimationDismissable:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/policy/PhoneWindowManager;->enableScreen(Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;Z)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->screenTurningOn(ILcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;)V

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->screenTurnedOn(I)V

    :goto_5
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->semCheckInputFeature()I

    move-result v2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUpSupported:Z

    const-class v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    return-void

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final systemReady()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardService;->onSystemReady()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v3, "Remote Exception"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iput-boolean v2, v0, Lcom/android/internal/policy/KeyguardState;->systemReady:Z

    :goto_0
    const-class v0, Lcom/android/server/vr/VrManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-class v0, Lcom/android/server/DockObserver$DockObserverLocalService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DockObserver$DockObserverLocalService;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/DockObserver$DockObserverLocalService;->this$0:Lcom/android/server/DockObserver;

    iget v0, v0, Lcom/android/server/DockObserver;->mActualDockState:I

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iput v0, v1, Lcom/android/server/wm/DisplayPolicy;->mDockMode:I

    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getCameraLensCoverState()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    if-nez v0, :cond_2

    const-string/jumbo v0, "uimode"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUiModeManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    invoke-interface {v1, v0}, Landroid/app/IUiModeManager;->getCurrentModeType(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateSettings()V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v0, Landroid/view/autofill/AutofillManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManagerInternal;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

    const-class p0, Lcom/android/server/GestureLauncherService;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/GestureLauncherService;

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final toggleNotificationPanel()V
    .locals 4

    const-string/jumbo v0, "togglePanelForDisplay displayId="

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    const-string/jumbo v2, "PhoneWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, p0}, Lcom/android/internal/statusbar/IStatusBarService;->togglePanelForDisplay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final toggleRecentApps()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string/jumbo v1, "toggleRecentApps"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/statusbar/StatusBarManagerService$2;->toggleRecentApps()V

    :cond_0
    return-void
.end method

.method public final updateLockScreenTimeout()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockNowPending:Z

    if-eqz v1, :cond_0

    const-string/jumbo p0, "PhoneWindowManager"

    const-string/jumbo v1, "lockNow pending, ignore updating lockscreen timeout"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateSettings()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "end_button_behavior"

    const/4 v3, 0x2

    const/4 v4, -0x2

    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    const-string/jumbo v2, "incall_power_button_behavior"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    const-string/jumbo v2, "incall_back_button_behavior"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    const-string/jumbo v2, "system_navigation_keys_enabled"

    invoke-static {v0, v2, v5, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemNavigationKeysEnabled:Z

    const-string/jumbo v2, "volume_hush_gesture"

    invoke-static {v0, v2, v5, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    const-string/jumbo v2, "power_button_suppression_delay_after_gesture_wake"

    const/16 v6, 0x320

    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerButtonSuppressionDelayMillis:I

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x11102f4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    :goto_1
    const-string/jumbo v2, "wake_gesture_enabled"

    invoke-static {v0, v2, v5, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    iget-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eq v6, v2, :cond_3

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    :cond_3
    const-string/jumbo v2, "screen_off_timeout"

    invoke-static {v0, v2, v5, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    const-string/jumbo v2, "default_input_method"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    iget-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    if-eq v6, v2, :cond_5

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    const-string/jumbo v6, "power_button_short_press"

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e0190

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    sget-boolean v6, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DOUBLE_PRESS:Z

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v6, "power_button_double_press"

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e00c5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    :goto_5
    sget-boolean v6, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_TRIPLE_PRESS_PANIC_CALL:Z

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const-string/jumbo v6, "power_button_triple_press"

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e01aa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    :goto_6
    const-string/jumbo v6, "power_button_long_press"

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e0104

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "power_button_very_long_press"

    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10e01b5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-static {v0, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    if-ne v8, v6, :cond_8

    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    if-eq v8, v7, :cond_9

    :cond_8
    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    iput v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    :cond_9
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "power_button_long_press_duration_ms"

    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10e0105

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerAssistantTimeoutMs:J

    const-string/jumbo v6, "stem_primary_button_short_press"

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e0192

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    const-string/jumbo v6, "stem_primary_button_double_press"

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e00c6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    const-string/jumbo v6, "stem_primary_button_triple_press"

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e01ab

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    const-string/jumbo v6, "stem_primary_button_long_press"

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e0106

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x111027a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnPower:Z

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x111027b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnStemPrimary:Z

    const-string/jumbo v6, "stylus_buttons_enabled"

    invoke-static {v0, v6, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v3, :cond_a

    move v6, v3

    goto :goto_7

    :cond_a
    move v6, v5

    :goto_7
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v7, v7, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v7, v7, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    invoke-interface {v7, v6}, Lcom/android/server/input/NativeInputManagerService;->setStylusButtonMotionEventsEnabled(Z)V

    const-string/jumbo v6, "nav_bar_kids_mode"

    invoke-static {v0, v6, v5, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    move v0, v5

    :goto_8
    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mKidsModeEnabled:Z

    if-eq v4, v0, :cond_c

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKidsModeEnabled:Z

    move v4, v3

    goto :goto_9

    :cond_c
    move v4, v5

    :goto_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_f

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1110263

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    filled-new-array {v5, v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->setOrientationRequestPolicy(Z[I[I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4, v3, v1, v1}, Lcom/android/server/wm/WindowManagerInternal;->setOrientationRequestPolicy(Z[I[I)V

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v5, v1, v1}, Lcom/android/server/wm/WindowManagerInternal;->setOrientationRequestPolicy(Z[I[I)V

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v3, v5}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    :cond_10
    return-void

    :goto_b
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateWakeGestureListenerLp()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mTriggerRequested:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mTriggerRequested:Z

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mListener:Lcom/android/server/policy/WakeGestureListener$1;

    invoke-virtual {v2, p0, v1}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

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

    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mTriggerRequested:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mTriggerRequested:Z

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->mListener:Lcom/android/server/policy/WakeGestureListener$1;

    invoke-virtual {v2, p0, v1}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final wakeUpFromWakeKey(IJIIZ)V
    .locals 9

    move v1, p1

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    iget-object v0, p1, Lcom/android/server/policy/WindowWakeUpPolicy;->mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;

    const/16 v7, 0x1a

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move-wide v2, p2

    move v4, p4

    move v6, p5

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;->wakeUpFromKey(IJIZI)Z

    move-result p2

    move-wide p4, v2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_0
    move v4, p4

    move-wide p4, p2

    :cond_1
    if-ne v4, v7, :cond_2

    move p3, v8

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    move p3, p2

    :goto_0
    if-ne v4, v7, :cond_3

    const-string/jumbo p2, "POWER"

    :goto_1
    move-object p6, p2

    move p2, v1

    goto :goto_2

    :cond_3
    const-string p2, "KEY("

    const-string p6, ")"

    invoke-static {v4, p2, p6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p6}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(IIJLjava/lang/String;)V

    move v1, p2

    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x3

    if-eq v4, p2, :cond_5

    if-ne v4, v7, :cond_4

    goto :goto_4

    :cond_4
    move p3, p1

    goto :goto_5

    :cond_5
    :goto_4
    move p3, v8

    :goto_5
    iget-wide p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeUpToLastStateTimeout:J

    const-wide/16 v2, 0x0

    cmp-long p4, p4, v2

    if-gtz p4, :cond_6

    goto :goto_6

    :cond_6
    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {p4}, Landroid/os/PowerManagerInternal;->getLastWakeup()Landroid/os/PowerManager$WakeData;

    move-result-object p4

    iget-wide p4, p4, Landroid/os/PowerManager$WakeData;->sleepDurationRealtime:J

    sget-boolean p6, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz p6, :cond_7

    const-string/jumbo p6, "shouldWakeUpWithHomeIntent: sleepDurationRealtime= "

    const-string v0, " mWakeUpToLastStateTimeout= "

    invoke-static {p6, p4, p5, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeUpToLastStateTimeout:J

    invoke-virtual {p6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string/jumbo v0, "PhoneWindowManager"

    invoke-static {v0, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeUpToLastStateTimeout:J

    cmp-long p4, p4, v2

    if-lez p4, :cond_9

    if-eqz p3, :cond_9

    if-ne v4, p2, :cond_8

    move p1, v8

    :cond_8
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->skipDreamWakeForInteractiveDoze()Z

    move-result p2

    xor-int/2addr p2, v8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "Wake from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->startDockOrHome(Ljava/lang/String;IZZ)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final wakeUpFromWakeKey(Landroid/view/KeyEvent;)V
    .locals 8

    .line 145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const-string/jumbo v2, "wakeUpFromWakeKey"

    .line 146
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->isKeyEventForCurrentUser(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v6

    move-object v1, p0

    .line 152
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(IJIIZ)V

    return-void
.end method
