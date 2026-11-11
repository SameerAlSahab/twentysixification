.class public Lcom/android/settings/password/ConfirmDeviceCredentialActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ConfirmDeviceCredentialActivity$InternalActivity;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAuthenticationCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;

.field public mBiometricAllowed:Z

.field public mBiometricFragment:Lcom/android/settings/password/BiometricFragment;

.field public mBiometricsAuthenticators:I

.field public mCheckDevicePolicyManager:Z

.field public mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

.field public mDetails:Ljava/lang/CharSequence;

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mExecutor:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

.field public mForceVerifyPath:Z

.field public mGoingToBackground:Z

.field public final mHandler:Landroid/os/Handler;

.field public mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mTaskOverlay:Z

.field public mTitle:Ljava/lang/String;

.field public mTrustManager:Landroid/app/trust/TrustManager;

.field public mUnlockRecovery:Z

.field public mUserId:I

.field public mUserManager:Landroid/os/UserManager;

.field public mWaitingForBiometricCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mForceVerifyPath:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricAllowed:Z

    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUnlockRecovery:Z

    new-instance v0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mExecutor:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

    new-instance v0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;-><init>(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mAuthenticationCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v0, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;->addIntentIfNeeded(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final isBiometricAllowed(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;->interceptIsBiometricAllowedIfNeeded()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;->isBiometricAllowed(II)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricAllowedForUser(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->hasPendingEscrowToken(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricAllowed:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "biometric_prompt_hide_background"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserManager:Landroid/os/UserManager;

    const-class v0, Landroid/app/trust/TrustManager;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/trust/TrustManager;

    iput-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTrustManager:Landroid/app/trust/TrustManager;

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object v1, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    const-string v0, "check_dpm"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mCheckDevicePolicyManager:Z

    const-string v0, "android.app.extra.TITLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    const-string v0, "android.app.extra.DESCRIPTION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDetails:Ljava/lang/CharSequence;

    const-string v0, "android.app.extra.ALTERNATE_BUTTON_LABEL"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "biometric_prompt_authenticators"

    const v6, 0x80ff

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricsAuthenticators:I

    const-string v0, "biometric_prompt_negative_button_text"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.app.action.CONFIRM_FRP_CREDENTIAL"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "android.app.action.CONFIRM_REPAIR_MODE_DEVICE_CREDENTIAL"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "android.app.action.CONFIRM_REMOTE_DEVICE_CREDENTIAL"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ConfirmDeviceCredentialActivity"

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v11, "com.android.settings.ConfirmRemoteDeviceCredentialActivity"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Caller bypassing alias for action: android.app.action.CONFIRM_REMOTE_DEVICE_CREDENTIAL"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    instance-of v11, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$InternalActivity;

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    const-string v0, "android.app.KeyguardManager.FORCE_TASK_OVERLAY"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTaskOverlay:Z

    const-string v0, "android.app.action.PREPARE_REPAIR_MODE_DEVICE_CREDENTIAL"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "biometric_allow"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricAllowed:Z

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    if-eqz v11, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/android/settings/Utils;->getUserIdFromBundle(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v0

    iput v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v14, "Invalid intent extra"

    invoke-static {v10, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserManager:Landroid/os/UserManager;

    iget v14, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v0, v14}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v0

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v14

    if-eqz v14, :cond_5

    iget v14, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-static {v14}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v14

    if-nez v14, :cond_5

    move v14, v12

    goto :goto_3

    :cond_5
    move v14, v3

    :goto_3
    iget-object v15, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserManager:Landroid/os/UserManager;

    iget v5, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v5

    iget-object v15, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    if-nez v15, :cond_8

    if-eqz v14, :cond_8

    iget v15, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    const-string v12, "device_policy"

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/admin/DevicePolicyManager;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v15}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    iput-object v12, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    :cond_8
    const-string v12, "unlock_recovery"

    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUnlockRecovery:Z

    new-instance v12, Landroid/hardware/biometrics/PromptInfo;

    invoke-direct {v12}, Landroid/hardware/biometrics/PromptInfo;-><init>()V

    iget-object v15, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v12, v15}, Landroid/hardware/biometrics/PromptInfo;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v15, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDetails:Ljava/lang/CharSequence;

    invoke-virtual {v12, v15}, Landroid/hardware/biometrics/PromptInfo;->setDescription(Ljava/lang/CharSequence;)V

    iget-boolean v15, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mCheckDevicePolicyManager:Z

    invoke-virtual {v12, v15}, Landroid/hardware/biometrics/PromptInfo;->setDisallowBiometricsIfPolicyExists(Z)V

    iget v15, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricsAuthenticators:I

    invoke-virtual {v12, v15}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    invoke-virtual {v12, v6}, Landroid/hardware/biometrics/PromptInfo;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    const-string v6, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_9

    if-eqz v6, :cond_9

    new-instance v15, Landroid/content/ComponentName;

    const-string v3, ""

    invoke-direct {v15, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/hardware/biometrics/PromptInfo;->setRealCallerForConfirmDeviceCredentialActivity(Landroid/content/ComponentName;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/hardware/biometrics/PromptInfo;->setRealCallerForConfirmDeviceCredentialActivity(Landroid/content/ComponentName;)V

    :goto_6
    iget-object v3, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLaunchedFromUid()I

    move-result v6

    const-string v15, "android.permission.SET_BIOMETRIC_DIALOG_ADVANCED"

    move-object/from16 v18, v5

    const/4 v5, -0x1

    invoke-virtual {v3, v15, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "custom_logo_res_id"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v6, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_a

    move/from16 v19, v7

    move/from16 v21, v8

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    instance-of v15, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v15, :cond_b

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    move/from16 v19, v7

    move/from16 v21, v8

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    if-lez v15, :cond_c

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    if-gtz v15, :cond_d

    :cond_c
    move/from16 v19, v7

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move/from16 v19, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :goto_7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-static {v7, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    move-object/from16 v20, v5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v15, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v6, v20

    :goto_9
    invoke-virtual {v12, v3, v6}, Landroid/hardware/biometrics/PromptInfo;->setLogo(ILandroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_e
    move/from16 v19, v7

    move/from16 v21, v8

    :goto_a
    const-string v3, "custom_logo_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v12, v3}, Landroid/hardware/biometrics/PromptInfo;->setLogoDescription(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move/from16 v19, v7

    move/from16 v21, v8

    :cond_10
    :goto_b
    iget-object v3, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getManagedSubscriptionsPolicy()Landroid/app/admin/ManagedSubscriptionsPolicy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/admin/ManagedSubscriptionsPolicy;->getPolicyType()I

    move-result v3

    const/4 v7, 0x1

    if-eqz v14, :cond_11

    if-ne v3, v7, :cond_11

    invoke-virtual {v12, v7}, Landroid/hardware/biometrics/PromptInfo;->setShowEmergencyCallButton(Z)V

    :cond_11
    iget-object v3, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    sget-object v5, Lcom/android/settings/Utils;->sBuilder:Ljava/lang/StringBuilder;

    new-instance v5, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v5, v3}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result v3

    iget-object v5, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    if-nez v5, :cond_18

    if-eq v3, v7, :cond_16

    const/4 v5, 0x3

    if-eq v3, v5, :cond_14

    const/4 v5, 0x4

    if-eq v3, v5, :cond_12

    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    if-eqz v14, :cond_13

    iget-object v5, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v5

    new-instance v6, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v6, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v7, "Settings.CONFIRM_WORK_PROFILE_PASSWORD_HEADER"

    invoke-virtual {v5, v7, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    const v5, 0x7f152a20

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_14
    if-eqz v14, :cond_15

    iget-object v5, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v5

    new-instance v6, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v6, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v7, "Settings.CONFIRM_WORK_PROFILE_PIN_HEADER"

    invoke-virtual {v5, v7, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_15
    const v5, 0x7f152cce

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    if-eqz v14, :cond_17

    iget-object v5, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v5

    new-instance v6, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v6, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v7, "Settings.CONFIRM_WORK_PROFILE_PATTERN_HEADER"

    invoke-virtual {v5, v7, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_17
    const v5, 0x7f152ccb

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v12, v5}, Landroid/hardware/biometrics/PromptInfo;->setDeviceCredentialTitle(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v5, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDetails:Ljava/lang/CharSequence;

    if-nez v5, :cond_19

    iget v5, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-static {v1, v5, v3}, Lcom/android/settings/Utils;->getConfirmCredentialStringForUser(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/hardware/biometrics/PromptInfo;->setDeviceCredentialSubtitle(Ljava/lang/CharSequence;)V

    :cond_19
    new-instance v3, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    iget v5, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    invoke-static {v5}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v5}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v6

    const-string v7, ", mIsInternal : "

    const-string v8, "Init. mUserId : "

    const-string v14, "activity"

    if-eqz v6, :cond_1a

    new-instance v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput v15, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mFailedBiometricUnlockAttemptsForSecureFolder:I

    iput-object v1, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iput v5, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mUserId:I

    iput-object v1, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mActivity:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iput-object v1, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    new-instance v15, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v15, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v15, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-class v15, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/admin/DevicePolicyManager;

    iput-object v15, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-string v15, "persona"

    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/knox/SemPersonaManager;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager;

    iput-object v14, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mActivityManager:Landroid/app/ActivityManager;

    sget-object v14, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    const-string v14, "SECURE_FOLDER_KEYGUARD_STATUS"

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    move/from16 p1, v9

    const-string v9, "pref_failed_biometric_unlock_attempts_for_secure_folder"

    invoke-interface {v14, v9, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mFailedBiometricUnlockAttemptsForSecureFolder:I

    const-class v9, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/KeyguardManager;

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v9

    iput-boolean v9, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsKeyguardLocked:Z

    iput-boolean v11, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsInternal:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v9, ", mFailedBiometricUnlockAttemptsForSecureFolder : "

    invoke-static {v5, v8, v9}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v6, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mFailedBiometricUnlockAttemptsForSecureFolder:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "KKG::SecureFolderBiometricLockHelper"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v6, v3, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    :goto_d
    move-object/from16 v20, v10

    move/from16 v16, v13

    goto/16 :goto_f

    :cond_1a
    move/from16 p1, v9

    new-instance v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iput v5, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserId:I

    iput-boolean v11, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsInternal:Z

    iput-object v1, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    new-instance v9, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v9, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v9, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v9

    iput-object v9, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager;

    iput-object v14, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mActivityManager:Landroid/app/ActivityManager;

    const-class v14, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/admin/DevicePolicyManager;

    iput-object v14, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    sget-object v14, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    const-string v14, "KNOX_KEYGUARD_STATUS"

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    move/from16 v16, v13

    const-string v13, "pref_failed_biometric_unlock_attempts"

    invoke-interface {v14, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-class v14, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/KeyguardManager;

    invoke-virtual {v14}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v14

    iput-boolean v14, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsKeyguardLocked:Z

    invoke-virtual {v9, v5}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v14

    iput v14, v6, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mEffectiveUserId:I

    const-string v15, ", mFailedBiometricUnlockAttemptsForWorkProfile : "

    move-object/from16 v20, v10

    const-string v10, ", Two-factor enabled : "

    invoke-static {v8, v15, v5, v13, v10}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9, v5}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/samsung/android/settings/knox/KnoxUtils;->getTwoFactorValue(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1b

    const/4 v5, 0x1

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    const-string v9, ", mEffectiveUserId : "

    invoke-static {v8, v5, v7, v11, v9}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, "KKG::WorkProfileBiometricLockHelper"

    invoke-static {v8, v14, v5}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-object v6, v3, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    goto :goto_f

    :cond_1c
    move/from16 p1, v9

    goto/16 :goto_d

    :goto_f
    iput-object v3, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v5

    iget-object v3, v3, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;->setFragmentManager(Landroidx/fragment/app/FragmentManagerImpl;)V

    :cond_1d
    iget-object v3, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    iget-object v3, v3, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    if-eqz v19, :cond_1e

    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    iget-boolean v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUnlockRecovery:Z

    iput-boolean v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUnlockRecovery:Z

    iget-object v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mHeader:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDetails:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mDescription:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mAlternateButton:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mExternal:Z

    const/16 v2, -0x270f

    iput v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    :goto_10
    move v3, v0

    :goto_11
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_1e
    if-eqz v21, :cond_1f

    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    iget-object v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mHeader:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDetails:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mDescription:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mAlternateButton:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mExternal:Z

    const/16 v2, -0x270e

    iput v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    goto :goto_10

    :cond_1f
    if-eqz p1, :cond_20

    const-string v0, "android.app.extra.REMOTE_LOCKSCREEN_VALIDATION_SESSION"

    const-class v3, Landroid/app/RemoteLockscreenValidationSession;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteLockscreenValidationSession;

    const-string v3, "android.intent.extra.COMPONENT_NAME"

    const-class v5, Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    const-string v5, "android.app.extra.CHECKBOX_LABEL"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v5, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRemoteLockscreenValidation:Z

    iput-object v0, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRemoteLockscreenValidationSession:Landroid/app/RemoteLockscreenValidationSession;

    iput-object v3, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRemoteLockscreenValidationServiceComponent:Landroid/content/ComponentName;

    iput-boolean v7, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestGatekeeperPasswordHandle:Z

    iput-boolean v7, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mReturnCredentials:Z

    iget-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mHeader:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDetails:Ljava/lang/CharSequence;

    iput-object v0, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mDescription:Ljava/lang/CharSequence;

    iput-object v2, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mCheckBoxLabel:Ljava/lang/CharSequence;

    iput-object v4, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mAlternateButton:Ljava/lang/CharSequence;

    iput-boolean v7, v5, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mExternal:Z

    invoke-virtual {v5}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    return-void

    :cond_20
    const/4 v7, 0x1

    if-eqz v16, :cond_21

    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    iget-object v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mHeader:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDetails:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mDescription:Ljava/lang/CharSequence;

    iput-boolean v7, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mExternal:Z

    iget v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    iput v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    iget-boolean v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTaskOverlay:Z

    iput-boolean v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mTaskOverlay:Z

    iput-boolean v7, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestWriteRepairModePassword:Z

    iput-boolean v7, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mForceVerifyPath:Z

    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    goto/16 :goto_10

    :cond_21
    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    iget v3, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v11, :cond_23

    iget-object v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mForceVerifyPath:Z

    iget v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->isBiometricAllowed(II)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v1, v12, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->showBiometricPrompt(Landroid/hardware/biometrics/PromptInfo;I)V

    :goto_12
    const/4 v3, 0x0

    const/16 v17, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->showConfirmCredentials()V

    :goto_13
    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_23
    if-eqz v18, :cond_25

    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/UserProperties;->isAuthAlwaysRequiredToDisableQuietMode()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v11, :cond_25

    iget v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->isBiometricAllowed(II)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v1, v12, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->showBiometricPrompt(Landroid/hardware/biometrics/PromptInfo;I)V

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->showConfirmCredentials()V

    goto :goto_13

    :cond_25
    iget v2, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->isBiometricAllowed(II)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-virtual {v1, v12, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->showBiometricPrompt(Landroid/hardware/biometrics/PromptInfo;I)V

    goto :goto_12

    :cond_26
    invoke-virtual {v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->showConfirmCredentials()V

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_28

    iget-object v0, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isSamsungDexOnPCMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Not finish when DexOnPC case."

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_15

    :cond_28
    move-object/from16 v2, v20

    if-eqz v17, :cond_29

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mWaitingForBiometricCallback:Z

    goto :goto_15

    :cond_29
    const-string v0, "No pattern, password or PIN set."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_15
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mGoingToBackground:Z

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricFragment:Lcom/android/settings/password/BiometricFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/settings/password/BiometricFragment;->mAuthenticating:Z

    const-string v1, "ConfirmDeviceCredentialActivity"

    const-string v2, "Authenticating: "

    invoke-static {v2, v1, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;->setResultIfNeeded()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mWaitingForBiometricCallback:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mGoingToBackground:Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    instance-of v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$InternalActivity;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;->onStart(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    return-void
.end method

.method public final showBiometricPrompt(Landroid/hardware/biometrics/PromptInfo;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v0

    const-string v1, "fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/BiometricFragment;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricFragment:Lcom/android/settings/password/BiometricFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/password/BiometricFragment;

    invoke-direct {v0}, Lcom/android/settings/password/BiometricFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "prompt_info"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricFragment:Lcom/android/settings/password/BiometricFragment;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricFragment:Lcom/android/settings/password/BiometricFragment;

    iget-object v4, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mExecutor:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

    iput-object v4, v0, Lcom/android/settings/password/BiometricFragment;->mClientExecutor:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$$ExternalSyntheticLambda3;

    iget-object v4, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mAuthenticationCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;

    iput-object v4, v0, Lcom/android/settings/password/BiometricFragment;->mClientCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity$1;

    iput p2, v0, Lcom/android/settings/password/BiometricFragment;->mUserId:I

    iget p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricFragment:Lcom/android/settings/password/BiometricFragment;

    instance-of v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$InternalActivity;

    iput-boolean v0, p2, Lcom/android/settings/password/BiometricFragment;->mIsInternal:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mBiometricFragment:Lcom/android/settings/password/BiometricFragment;

    invoke-virtual {p2, v3, p0, v1, v2}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroidx/fragment/app/BackStackRecord;->commit()V

    :cond_2
    return-void
.end method

.method public final showConfirmCredentials()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mKnoxBiometricsUiHelper:Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/KnoxBiometricsUiHelper;->mKnoxBiometricLockHelper:Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;->interceptShowConfirmCredentialsIfNeeded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mHeader:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mDetails:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mDescription:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mExternal:Z

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mUserId:I

    iput v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mTaskOverlay:Z

    iput-boolean v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mTaskOverlay:Z

    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->mForceVerifyPath:Z

    iput-boolean v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mForceVerifyPath:Z

    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ConfirmDeviceCredentialActivity"

    const-string v1, "No pin/pattern/pass set"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
