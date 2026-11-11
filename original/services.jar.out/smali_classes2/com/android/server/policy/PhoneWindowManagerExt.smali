.class public final Lcom/android/server/policy/PhoneWindowManagerExt;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

.field public static mIsPressedAltAI:Z = false


# instance fields
.field public mAcceptCallHomeConsumed:Z

.field public mAppSwitchKeyConsumed:Z

.field public mAudioManager:Landroid/media/AudioManager;

.field public mBixbyService:Lcom/android/server/policy/BixbyService;

.field public mBootCompleteReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

.field public mBootCompleted:Z

.field public mBootMsgDialogs:Ljava/util/ArrayList;

.field public mCmdDialog:Landroid/app/AlertDialog;

.field public mContext:Landroid/content/Context;

.field public mDeniedActivities:[Ljava/lang/String;

.field public mDexKeyguardOccludedChanged:Z

.field public mDoublePressLaunchComponentConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

.field public mDoublePressLaunchComponentName:Landroid/content/ComponentName;

.field public mDrmEventObserver:Lcom/android/server/policy/PhoneWindowManagerExt$9;

.field public mEscDialog:Landroid/app/AlertDialog;

.field public mExtEventObserver:Lcom/android/server/policy/PhoneWindowManagerExt$9;

.field public mFocusedDisplayId:I

.field public mFoldSaLock:Ljava/lang/Object;

.field public mFoldSaLoggingReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$13;

.field public mGestureNavBarEnabled:Z

.field public mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

.field public mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

.field public mIsAiKeyDisabled:Z

.field public mIsAnyKeyMode:Z

.field public mIsAvailableDictation:Z

.field public mIsCallOpenDictation:Z

.field public mIsCameraSensorToggleSupported:Z

.field public mIsCustomBugreportWriterEnabled:Z

.field public mIsDoubleTapPremiumWatchOn:Z

.field public mIsDoubleTapToWakeUp:Z

.field public mIsDoubleTapToWakeUpSupported:Z

.field public mIsInteractionControlEnabled:Z

.field public mIsLastGesture3FingerBottom:Z

.field public mIsMicSensorToggleSupported:Z

.field public mIsPogoKeyboardConnected:Z

.field public mIsPowerKeyBlocked:Z

.field public mIsSamsungKeyboard:Z

.field public mIsSktPhoneRelaxMode:Z

.field public mIsVolumeKeyBlocked:Z

.field public mIsVolumeUpKeyMode:Z

.field public mIsVolumeUpKeyPressed:Z

.field public mIssueTrackerLoggedIn:Z

.field public mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

.field public mKeyEventInjectionThread:Ljava/lang/Thread;

.field public mLock:Ljava/lang/Object;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockTaskFeatures:Landroid/util/SparseIntArray;

.field public mLockTaskModeState:I

.field public mMultiFingerGestureListener:Lcom/android/server/policy/PhoneWindowManagerExt$11;

.field public mMultiuserReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

.field public mNavBarImeBtnEnabled:Z

.field public mPackageChangeReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

.field public mPdActivityStatus:Z

.field public mPenDetachNotiConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

.field public mPenInsertIntent:Landroid/content/Intent;

.field public mPenSoundEnabled:Z

.field public mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

.field public mPenState:I

.field public mPenType:I

.field public mPenVibrationEnabled:Z

.field public mPendingDexKeyguardOccluded:Z

.field public mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

.field public mPolicy:Lcom/android/server/policy/PhoneWindowManager;

.field public mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

.field public mProximityChangeReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

.field public mQuadruplePressOnPowerBehavior:I

.field public mQuickLaunchCameraBehavior:I

.field public mQuickLaunchCameraConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

.field public mQuintuplePressOnPowerBehavior:I

.field public mReasonLastSecureRemoteLock:Ljava/lang/String;

.field public mScreenOffMemoEnabled:Z

.field public mScreenOffMemoIntent:Landroid/content/Intent;

.field public mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

.field public mServiceAcquireLock:Ljava/lang/Object;

.field public mSettingsObserver:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

.field public mSetupWizardGlobalActionReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

.field public mShowKeyboardBtnEnabled:Z

.field public mShownEsc:Z

.field public mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

.field public mStartAiTime:J

.field public mStopLockTaskModePinnedChordLongPress:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda10;

.field public mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

.field public mToast:Landroid/widget/Toast;

.field public mTopActivity:Landroid/content/ComponentName;

.field public mTspStateController:Lcom/android/server/wm/TspStateController;

.field public mTvModeDoublePressEnabled:Z

.field public mTvModeEnabled:Z

.field public mTvModeStateConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

.field public mTvModeStateDoublePressConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

.field public mWakeAndUnlockRunning:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

.field public mWakeAndUnlockTriggered:Z

.field public mWakingUpReason:I

.field public mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xbb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3f7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x437

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x436

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x55

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x78

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getApplicationInfoAsUser(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-wide v1, 0x100000200L

    invoke-interface {v0, p1, v1, v2, p0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "can not get applicatino info"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFillInIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "afterKeyguardGone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ignoreKeyguardState"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "dismissIfInsecure"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static isCameraRunning()Z
    .locals 3

    const-string/jumbo v0, "service.camera.running"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "PhoneWindowManagerExt"

    const-string/jumbo v2, "isCameraRunning="

    invoke-static {v2, v1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static saLogForBasic(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo v0, "saLogForBasic - eventId is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    return-void
.end method

.method public static sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "det"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "saLogForBasic - eventId or details are null"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLoggingForShortcutKey(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x35

    if-eq p2, v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p0, 0x29

    if-eq p2, p0, :cond_5

    const/16 p0, 0x2c

    if-eq p2, p0, :cond_4

    const/16 p0, 0x36

    if-eq p2, p0, :cond_3

    const/16 p0, 0x2e

    if-eq p2, p0, :cond_2

    const/16 p0, 0x2f

    if-eq p2, p0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string/jumbo p0, "PKBD0012"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "PKBD0011"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p0, "PKBD0061"

    goto :goto_0

    :pswitch_3
    const-string/jumbo p0, "PKBD0060"

    goto :goto_0

    :pswitch_4
    const-string/jumbo p0, "PKBD0009"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p0, "PKBD0059"

    goto :goto_0

    :pswitch_6
    const-string/jumbo p0, "PKBD0008"

    goto :goto_0

    :pswitch_7
    const-string/jumbo p0, "PKBD0058"

    goto :goto_0

    :pswitch_8
    const-string/jumbo p0, "PKBD0057"

    goto :goto_0

    :pswitch_9
    const-string/jumbo p0, "PKBD0056"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "PKBD0065"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "PKBD0015"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "PKBD0021"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "PKBD0064"

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "PKBD0062"

    :goto_0
    invoke-static {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "PKBD0020"

    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addSingleKeyGestureRule(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v1, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result v1

    const-string/jumbo v2, "PhoneWindowManagerExt"

    if-eqz v1, :cond_0

    const-string p0, "Already added rule of keyCode "

    invoke-static {p1, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v4, 0x4

    if-eq p1, v4, :cond_7

    const/16 v5, 0x18

    if-eq p1, v5, :cond_6

    const/16 v1, 0x19

    const/4 v5, 0x1

    if-eq p1, v1, :cond_5

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_4

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3f7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x437

    if-eq p1, v1, :cond_1

    const-string/jumbo p0, "updateSingleKeyGestureRule, keyCode was wrong. "

    invoke-static {p1, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;

    invoke-direct {p1, p0, v4}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;

    invoke-direct {p1, p0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;

    invoke-direct {p1, p0, v5}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;

    invoke-direct {p1, p0, v5}, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;

    invoke-direct {p1, p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$BackKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$BackKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;

    invoke-direct {p1, p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_9

    iget-object p1, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {p1, p0}, Lcom/android/server/policy/SingleKeyGestureDetector;->addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    :cond_9
    return-void
.end method

.method public final callDictation(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callDictation, method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "keyCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/server/policy/KeyCustomizationConstants$UriTags;->DICTATION:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final checkSystemKeyBeforeDispatching(ILandroid/os/IBinder;)I
    .locals 2

    const-string/jumbo v0, "system key requested code="

    const-string/jumbo v1, "PhoneWindowManagerExt"

    invoke-static {p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowManagerInternal;->getKeyInterceptionInfoFromToken(Landroid/os/IBinder;)Lcom/android/internal/policy/KeyInterceptionInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsType:I

    const/16 v0, 0x7f8

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "reason"

    invoke-virtual {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Can not dispatch key event because of expanded status bar, keyCode="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string/jumbo p0, "sec check system key before dispatching, keyCode="

    invoke-static {p1, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final clearKeyCustomizationInfoByAction(III)V
    .locals 9

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyCustomizationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearKeyCustomizationInfoByAction, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/policy/KeyCustomizationManager;->idToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/server/policy/KeyCustomizationManager;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v1, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    aget v6, v2, v4

    iget-object v7, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDataStore:Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-virtual {v7, v6}, Lcom/android/server/policy/KeyCustomizationDataStore;->getInfoMap(I)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget v8, v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    if-ne v8, p3, :cond_3

    invoke-virtual {v7, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v5, -0x1

    invoke-virtual {v0, v6, p2, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(III)V

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    const-string p0, "KeyCustomizationManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clearKeyCustomizationInfoByAction, Requested info is empty. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/policy/KeyCustomizationManager;->idToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " keyCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/server/policy/KeyCustomizationManager;->actionToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/server/policy/KeyCustomizationManager;->initPowerBehaviorAndSingleKeyGestureDetectorRule(I)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final clearKeyCustomizationInfoByKeyCode(II)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyCustomizationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearKeyCustomizationInfoByKeyCode, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/policy/KeyCustomizationManager;->idToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v1, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    aget v7, v2, v5

    iget-object v8, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDataStore:Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-virtual {v8, v7}, Lcom/android/server/policy/KeyCustomizationDataStore;->getInfoMap(I)Landroid/util/SparseArray;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v10, :cond_3

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->remove(I)V

    move v8, v9

    :goto_2
    if-eqz v8, :cond_4

    const/4 v6, -0x1

    invoke-virtual {v0, v7, p2, v6}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(III)V

    move v6, v9

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    const-string p0, "KeyCustomizationManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clearKeyCustomizationInfoByKeyCode, Requested info is empty. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/policy/KeyCustomizationManager;->idToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " keyCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const/16 p1, 0x1a

    if-ne p2, p1, :cond_a

    sget-object p1, Lcom/android/server/policy/KeyCustomizationConstants;->NEEDED_UPDATE_BEHAVIOR_MULTI_PRESS_TYPE:[I

    array-length v0, p1

    :goto_4
    if-ge v4, v0, :cond_b

    aget v1, p1, v4

    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_TRIPLE_PRESS_PANIC_CALL:Z

    if-eqz v2, :cond_8

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/server/policy/KeyCustomizationManager;->updatePowerBehavior(I)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateSingleKeyGestureRule(I)V

    :cond_b
    iget-object p1, p0, Lcom/android/server/policy/KeyCustomizationManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-object p1, p1, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getLongPressTimeoutMs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iput-wide v0, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->extensionLongPressTimeout:J

    :goto_6
    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    iget-wide p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->extensionMultiPressTimeout:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-wide p1, Lcom/android/server/policy/SingleKeyGestureDetector;->sDefaultMultiPressTimeout:J

    :goto_7
    cmp-long p1, v0, p1

    if-nez p1, :cond_10

    :goto_8
    return-void

    :cond_10
    sget-boolean p1, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->extensionMultiPressTimeout:J

    return-void

    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final doublePressLaunchPolicy(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "PhoneWindowManagerExt"

    if-nez v0, :cond_0

    const-string/jumbo p0, "double press was blocked because UserSetup isn\'t completed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string/jumbo v0, "ril.domesticOtaStart"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "double press was blocked by OTA status"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v0, v0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    if-eqz v0, :cond_2

    const-string/jumbo p0, "double press was blocked by SimLock"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isSecureRemoteLocked()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "double press was blocked by SecureRemoteLocked("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    const-string/jumbo p0, "double press was blocked by SecureLockDeviceEnabled"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    sget-boolean v0, Lcom/android/server/wm/WmCoverState;->sIsEnabled:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WmCoverState;->isFlipTypeCoverClosed()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "double press was blocked because cover was closed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const/16 v0, 0x8

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skip double press keyCode("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), requestedSystemKey"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    return v3
.end method

.method public final getAIPackages()Ljava/util/Set;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.intent.action.AI_ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    const/high16 v2, 0xc0000

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method public final getAssistPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const-string/jumbo v1, "android.app.role.ASSISTANT"

    invoke-virtual {v0, v1, p0}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "None"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAudioManager:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAudioManager:Landroid/media/AudioManager;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDisplayContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayActivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final getDisplayIdDesktopWindowingMode(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayActivated()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "displayId for desktopWindowingMode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    const-string/jumbo v1, "PhoneWindowManagerExt"

    invoke-static {p1, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    return p0
.end method

.method public final getFreeformLaunchBounds()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v1, "PhoneWindowManagerExt"

    const/16 v2, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    int-to-float v4, p0

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 p0, p0, -0x32

    sub-int/2addr v3, v2

    invoke-direct {v0, v4, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v3

    const v2, 0x3e8ccccd    # 0.275f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    int-to-float v4, p0

    const v5, 0x3f051eb8    # 0.52f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 p0, p0, -0x32

    sub-int/2addr v3, v0

    invoke-direct {v2, v4, v0, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launch bound for focused display : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Focused display is null, id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0x3e8

    invoke-direct {p0, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final handleLongPressOnHomeWithPolicy(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->longPressOnHomePolicy()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-nez v3, :cond_1

    :goto_0
    return v7

    :cond_1
    const/4 v8, 0x1

    if-eq v3, v8, :cond_b

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/16 v1, 0x65

    if-eq v3, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Undefined long press on home behavior: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PhoneWindowManagerExt"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_HOME_KEY_LONG_PRESS_SEARCLE:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p0, v7, v8, v2, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->startSearcleByHomeKey(ZZILandroid/view/InputDevice;)V

    return v8

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->toggleNotificationPanel()V

    return v8

    :cond_4
    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(IILjava/lang/String;IJ)V

    sget-boolean p1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAssistPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v7, v0

    goto :goto_2

    :sswitch_0
    const-string/jumbo p1, "com.sec.android.app.launcher/.search.SearchActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v7, v9

    goto :goto_2

    :sswitch_1
    const-string/jumbo p1, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v10

    goto :goto_2

    :sswitch_2
    const-string/jumbo p1, "com.samsung.android.bixby.agent/.mainui.voiceinteraction.MainVoiceInteractionService"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v7, v8

    goto :goto_2

    :sswitch_3
    const-string/jumbo p1, "com.sec.android.app.sbrowser/.SBrowserMainActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p0, "Finder"

    goto :goto_3

    :pswitch_1
    const-string p0, "Google assistant"

    goto :goto_3

    :pswitch_2
    const-string p0, "Bixby voice"

    goto :goto_3

    :pswitch_3
    const-string/jumbo p0, "Samsung internet"

    :goto_3
    const-string/jumbo p1, "NAVIB1003"

    invoke-static {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v8

    :cond_b
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->launchAllAppsAction()V

    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58668b19 -> :sswitch_3
        -0x2235b7cf -> :sswitch_2
        0x303d0d00 -> :sswitch_1
        0x6492b988 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleLongPressOnRecent()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const-string/jumbo v1, "PhoneWindowManagerExt"

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v3, 0xbb

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "Recent long press used in Lock task mode"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string/jumbo v0, "Unable to reach activity manager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final hasRequestedActionBlockKeyEvent(IIZ)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const-string/jumbo v1, "PhoneWindowManagerExt"

    const-string v2, "Key was blocked by KeyCustomizationPolicy. keyCode="

    invoke-static {p1, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    iget p1, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1040820

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method public final hasSingleKeyRule(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x437

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final init()V
    .locals 3

    .line 1152
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$Injector;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    .line 1153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1154
    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$Injector;->mContext:Landroid/content/Context;

    .line 1155
    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt$Injector;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    .line 1156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->init(Lcom/android/server/policy/PhoneWindowManagerExt$Injector;)V

    return-void
.end method

.method public init(Lcom/android/server/policy/PhoneWindowManagerExt$Injector;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    invoke-direct {v3, v0}, Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    invoke-direct {v3, v0, v4}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "default_input_method"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v6}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v5, "any_screen_enabled"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda2;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v6}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v5, "navigation_bar_button_to_hide_keyboard"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v6}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v5, "show_keyboard_button"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/4 v9, 0x7

    invoke-direct {v6, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v6}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v5, "navigation_mode"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v6, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v6}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_SPEN:Z

    if-eqz v5, :cond_0

    const-string/jumbo v6, "pen_attach_detach_vibration"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v9, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v9, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v9, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v6, "spen_feedback_sound"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v9, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v9, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v9, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v6, "pen_detachment_notification"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenDetachNotiConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-virtual {v3, v6, v9}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_0
    sget-boolean v6, Lcom/samsung/android/rune/InputRune;->PWM_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz v6, :cond_1

    const-string/jumbo v9, "screen_off_memo"

    invoke-static {v9}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v10, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v10, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_1
    sget-boolean v9, Lcom/samsung/android/rune/InputRune;->PWM_QUICK_LAUNCH_CAMERA:Z

    if-eqz v9, :cond_2

    const-string/jumbo v9, "double_tab_launch"

    invoke-static {v9}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-virtual {v3, v9, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_2
    sget-boolean v9, Lcom/samsung/android/rune/InputRune;->PWM_POWER_KEY_DOUBLE_PRESS_ATT_TV_MODE:Z

    const-string/jumbo v10, "double_tab_launch_component"

    const-string/jumbo v11, "pwrkey_owner_status"

    const-string/jumbo v12, "tvmode_state"

    if-eqz v9, :cond_3

    invoke-static {v12}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeStateConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    invoke-static {v11}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeStateDoublePressConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    invoke-static {v10}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentConsumer:Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_3
    const-string/jumbo v13, "anykey_mode"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    sget-boolean v13, Lcom/samsung/android/rune/InputRune;->PWM_SKT_PHONE_RELAX_MODE:Z

    if-eqz v13, :cond_4

    const-string/jumbo v13, "skt_phone20_relax_mode"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_4
    const-string/jumbo v13, "access_control_enabled"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v13, "access_control_power_button"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v13, "access_control_volume_button"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v13, "double_tab_to_wake_up"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    sget-boolean v13, Lcom/samsung/android/rune/InputRune;->PWM_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v13, :cond_5

    const-string/jumbo v13, "active_key_on_lockscreen"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_5
    sget-boolean v13, Lcom/samsung/android/rune/InputRune;->PWM_XCOVER_AND_TOP_KEY:Z

    if-eqz v13, :cond_6

    const-string/jumbo v13, "xcover_top_key_on_lockscreen"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_6
    sget-boolean v13, Lcom/samsung/android/rune/InputRune;->PWM_DOUBLE_TAP_PREMIUM_WATCH:Z

    if-eqz v13, :cond_7

    const-string/jumbo v13, "premium_tap_for_watch_face_switch_on_off"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_7
    const-string/jumbo v13, "ai_key_disable"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0x15

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v13, "sip_voice_input_use_side_key"

    invoke-static {v13}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    sget-boolean v13, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_PRIVACY_DISPLAY:Z

    if-eqz v13, :cond_8

    const-string/jumbo v13, "pd_activate_status"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    invoke-direct {v14, v8}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_8
    const-string/jumbo v13, "development_custom_bugreport_writer"

    invoke-static {v13}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    const-string/jumbo v13, "issuetracker_logged_in"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    sget-boolean v13, Lcom/samsung/android/rune/CoreRune;->FW_CHN_PREMIUM_WATCH:Z

    if-eqz v13, :cond_9

    const-string/jumbo v13, "premium_watch_switch_onoff"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    :cond_9
    const-string/jumbo v13, "volumekey_mode"

    invoke-static {v13}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iput-object v4, v14, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13, v14}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->registerSettings(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v9, :cond_c

    invoke-static {v3, v12, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_a

    move v4, v8

    goto :goto_0

    :cond_a
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    invoke-static {v3, v11, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_b

    move v4, v8

    goto :goto_1

    :cond_b
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    invoke-static {v3, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateDoublePressLaunchInfo(Ljava/lang/String;)V

    :cond_c
    new-instance v12, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v12, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3e8

    invoke-virtual {v12, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleteReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    sget-object v18, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    invoke-virtual/range {v9 .. v14}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_WAKE_UP_BIXBY:Z

    if-nez v3, :cond_d

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DIGITAL_ASSISTANT:Z

    if-eqz v3, :cond_e

    :cond_d
    const-string/jumbo v3, "com.sec.android.app.secsetupwizard.GLOBAL_ACTION"

    invoke-static {v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v19

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSetupWizardGlobalActionReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v22}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_e
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v9, "package"

    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPackageChangeReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v22}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v10, "android.intent.action.USER_REMOVED"

    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiuserReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    invoke-virtual {v10, v11, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->SYSUI_GRADLE_BUILD:Z

    if-eqz v3, :cond_f

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    new-instance v9, Lcom/android/server/policy/PhoneWindowManagerExt$2;

    invoke-direct {v9, v0, v8}, Lcom/android/server/policy/PhoneWindowManagerExt$2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    invoke-virtual {v4, v9, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_f
    const-string/jumbo v3, "android.intent.action.ACTION_SCREEN_ON_BY_PROXIMITY"

    const-string/jumbo v4, "android.intent.action.ACTION_SCREEN_OFF_BY_PROXIMITY"

    invoke-static {v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v19

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProximityChangeReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$2;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v22}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_SA_LOGGING:Z

    if-eqz v3, :cond_10

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.samsung.android.intent.action.WINNER_LOGGING"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFoldSaLoggingReceiver:Lcom/android/server/policy/PhoneWindowManagerExt$13;

    const/4 v10, 0x2

    invoke-virtual {v4, v9, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_10
    if-eqz v5, :cond_11

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.samsung.pen.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v6, :cond_11

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    const-string/jumbo v4, "com.samsung.android.app.notes/com.samsung.android.app.notes.screenoffmemo.ScreenOffMemoService"

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_11
    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_KEY_CUSTOMIZATION_HSUM:Z

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-static {}, Lcom/android/server/policy/SystemKeyManager;->getInstance()Lcom/android/server/policy/SystemKeyManager;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    new-instance v3, Lcom/android/server/policy/BixbyService;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManagerExt$Injector;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput-object v1, v3, Lcom/android/server/policy/BixbyService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.bixby.agent/com.samsung.android.bixby.WinkService"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_13

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_2

    :cond_13
    move-object v1, v9

    :goto_2
    iput-object v1, v3, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    const-string/jumbo v1, "com.samsung.android.bixby.agent/com.samsung.android.bixby.BixbyKeyLService"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_3

    :cond_14
    move-object v1, v9

    :goto_3
    iput-object v1, v3, Lcom/android/server/policy/BixbyService;->mOnboardingComponentName:Landroid/content/ComponentName;

    iget-object v1, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v4, "PhoneWindowManager.BixbyService.WakeLock"

    invoke-virtual {v1, v8, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v3, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_TRIPLE_PRESS_PANIC_CALL:Z

    if-eqz v1, :cond_15

    const/16 v1, 0x66

    iput v1, v2, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    :cond_15
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result v3

    const-string/jumbo v4, "privacy"

    if-eqz v3, :cond_16

    const-string/jumbo v3, "camera_toggle_enabled"

    invoke-static {v4, v3, v8}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v8

    goto :goto_4

    :cond_16
    move v3, v7

    :goto_4
    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCameraSensorToggleSupported:Z

    invoke-virtual {v1, v8}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "mic_toggle_enabled"

    invoke-static {v4, v1, v8}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    move v7, v8

    :cond_17
    iput-boolean v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsMicSensorToggleSupported:Z

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, v2, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiFingerGestureListener:Lcom/android/server/policy/PhoneWindowManagerExt$11;

    invoke-virtual {v1, v2, v9}, Landroid/hardware/input/InputManager;->semRegisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;Landroid/os/Handler;)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SHOWING_ESC_DIALOG:Z

    if-eqz v1, :cond_18

    const-string/jumbo v1, "persist.service.esc.dialog"

    const-string/jumbo v2, "null"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mShownEsc:Z

    :cond_18
    if-eqz v5, :cond_19

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    iput-object v9, v1, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    iput-object v9, v1, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    :cond_19
    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    return-void
.end method

.method public final injectionKeyEvent(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyEventInjectionThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyEventInjectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda17;->f$0:I

    iput p2, v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda17;->f$1:I

    iput p3, v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda17;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyEventInjectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final isInteractionControlEnabled(IZ)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    return p0

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPowerKeyBlocked:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeKeyBlocked:Z

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isKeyguardOccluded(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayId(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    iget-boolean p0, p0, Lcom/android/internal/policy/KeyguardState;->dexOccluded:Z

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result p0

    return p0
.end method

.method public final isQuickLaunchCameraEnabled(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->getLastId(II)I

    move-result p0

    const/16 p1, 0x7d1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCameraRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "service.camera.client"

    const-string p1, ""

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "com.sec.android.app.camera"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string/jumbo p1, "PhoneWindowManagerExt"

    const-string/jumbo v0, "isCameraClient="

    invoke-static {v0, p1, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSamsungKeyboardShown()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSamsungKeyboard:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz p0, :cond_1

    return v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_1
    return v1
.end method

.method public final isSecureRemoteLocked()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isCarrierLockEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CarrierLock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isFMMLockEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " FMMLock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isKnoxguardLockEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " KnoxguardLock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mReasonLastSecureRemoteLock:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final knoxCustomVolumeKeyAppSwitching(Z)Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {v1}, Lcom/samsung/android/knox/custom/ProKioskManager;->getVolumeKeyAppState()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    const/4 v3, 0x1

    const-string/jumbo v4, "PhoneWindowManagerExt"

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/android/server/policy/GlobalActions;->mShowing:Z

    if-eqz v1, :cond_5

    const-string p0, "Knox Custom: GlobalActions dialog showing; not doing Volume Key app switching"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    iget-object p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getPowerDialogOptionMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Knox Custom: getPowerDialogOptionMode() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " returning : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlobalActions"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    const-string p0, "Knox Custom: GlobalActions dialog showing; forward the key for Power option display"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    return v3

    :cond_5
    const-string v0, "Knox Custom: Volume Key app switching starting"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getVolumeKeyAppsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Knox Custom: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " apps in list"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "activity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v9, " available"

    invoke-static {v5, v8, v9, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v9, " not available"

    invoke-static {v5, v8, v9, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p0, "Knox Custom: no available apps"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_9
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " in foreground"

    invoke-static {v5, v0, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    move v8, v1

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, " found at index "

    invoke-static {v2, v5, v0, v8, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    if-ne v8, v1, :cond_c

    const-string v1, " not found in list; use first"

    invoke-static {v5, v0, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge v8, p1, :cond_d

    add-int/2addr v8, v3

    goto :goto_4

    :cond_d
    if-lez v8, :cond_e

    sub-int/2addr v8, v3

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v8, p1, -0x1

    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, " already in foreground"

    invoke-static {v5, v0, p0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Knox Custom: switching to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_10

    const/high16 p1, 0x10400000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string/jumbo p1, "No activity to launch Knox Custom switching."

    invoke-static {v4, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_5
    const-string p0, "Knox Custom: Volume Key app switching done"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_11
    :goto_6
    const-string p0, "Knox Custom: no apps in list"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_12
    :goto_7
    return v2
.end method

.method public final launchAiAssist(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mStartAiTime:J

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const-string/jumbo v1, "PhoneWindowManagerExt"

    if-gtz v0, :cond_0

    const-string/jumbo p0, "The AI key is being pressed too fast."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mStartAiTime:J

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.android.intent.action.AI_ASSIST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v3, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    const/high16 v4, 0xc0000

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->makeBasicAiIntent(ZZ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAIPackages()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getInstance()Lcom/samsung/android/multiwindow/MultiWindowManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getVisibleTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "visibleTask.packageName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    iget p2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string/jumbo v0, "remove task id="

    invoke-static {p2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->removeTask(I)Z

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "2"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v2, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start ai activity directly, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->startAiActivity(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shown ResolverActivity, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->startAiActivity(ILandroid/content/Intent;)V

    :goto_3
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "1"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    const-string p0, "0"

    :goto_4
    invoke-static {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public launchPowerDoublePressCamera()V
    .locals 2

    const-class p0, Lcom/android/server/GestureLauncherService;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/GestureLauncherService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "PhoneWindowManagerExt"

    const-string/jumbo v1, "launch double press camera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/GestureLauncherService;->handleCameraGesture(ZI)Z

    return-void
.end method

.method public final longPressOnHomePolicy()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "PhoneWindowManagerExt"

    if-nez v1, :cond_0

    const-string p0, "Home long press is blocked because UserSetup isn\'t completed"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_HOME_KEY_LONG_PRESS_SEARCLE:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Home long press is blocked by Ringing"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInteractionControlEnabled(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Home long press is blocked by Interaction control"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return v1
.end method

.method public final makeBasicAiIntent(ZZ)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.intent.action.AI_ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "is_long_press"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "from_keyboard_shortcut"

    const-string/jumbo v1, "true"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo p2, "is_alt_press"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public final notifyPenState(ZZZZIZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-string/jumbo v1, "penInsert"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-string/jumbo v1, "isScreenOn"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    const-string/jumbo v1, "isKeyguardLocked"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-string/jumbo v0, "isBoot"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-string/jumbo p3, "isServiceOn"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-string/jumbo p3, "isReversed"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    sget-object p4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-boolean p2, Lcom/samsung/android/rune/InputRune;->PWM_SPEN_SMART_CLIP:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "spengestureservice"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/content/smartclip/SpenGestureManager;

    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    :cond_0
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->setSpenInsertionState(Z)V

    :cond_1
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p2}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "notifyPenState state="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "StatusBarManagerService"

    invoke-static {p4, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p2, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p3, p3, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p3, :cond_2

    :try_start_0
    iget-object p2, p2, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p2, p2, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p2, p5}, Lcom/android/internal/statusbar/IStatusBar;->notifyPenState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-boolean p2, Lcom/samsung/android/rune/InputRune;->PWM_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz p2, :cond_4

    if-eqz p6, :cond_4

    const-string/jumbo p2, "startService, screenOffMemo"

    const-string/jumbo p3, "PhoneWindowManagerExt"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string/jumbo p1, "pen_attach"

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "pen_detach"

    :goto_0
    const-string/jumbo p4, "pen_intent_com"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final onFlashlightKeyPressed(I)V
    .locals 2

    const-string/jumbo v0, "PhoneWindowManagerExt"

    const-string/jumbo v1, "onFlashlightKeyPressed, keyCode="

    invoke-static {p1, v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->onFlashlightKeyPressed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onKeyguardOccludedChangedLw(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDexKeyguardOccluded:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccludedChanged:Z

    return-void

    :cond_0
    iput-boolean p2, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    return-void
.end method

.method public final openDictationIfNeeded(IZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isSamsungKeyboardShown()Z

    move-result v0

    const-string v1, ", isSamsungKeyboardShown()="

    const-string v2, ", isAvailableDictation="

    const-string/jumbo v3, "openDictationIfNeeded, forced="

    invoke-static {v3, p2, v1, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAvailableDictation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSamsungKeyboard="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSamsungKeyboard:Z

    const-string/jumbo v3, "PhoneWindowManagerExt"

    invoke-static {v3, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    iget-boolean p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAvailableDictation:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const-string/jumbo p2, "open_dictation"

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->callDictation(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final playSoundEffect()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const-string/jumbo v1, "PhoneWindowManagerExt"

    if-nez v0, :cond_0

    const-string p0, "Couldn\'t get audio manager"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "trigger_restart_min_framework"

    sget-object v2, Lcom/android/server/policy/KeyCustomizationConstants;->VOLD_DECRYPT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x66

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->playSoundEffect(II)V

    return-void

    :cond_1
    const-string/jumbo p0, "keyguard - disable key sound"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendBroadcastDoubleClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "broadcast double click intent keyCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.action.DOUBLE_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "KEYCODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v1, "com.samsung.android.permisson.DOUBLE_CLICK"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final sendFoldSaLoggingCanceledIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v0, v0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFoldSaLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final sensorToggleBehavior(II)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCameraSensorToggleSupported:Z

    const v3, 0x10407b9

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsMicSensorToggleSupported:Z

    const v3, 0x10407c4

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->shortcutKeyLaunchPolicy()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const/4 v6, 0x5

    invoke-virtual {v2, v6, p1, v5, p2}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacyForProfileGroupWithConfirmPopup(IIZI)V

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/internal/policy/IKeyguardService;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "KeyguardServiceDelegate"

    const-string/jumbo p2, "Remote Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPendingIntentAfterUnlock(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 26
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 27
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const/high16 v4, 0xc000000

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public final shortcutKeyLaunchPolicy()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleted:Z

    const/4 v2, 0x1

    const-string/jumbo v3, "PhoneWindowManagerExt"

    if-nez v1, :cond_0

    const-string/jumbo p0, "preCondition : Boot is not completed"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "preCondition : User setup is not completed"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "preCondition : Keyguard is shown"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    if-eqz v0, :cond_3

    const-string/jumbo p0, "preCondition : Factory binary"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/FactoryTest;->isAutomaticTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "preCondition : Automatic test mode"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "preCondition : has meta key"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    sget-boolean p0, Lcom/android/server/wm/WmCoverState;->sIsEnabled:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-nez p0, :cond_6

    const-string/jumbo p0, "preCondition : cover of device is closed"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "showToast, message is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;->f$1:Landroid/content/Context;

    iput-object p2, v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showingSearcleToastIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/16 v2, 0x65

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->longPressOnHomePolicy()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x10410c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1040dbc

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x10402d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo v0, "The toast message is empty"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final startAiActivity(ILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v0}, Lcom/android/server/wm/MultiTaskingCoreController;->getMultiWindowModeForAssistantHotKeyLocked()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const-string/jumbo v1, "PhoneWindowManagerExt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startAIActivity -> mTopActivity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", resizeMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", LaunchMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayIdDesktopWindowingMode(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string/jumbo v2, "PhoneWindowManagerExt"

    const-string/jumbo v4, "startAIActivity with INVALID_DISPLAY on dexmode"

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const-string/jumbo p1, "PhoneWindowManagerExt"

    const-string/jumbo v0, "invalid multiwindow mode"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getFreeformLaunchBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    invoke-virtual {v1, v5}, Landroid/app/ActivityOptions;->setStartAssistantActivity(Z)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void

    :cond_3
    const p1, 0x10001000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {p0, p2, v2}, Lcom/android/server/wm/MultiTaskingCoreController;->startAssistantActivityToSplitLocked(Landroid/content/Intent;F)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_4
    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo p1, "ai_hot_key_launch_freeform"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "ai_hot_key_launch_bounds"

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getFreeformLaunchBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "ai_launch_split_ratio"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :goto_0
    const-string/jumbo p1, "ai_launch_mode"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final startLockscreenFingerprintAuth()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/policy/IKeyguardService;->startFingerprintAuthentication()V
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

.method public final startSearcleByHomeKey(ZZILandroid/view/InputDevice;)V
    .locals 3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFocusedDisplayId:I

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_SUPPORT_SEARCLE:Z

    const-string/jumbo v2, "PhoneWindowManagerExt"

    if-eqz v1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ", "

    const-string p4, "), can not start Searcle by Home"

    const-string/jumbo v1, "displayId("

    invoke-static {p3, v0, v1, p1, p4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayId(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayId(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const p3, 0x10402d5

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p4}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result p4

    if-eqz p4, :cond_5

    const-string/jumbo p0, "keyguardOn, can not start Searcle by Home"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p4, v0, v1}, Lcom/android/server/policy/KeyCustomizationManager;->hasLastInfo(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string/jumbo p0, "hasLastInfo, can not start Searcle by Home"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object p4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p4, v1, v0}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string/jumbo p0, "hasSystemKeyInfo, can not start Searcle by Home"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo p4, "startSearcleByHomeKey, down="

    const-string v0, " displayId="

    const-string v1, " longPress="

    invoke-static {p4, p1, v1, p2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "startSearcleByHomeKey down="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "StatusBarManagerService"

    invoke-static {p4, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p3, p3, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->startSearcleByHomeKey(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return-void
.end method

.method public final toggleDesktopWindowing()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    const-string/jumbo v1, "PhoneWindowManagerExt"

    if-nez v0, :cond_0

    const-string/jumbo p0, "enableOrDisableDexMode : User setup is not completed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "content://com.sec.android.app.launcher.settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "toggle_dex"

    const-string v3, ""

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "toggleDesktopWindowing, provider not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateDoublePressLaunchInfo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateDoublePressPowerBehavior()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v1, 0x8

    const/16 v2, 0x1a

    invoke-virtual {p0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v3

    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DOUBLE_PRESS:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastId(II)I

    move-result v5

    const/16 v6, 0x450

    if-ne v5, v6, :cond_0

    const/16 p0, 0x68

    iput p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    :cond_1
    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_QUICK_LAUNCH_CAMERA:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastId(II)I

    move-result v5

    const/16 v7, 0x7d1

    if-ne v5, v7, :cond_2

    const/16 p0, 0x65

    iput p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    :cond_2
    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_POWER_KEY_DOUBLE_PRESS_ATT_TV_MODE:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastId(II)I

    move-result p0

    const/16 v1, 0x7d2

    if-ne p0, v1, :cond_3

    const/16 p0, 0x69

    iput p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    if-eq v3, p0, :cond_5

    const/4 p0, 0x3

    if-eq v3, p0, :cond_5

    const/4 p0, 0x2

    if-ne v3, p0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    :cond_5
    :goto_0
    const/16 p0, 0x6a

    iput p0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDoublePressPowerBehavior, behavior="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const-string/jumbo v1, "PhoneWindowManagerExt"

    invoke-static {p0, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final updateKeyCustomizationInfoTvMode()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget-object v1, v0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    const/16 v2, 0x7d2

    const/16 v3, 0x8

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(IIILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "com.samsung.tvmode/com.samsung.tvmode.activity.MainActivity"

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_2

    if-nez v1, :cond_3

    const-string/jumbo v1, "android.intent.action.MAIN"

    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-static {v1, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/16 v6, 0x1a

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x7d2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iput v1, v3, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->callingPid:I

    invoke-virtual {v0, v3}, Lcom/android/server/policy/KeyCustomizationManager;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/server/policy/KeyCustomizationManager;->removeKeyCustomizationInfo(IIILjava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateDoublePressPowerBehavior()V

    return-void
.end method

.method public updateSettings()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->mSettingsUriToCallback:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateSingleKeyGestureRule(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    sget-object v1, Lcom/android/server/policy/KeyCustomizationConstants;->NEEDED_UPDATE_BEHAVIOR_MULTI_PRESS_TYPE:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget v5, v1, v3

    invoke-virtual {v0, v5, p1}, Lcom/android/server/policy/KeyCustomizationManager;->hasLastInfo(II)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v5, p1}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-virtual {v6, v5, p1}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    move-wide v8, v6

    goto :goto_1

    :cond_2
    iget-wide v8, v5, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->longPressTimeout:J

    :goto_1
    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->addSingleKeyGestureRule(I)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    :goto_3
    return-void
.end method
