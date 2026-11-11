.class final Lcom/android/server/wm/WindowManagerService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAnimationDurationScaleUri:Landroid/net/Uri;

.field public final mDevEnableNonResizableMultiWindowUri:Landroid/net/Uri;

.field public final mDevelopmentOverrideDesktopExperienceUri:Landroid/net/Uri;

.field public final mDisableSecureWindowsUri:Landroid/net/Uri;

.field public final mDisplaySettingsPathUri:Landroid/net/Uri;

.field public final mForceDesktopModeOnExternalDisplaysUri:Landroid/net/Uri;

.field public final mForceResizableUri:Landroid/net/Uri;

.field public final mFreeformWindowUri:Landroid/net/Uri;

.field public final mMagnifyImeEnabledUri:Landroid/net/Uri;

.field public final mMaximumObscuringOpacityForTouchUri:Landroid/net/Uri;

.field public final mPolicyControlUri:Landroid/net/Uri;

.field public final mScreenModeUri:Landroid/net/Uri;

.field public final mTransitionAnimationScaleUri:Landroid/net/Uri;

.field public final mUserSetupCompleteUri:Landroid/net/Uri;

.field public final mWindowAnimationScaleUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v2, "screen_mode_setting"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mScreenModeUri:Landroid/net/Uri;

    const-string/jumbo v3, "user_setup_complete"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mUserSetupCompleteUri:Landroid/net/Uri;

    const-string/jumbo v4, "accessibility_display_inversion_enabled"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "window_animation_scale"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mWindowAnimationScaleUri:Landroid/net/Uri;

    const-string/jumbo v6, "transition_animation_scale"

    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mTransitionAnimationScaleUri:Landroid/net/Uri;

    const-string/jumbo v7, "animator_duration_scale"

    invoke-static {v7}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mAnimationDurationScaleUri:Landroid/net/Uri;

    const-string/jumbo v8, "immersive_mode_confirmations"

    invoke-static {v8}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string/jumbo v9, "disable_secure_windows"

    invoke-static {v9}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mDisableSecureWindowsUri:Landroid/net/Uri;

    const-string/jumbo v10, "accessibility_magnification_magnify_nav_and_ime"

    invoke-static {v10}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iput-object v10, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mMagnifyImeEnabledUri:Landroid/net/Uri;

    const-string/jumbo v11, "policy_control"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mPolicyControlUri:Landroid/net/Uri;

    const-string/jumbo v12, "force_desktop_mode_on_external_displays"

    invoke-static {v12}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iput-object v12, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mForceDesktopModeOnExternalDisplaysUri:Landroid/net/Uri;

    const-string/jumbo v13, "enable_freeform_support"

    invoke-static {v13}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iput-object v13, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mFreeformWindowUri:Landroid/net/Uri;

    const-string/jumbo v14, "force_resizable_activities"

    invoke-static {v14}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iput-object v14, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mForceResizableUri:Landroid/net/Uri;

    const-string/jumbo v15, "enable_non_resizable_multi_window"

    invoke-static {v15}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iput-object v15, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mDevEnableNonResizableMultiWindowUri:Landroid/net/Uri;

    const-string/jumbo v16, "wm_display_settings_path"

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mDisplaySettingsPathUri:Landroid/net/Uri;

    const-string/jumbo v16, "maximum_obscuring_opacity_for_touch"

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v16}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mMaximumObscuringOpacityForTouchUri:Landroid/net/Uri;

    const-string/jumbo v16, "override_desktop_experience_features"

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mDevelopmentOverrideDesktopExperienceUri:Landroid/net/Uri;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v15

    const/4 v15, -0x1

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v2, v5, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v2, v6, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v2, v7, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v2, v8, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v2, v9, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v2, v10, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v2, v11, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/server/wm/DesktopModeHelper;->isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "force_desktop_mode_on_external_displays"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-boolean v4, v1, Lcom/android/server/wm/WindowManagerService;->mForceDesktopModeOnExternalDisplays:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowManagerService;->setForceDesktopModeOnExternalDisplays(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v13, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v2, v14, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    move-object/from16 v4, v21

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    move-object/from16 v4, v20

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SCREEN_MODE_SETTING:Z

    if-eqz v4, :cond_2

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_2
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_INSETS_SUW_NAVBAR:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, v17

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_3
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz v4, :cond_7

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateSettingsLocked()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMainUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevelUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayCustomUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayCustomSecuredScreensUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayCustomNotificationsUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayAODUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-nez v4, :cond_4

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedInUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_5
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mUTPublicPlaceBLEUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mUTPublicPlaceWifiUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v4, v1, Lcom/android/server/wm/PrivacyDisplayController;->mUTPublicPlaceElevatorUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_6
    iget-object v1, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayRRModeUri:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3, v0, v15}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 13

    if-nez p2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mPolicyControlUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->updatePolicyControl()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mForceDesktopModeOnExternalDisplaysUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "force_desktop_mode_on_external_displays"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p1, p0, Lcom/android/server/wm/WindowManagerService;->mForceDesktopModeOnExternalDisplays:Z

    if-ne p1, v0, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerService;->setForceDesktopModeOnExternalDisplays(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mFreeformWindowUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string/jumbo v2, "android.software.freeform_window_management"

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string/jumbo p2, "enable_freeform_support"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eq v1, v0, :cond_30

    iput-boolean v0, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->onSettingsRetrieved()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mForceResizableUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "force_resizable_activities"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mForceResizableActivities:Z

    return-void

    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mDevEnableNonResizableMultiWindowUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "enable_non_resizable_multi_window"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDevEnableNonResizableMultiWindow:Z

    return-void

    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mDisplaySettingsPathUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "wm_display_settings_path"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, p2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p2, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->setBaseSettingsFilePath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance p2, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda8;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_c
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mMaximumObscuringOpacityForTouchUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->updateMaximumObscuringOpacityForTouch()V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mDisableSecureWindowsUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->updateDisableSecureWindows()V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mMagnifyImeEnabledUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->updateMagnifyIme()V

    :cond_f
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mDevelopmentOverrideDesktopExperienceUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "override_desktop_experience_features"

    sget-object p2, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags$ToggleOverride;->getSetting()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo p1, "persist.wm.debug.desktop_experience_devopts"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SCREEN_MODE_SETTING:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mScreenModeUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfiguration(Landroid/content/res/Configuration;)Z

    return-void

    :cond_11
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_INSETS_SUW_NAVBAR:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mUserSetupCompleteUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerServiceExt;->updateUserSetupComplete()V

    :cond_12
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    const-string v3, " changed uri="

    const-string v4, " option={"

    const-string/jumbo v5, "onChange: privacy display mode="

    const-string/jumbo v6, "change privacy level to "

    iget-object v7, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget v8, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    iget-object v9, p1, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMainUri:Landroid/net/Uri;

    invoke-virtual {v10, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string/jumbo v6, "pd_main_enabled"

    invoke-virtual {p1, v0, v6}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    goto/16 :goto_5

    :catchall_2
    move-exception p0

    goto/16 :goto_9

    :cond_13
    iget-object v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayCustomUri:Landroid/net/Uri;

    invoke-virtual {v10, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string/jumbo v6, "pd_custom_enabled"

    invoke-virtual {p1, v2, v6}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    goto/16 :goto_5

    :cond_14
    iget-object v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayCustomSecuredScreensUri:Landroid/net/Uri;

    invoke-virtual {v10, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string/jumbo v6, "pd_secured_screens_enabled"

    const/16 v9, 0x100

    invoke-virtual {p1, v9, v6}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    goto/16 :goto_5

    :cond_15
    iget-object v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayCustomNotificationsUri:Landroid/net/Uri;

    invoke-virtual {v10, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const-string/jumbo v6, "pd_notifications_enabled"

    const/16 v9, 0x200

    invoke-virtual {p1, v9, v6}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    goto/16 :goto_5

    :cond_16
    iget-object v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevelUri:Landroid/net/Uri;

    invoke-virtual {v10, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x2

    if-eqz v10, :cond_17

    const-string/jumbo v10, "privacy_display_level"

    invoke-static {v9, v10, v1, v11}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    iget v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    if-eq v9, v10, :cond_20

    const-string/jumbo v10, "PrivacyDisplayController"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    invoke-virtual {p1}, Lcom/android/server/wm/PrivacyDisplayController;->getMinDelayedTimeLocked()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Lcom/android/server/wm/PrivacyDisplayController;->sysfsWriteLevelLocked(J)V

    goto/16 :goto_5

    :cond_17
    iget-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayAODUri:Landroid/net/Uri;

    invoke-virtual {v6, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x10

    if-eqz v6, :cond_19

    iget v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/2addr v6, v10

    const-string/jumbo v12, "aod_show_state"

    invoke-static {v9, v12, v1, v11}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    iget v11, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    if-eqz v9, :cond_18

    or-int/lit8 v9, v11, 0x10

    iput v9, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    goto :goto_4

    :cond_18
    and-int/lit8 v9, v11, -0x11

    iput v9, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    :goto_4
    iget v9, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/2addr v9, v10

    if-eq v6, v9, :cond_20

    const-string/jumbo v6, "aod"

    iput-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    goto :goto_5

    :cond_19
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-nez v6, :cond_1a

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v6, :cond_1b

    :cond_1a
    iget-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedInUri:Landroid/net/Uri;

    invoke-virtual {v6, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {p1, v9}, Lcom/android/server/wm/PrivacyDisplayController;->updateIssueTrackerLoggedInStatusLocked(Landroid/content/ContentResolver;)V

    goto :goto_5

    :cond_1b
    iget-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayRRModeUri:Landroid/net/Uri;

    invoke-virtual {v6, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string/jumbo v6, "refresh_rate_mode"

    invoke-static {v9, v6, v1, v11}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_1c

    const/16 v6, 0x15e

    iput v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mMinimumHoldingTime:I

    goto :goto_5

    :cond_1c
    const/16 v6, 0xb4

    iput v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mMinimumHoldingTime:I

    goto :goto_5

    :cond_1d
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v6, :cond_20

    iget-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mUTPublicPlaceBLEUri:Landroid/net/Uri;

    invoke-virtual {v6, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string/jumbo v6, "pd_public_places_ble"

    invoke-virtual {p1, v10, v6}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    goto :goto_5

    :cond_1e
    iget-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mUTPublicPlaceWifiUri:Landroid/net/Uri;

    invoke-virtual {v6, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string/jumbo v6, "pd_public_places_wifi"

    const/16 v9, 0x20

    invoke-virtual {p1, v9, v6}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    goto :goto_5

    :cond_1f
    iget-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mUTPublicPlaceElevatorUri:Landroid/net/Uri;

    invoke-virtual {v6, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string/jumbo v6, "pd_public_places_elevator"

    const/16 v9, 0x40

    invoke-virtual {p1, v9, v6}, Lcom/android/server/wm/PrivacyDisplayController;->updateOption(ILjava/lang/String;)Z

    :cond_20
    :goto_5
    iget v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    if-eq v8, v6, :cond_2b

    iget v9, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_21

    iput v2, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    goto :goto_6

    :cond_21
    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_25

    iget-boolean v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mRequestedPrivacyDisplay:Z

    if-eqz v10, :cond_23

    and-int/2addr v6, v0

    if-nez v6, :cond_22

    const-string/jumbo v6, "setting_change_custom"

    invoke-virtual {p1, v6, v0, v0}, Lcom/android/server/wm/PrivacyDisplayController;->requestPrivacyDisplayEnable(Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_22
    iput v0, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    goto :goto_6

    :cond_23
    and-int/2addr v6, v0

    if-eqz v6, :cond_24

    const-string/jumbo v6, "setting_change_custom"

    invoke-virtual {p1, v6, v1, v0}, Lcom/android/server/wm/PrivacyDisplayController;->requestPrivacyDisplayEnable(Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_24
    iput v1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    goto :goto_6

    :cond_25
    and-int/2addr v6, v0

    if-eqz v6, :cond_26

    iput v0, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    goto :goto_6

    :cond_26
    iput v1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    :goto_6
    iget-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMainUri:Landroid/net/Uri;

    invoke-virtual {v6, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mLastCaller:Ljava/lang/String;

    iput-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    goto :goto_7

    :cond_27
    const-string/jumbo v6, "setting_change"

    iput-object v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1}, Lcom/android/server/wm/PrivacyDisplayController;->applyPrivacyDisplayModeLocked()V

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_UT_LOGGING:Z

    if-eqz v6, :cond_29

    iget-boolean v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedIn:Z

    if-eqz v6, :cond_29

    iget v6, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    if-ne v9, v6, :cond_28

    and-int/lit16 v8, v8, 0xf00

    iget v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    and-int/lit16 v10, v10, 0xf00

    if-eq v8, v10, :cond_29

    :cond_28
    iget v8, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    iget-object v10, p1, Lcom/android/server/wm/PrivacyDisplayController;->mBackgroundHandler:Lcom/android/server/wm/PrivacyDisplayController$BackgroundHandler;

    new-instance v11, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;

    invoke-direct {v11, v1}, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v11, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput v6, v11, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;->f$1:I

    iput v9, v11, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;->f$2:I

    iput v8, v11, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    invoke-static {v5}, Lcom/android/server/wm/PrivacyDisplayController;->modeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayMode:I

    if-ne v5, v2, :cond_2a

    iget v5, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    if-eqz v5, :cond_2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayOption:I

    invoke-static {p1}, Lcom/android/server/wm/PrivacyDisplayController;->optionToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "PrivacyDisplayController"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_2b
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v3, :cond_2c

    iget-object v3, p1, Lcom/android/server/wm/PrivacyDisplayController;->mIssueTrackerLoggedInUri:Landroid/net/Uri;

    invoke-virtual {v3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {p1}, Lcom/android/server/wm/PrivacyDisplayController;->updateReceiversLocked()V

    invoke-virtual {p1}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    :cond_2c
    :goto_8
    monitor-exit v7

    goto :goto_a

    :goto_9
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_2d
    :goto_a
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mWindowAnimationScaleUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    move v0, v1

    goto :goto_b

    :cond_2e
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mTransitionAnimationScaleUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_b

    :cond_2f
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->mAnimationDurationScaleUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    move v0, v2

    :goto_b
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 p2, 0x33

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_30
    :goto_c
    return-void
.end method

.method public final updateDisableSecureWindows()V
    .locals 3

    const-string/jumbo v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "disable_secure_windows"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisableSecureWindows:Z

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v1, v2, Lcom/android/server/wm/WindowManagerService;->mDisableSecureWindows:Z

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->refreshSecureSurfaceState()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final updateMagnifyIme()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "accessibility_magnification_magnify_nav_and_ime"

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getMagnificationMagnifyKeyboardDefaultValue(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget v3, v3, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v2, v0, Lcom/android/server/wm/WindowManagerService;->mMagnifyIme:Z

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v1, p0, Lcom/android/server/wm/WindowManagerService;->mMagnifyIme:Z

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

.method public final updateMaximumObscuringOpacityForTouch()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo v2, "maximum_obscuring_opacity_for_touch"

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/android/server/wm/WindowManagerService;->mMaximumObscuringOpacityForTouch:F

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mMaximumObscuringOpacityForTouch:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mMaximumObscuringOpacityForTouch:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iput v3, p0, Lcom/android/server/wm/WindowManagerService;->mMaximumObscuringOpacityForTouch:F

    return-void
.end method

.method public final updatePolicyControl()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "policy_control"

    const/4 v4, -0x2

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/android/server/wm/PolicyControl;->sSettingValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/android/server/wm/PolicyControl;->setFilters(Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/wm/PolicyControl;->sSettingValue:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$SettingsObserver;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_0
    const-string/jumbo v1, "PolicyControl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading policy control, value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
