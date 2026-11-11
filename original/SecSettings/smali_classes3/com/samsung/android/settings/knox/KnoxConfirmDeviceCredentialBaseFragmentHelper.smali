.class public final Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mKnoxConfirmLockHelper:Lcom/samsung/android/settings/knox/KnoxConfirmLockHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;)V
    .locals 22

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v2, p4

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v7}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v3

    const-string v10, "Password"

    const-string v11, "pin"

    const-string v13, "pattern"

    const-string v15, "none"

    const-string v4, "Init. KeyguardStoredPasswordQuality = "

    const-string v5, "android.intent.action.DEVICE_LOCKED_CHANGED"

    const-string v6, "android"

    const-string v12, "bool"

    const-string v14, "config_showNavigationBar"

    move/from16 v16, v3

    const-string v3, "input_method"

    move-object/from16 v17, v4

    const-string v4, "persona"

    move-object/from16 v18, v10

    const-string v10, "user"

    move-object/from16 v19, v11

    if-eqz v16, :cond_4

    new-instance v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v13

    sget-object v13, Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;->NONE:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    iput-object v13, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSFLockState:Lcom/samsung/android/settings/knox/KnoxUtils$InitLockState;

    const/4 v13, 0x0

    iput-object v13, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    new-instance v13, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$1;

    invoke-direct {v13, v11}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$1;-><init>(Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;)V

    iput-object v13, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockEventReceiver:Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$1;

    move-object/from16 v16, v13

    new-instance v13, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$2;

    move-object/from16 v21, v15

    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15}, Landroid/os/Handler;-><init>()V

    invoke-direct {v13, v11, v15}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$2;-><init>(Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;Landroid/os/Handler;)V

    iput-object v13, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->contentObserver:Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper$2;

    iput-object v1, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mContext:Landroid/content/Context;

    iput v7, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mUserId:I

    iput v8, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mEffectiveUserId:I

    iput-boolean v2, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mReturnCredentials:Z

    iput-object v9, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    new-instance v15, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v15, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v15, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    iput-object v2, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v2, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v15, v8}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v10

    iput v10, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->quality:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v14, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerContentObserver - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/settingslib/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SFKG::SecureFolderConfirmLockHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "hide_secure_folder_flag"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/settingslib/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v13, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mKnoxEventList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->getCurrentLockType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintLockSetForUser(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, " + fingerprint"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "statusID"

    const-string v13, "SFS1000"

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "detail"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    const-string v6, "status"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    iput v6, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mVisibleLayoutBottomMargin:I

    const/16 v5, 0x8

    iput v5, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mShouldShowForgetOrUninstallButton:I

    iput-object v1, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    iput v7, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mUserId:I

    iput v8, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mEffectiveUserId:I

    iput v10, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mQuality:I

    iput-boolean v12, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mDeviceHasSoftKeys:Z

    iput v14, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mDeviceScreenHeight:I

    iput-object v2, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mKnoxEventList:Ljava/util/ArrayList;

    iput-object v9, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iput-object v15, v4, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v11, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->mSecureFolderKGUIHelper:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_1

    move-object/from16 v10, v21

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-gt v10, v0, :cond_2

    move-object/from16 v10, v20

    goto :goto_0

    :cond_2
    const/high16 v0, 0x30000

    if-gt v10, v0, :cond_3

    move-object/from16 v10, v19

    goto :goto_0

    :cond_3
    move-object/from16 v10, v18

    :goto_0
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applySecureFolderBackgroundCase = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/samsung/android/settings/knox/SecureFolderConfirmLockHelper;->applySecureFolderBackgroundCase()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v13, p0

    iput-object v11, v13, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper;->mKnoxConfirmLockHelper:Lcom/samsung/android/settings/knox/KnoxConfirmLockHelper;

    return-void

    :cond_4
    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v0, v17

    move-object/from16 v13, p0

    new-instance v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    const/4 v15, 0x0

    iput-boolean v15, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mDeviceHasSoftKeys:Z

    iput v15, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mVisibleLayoutBottomMagin:I

    iput-boolean v15, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    iput-boolean v15, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsUCMView:Z

    new-instance v15, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mClientExecutor:Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    const/4 v13, 0x0

    iput-object v13, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mTwoStepAuthenticationCallback:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    new-instance v13, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;-><init>(Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;I)V

    iput-object v13, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockEventReceiver:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;

    new-instance v15, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;

    move-object/from16 v16, v13

    const/4 v13, 0x1

    invoke-direct {v15, v11, v13}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;-><init>(Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;I)V

    iput-object v15, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mQuietModeEnabledReceiver:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;

    iput-object v1, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    iput v7, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserId:I

    iput v8, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    iput-boolean v2, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mReturnCredentials:Z

    iput-object v9, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    const-string v2, "device_policy"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    iput-object v2, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    iput-object v7, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v4, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "statusbar"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/StatusBarManager;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mDeviceScreenHeight:I

    invoke-virtual {v2, v8}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v7

    iput v7, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->quality:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mDeviceHasSoftKeys:Z

    const/high16 v2, 0x70000

    if-ne v7, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v11, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsUCMView:Z

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_6

    move-object/from16 v10, v21

    goto :goto_2

    :cond_6
    const/high16 v0, 0x10000

    if-gt v7, v0, :cond_7

    move-object/from16 v10, v20

    goto :goto_2

    :cond_7
    const/high16 v0, 0x30000

    if-gt v7, v0, :cond_8

    move-object/from16 v10, v19

    goto :goto_2

    :cond_8
    const/high16 v0, 0x60000

    if-gt v7, v0, :cond_9

    move-object/from16 v10, v18

    goto :goto_2

    :cond_9
    const-string v10, "SmartCard"

    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applyWorkChallengeBackgroundCase = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->applyWorkChallengeBackgroundCase()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KKG::WorkProfileConfirmLockHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v13, p0

    iput-object v11, v13, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper;->mKnoxConfirmLockHelper:Lcom/samsung/android/settings/knox/KnoxConfirmLockHelper;

    :cond_a
    return-void
.end method
