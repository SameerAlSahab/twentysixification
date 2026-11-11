.class public final Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;
.super Lcom/samsung/android/settings/knox/KnoxConfirmLockHelper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEBUG:Z

.field public static final DETAIL_TEXTS:[[I

.field public static final getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;

.field public static final getApplyWindowInsetsListenerForTopLayout:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;


# instance fields
.field public mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

.field public mClientExecutor:Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

.field public mContext:Landroid/content/Context;

.field public mDeviceHasSoftKeys:Z

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mDeviceScreenHeight:I

.field public mEffectiveUserId:I

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mIsInMultiWindowMode:Z

.field public mIsUCMView:Z

.field public mLockEventReceiver:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mMultiFactorImage:Landroid/widget/ImageView;

.field public mPasswordViewLayoutListener:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;

.field public mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

.field public mQuietModeEnabledReceiver:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;

.field public mReturnCredentials:Z

.field public mTwoStepAuthenticationCallback:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

.field public mUserId:I

.field public mUserManager:Landroid/os/UserManager;

.field public mVisibleLayoutBottomMagin:I

.field public quality:I

.field public ucmPluginText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->DEBUG:Z

    const v0, 0x7f1527ab

    const v1, 0x7f152c89

    const v2, 0x7f152add

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f1527ac

    const v2, 0x7f152c8a

    const v3, 0x7f152b11

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const v2, 0x7f1527aa

    const v3, 0x7f152c88

    const v4, 0x7f152b0f

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->DETAIL_TEXTS:[[I

    new-instance v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;

    new-instance v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->getApplyWindowInsetsListenerForTopLayout:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;

    return-void
.end method


# virtual methods
.method public final applyWorkChallengeBackgroundCase()Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserId:I

    iget-boolean v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mReturnCredentials:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isPwdChangeEnforced(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->needSetupCredential(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->needUCMLockSetWithoutWC(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final cancelBiometricIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mTwoStepAuthenticationCallback:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mTwoStepAuthenticationCallback:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    iget-object v0, p0, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mCancellationSignal:Landroid/os/CancellationSignal;

    :cond_1
    return-void
.end method

.method public final checkPasswordPolicy(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mReturnCredentials:Z

    iget v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserId:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualDARCustomCrypto(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "KKG::WorkProfileConfirmLockHelper"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "DualDAR safe mode with custom crypto case"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knox/SemPersonaManager;->getContainerName(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const v1, 0x7f15173e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isPwdChangeEnforced(Landroid/content/Context;I)Z

    move-result v2

    const-string v5, "isEnforcedPwdChanged"

    const/4 v6, 0x1

    const-string v7, "android.intent.extra.USER_ID"

    const-class v8, Lcom/android/settings/password/ChooseLockGeneric$InternalActivity;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const-string p0, "Enforce password change case"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->needSetupCredential(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const-string p0, "Legacy reset password case"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "confirm_credentials"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "enable_one_lock_ongoing"

    invoke-static {v1}, Lcom/samsung/android/settingslib/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v5, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    const-string v0, "one lock uncompliant case"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "isOneLockOngoing"

    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final confirmBiometricIfNeeded(ZLandroid/app/Activity;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mClientExecutor:Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserId:I

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isMultifactorEnabledForWork(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintEnabled(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricAttemptDeadline(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/settings/knox/BiometricLockTimerDialogActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "mUserId"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->disableConfirmCredentialCallback()V

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    sget-object v4, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->singleInstance:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    if-nez v4, :cond_1

    new-instance v4, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    invoke-direct {v4}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mCancellationSignal:Landroid/os/CancellationSignal;

    iput-object v0, v4, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mClientExecutor:Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    iput-object p1, v4, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iput v2, v4, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mUserId:I

    sput-object v4, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->singleInstance:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    :cond_1
    sget-object p1, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->singleInstance:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    iput-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mTwoStepAuthenticationCallback:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    iput-object p2, p1, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->activity:Landroid/app/Activity;

    iput-object v1, p1, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->callback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    const/4 p1, 0x1

    if-nez p3, :cond_5

    new-instance p2, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p3, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setUseDefaultTitle()Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDisallowBiometricsIfPolicyExists(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setReceiveSystemEvents(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p3

    const/16 v1, 0xf

    invoke-virtual {p3, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {p3, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const v4, 0x7f150bce

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintEnabled(Landroid/content/Context;I)Z

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFaceEnabled(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x2

    :cond_2
    invoke-virtual {p3, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->semSetBiometricType(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    if-eqz p2, :cond_3

    invoke-virtual {p3, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const/16 p2, 0x24

    goto :goto_0

    :cond_3
    const/16 p2, 0x20

    :goto_0
    or-int/lit16 p2, p2, 0xc0

    invoke-virtual {p3, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->semSetPrivilegedFlag(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mTwoStepAuthenticationCallback:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    iget-object v1, p3, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p3, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mCancellationSignal:Landroid/os/CancellationSignal;

    :cond_4
    iget-object p3, p3, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mTwoStepAuthenticationCallback:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    invoke-virtual {p2, p3, v0, p0, v2}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    :cond_5
    return p1

    :cond_6
    return v3
.end method

.method public final getDefaultDetails()I
    .locals 10

    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    iget v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserId:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaUserHasBeenShutdownBefore(I)Z

    move-result v1

    const/high16 v3, 0x10000

    const/high16 v4, 0x40000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    new-instance v7, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v7, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v7, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v7, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v5

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintLockSetForUser(Landroid/content/Context;I)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFaceLockSetForUser(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v7, v0}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricAllowedForUser(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v7, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v7, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isPwdChangeEnforced(Landroid/content/Context;I)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isMultifactorEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    new-instance v9, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v9, v7}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v2

    and-int/2addr v2, v5

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    iget-object v7, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v7, v0}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricAllowedForUser(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v7, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    if-nez v1, :cond_a

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v0, v5

    goto :goto_6

    :cond_a
    :goto_4
    move v0, v8

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v6

    :goto_6
    iget p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->quality:I

    sget-object v1, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->DETAIL_TEXTS:[[I

    if-eq p0, v3, :cond_e

    const/high16 v2, 0x20000

    if-eq p0, v2, :cond_d

    const/high16 v2, 0x30000

    if-eq p0, v2, :cond_d

    if-eq p0, v4, :cond_c

    const/high16 v2, 0x50000

    if-eq p0, v2, :cond_c

    const/high16 v2, 0x60000

    if-eq p0, v2, :cond_c

    const/high16 v2, 0x70000

    if-eq p0, v2, :cond_d

    const/high16 v2, 0x80000

    if-eq p0, v2, :cond_c

    return v6

    :cond_c
    aget-object p0, v1, v8

    aget p0, p0, v0

    return p0

    :cond_d
    aget-object p0, v1, v5

    aget p0, p0, v0

    return p0

    :cond_e
    aget-object p0, v1, v6

    aget p0, p0, v0

    return p0
.end method

.method public final getDefaultHeader(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserId:I

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getKnoxName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x7f152c84

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p2, 0x7f152c86

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorMessage()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->applyWorkChallengeBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->quality:I

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_1

    :goto_0
    const p0, 0x7f152cd1

    return p0

    :cond_1
    const p0, 0x7f150da4

    return p0

    :cond_2
    const p0, 0x7f150da6

    return p0

    :cond_3
    const p0, 0x7f150da5

    return p0
.end method

.method public final getWPCMessage(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f154314

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f154312

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13006d

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13006b

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p2, v0, :cond_5

    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13006e

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13006c

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    const v0, 0x7f154315

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f154313

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hideSoftInputIfNeeded(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final interceptAuthenticationSucceededIfNeeded(ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final interceptOnResumeIfNeeded(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    invoke-static {p1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f1519fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final interceptUpdateEntryOrStateIfNeeded(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "KKG::WorkProfileConfirmLockHelper"

    const-string p1, "WaitingForTwoFactorConfirmation state. So intercept update entry or state."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final interceptUpdateErrorMessageIfNeeded(I)V
    .locals 0

    return-void
.end method

.method public final isInLandscapeMode()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    const-string v0, "ro.product.device"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final isMultifactorEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    const-string v1, "knox_finger_print_plus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreateView(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->applyWorkChallengeBackgroundCase()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0e66

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserManager:Landroid/os/UserManager;

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextOperationUser(Landroid/os/UserHandle;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->semSetRoundedCorners(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockEventReceiver:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mQuietModeEnabledReceiver:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mPasswordViewLayoutListener:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;->stopListener()V

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->refreshLockScreen()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final removeGlobalLayoutListenerIfRequired()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mPasswordViewLayoutListener:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;->stopListener()V

    :cond_0
    return-void
.end method

.method public final reportFailedAttempt(ILandroidx/fragment/app/FragmentManager;Landroid/app/Activity;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "reportFailedAttempt : numAttempts = "

    const-string v4, "KKG::WorkProfileConfirmLockHelper"

    invoke-static {v1, v3, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v5, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/LockPatternUtils;->getMaximumFailedPasswordsForWipe(I)I

    move-result v3

    iget-object v6, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->getMaximumFailedPasswordsForDeviceDisable()I

    move-result v7

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/samsung/android/settings/knox/KnoxUtils;->isChangeRequested(Landroid/content/Context;I)I

    move-result v7

    if-lez v7, :cond_1

    const v7, 0x186a0

    mul-int/2addr v7, v5

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v7

    if-ne v5, v7, :cond_2

    iget-object v7, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const-string v9, "getMaximumFailedPasswordsForDisable"

    invoke-static {v8, v9, v7}, Lcom/android/settings/Utils;->getEnterprisePolicyEnabledInt(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    if-lez v3, :cond_3

    if-lez v7, :cond_3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v8

    :goto_2
    if-lez v9, :cond_1b

    if-gtz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    sub-int v10, v9, v1

    const/16 v11, 0xa

    if-le v10, v11, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v11, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget-object v12, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const/4 v13, 0x1

    if-ne v10, v13, :cond_8

    const v14, 0x7f15174d

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    const v14, 0x7f15174e

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v11, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mErrorTextView:Landroid/widget/TextView;

    if-eqz v14, :cond_9

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v14, v15, v12}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->showError(JLjava/lang/CharSequence;)V

    :cond_9
    const/4 v11, 0x5

    if-le v10, v11, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v11, "Under than 5 attempts left :  Wipe : "

    const-string v12, " Disable : "

    invoke-static {v11, v12, v3, v7, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v11

    invoke-static {v7, v11}, Lcom/samsung/android/settings/knox/KnoxUtils;->isKnoxOrganizationOwnedDevice(Landroid/content/Context;I)Z

    move-result v7

    if-ne v9, v3, :cond_12

    if-ne v1, v13, :cond_e

    if-ne v10, v13, :cond_c

    if-nez v7, :cond_b

    iget-object v1, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const v7, 0x7f152286

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->getWPCMessage(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    if-nez v7, :cond_d

    iget-object v1, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const v7, 0x7f152287

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->getWPCMessage(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    if-ne v10, v13, :cond_10

    if-nez v7, :cond_f

    iget-object v7, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const v11, 0x7f152289

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->getWPCMessage(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const v11, 0x7f152288

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->getWPCMessage(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_12
    iget-object v7, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    if-ne v1, v13, :cond_14

    if-ne v9, v13, :cond_13

    const v1, 0x7f150be2

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_13
    const v1, 0x7f150be3

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_14
    if-ne v10, v13, :cond_15

    const v11, 0x7f150be5

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_15
    const v11, 0x7f150be4

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-ge v10, v13, :cond_18

    if-eq v9, v3, :cond_17

    iget-object v0, v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isKnoxOrganizationOwnedDevice(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->lock()Z

    goto :goto_5

    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "knox.container.proxy.POLICY_ADMIN_LOCK"

    invoke-static {v1, v0}, Lcom/samsung/android/knox/ContainerProxy;->sendPolicyUpdate(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_5
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/zt/KnoxZtManager;->getInstance()Lcom/samsung/android/knox/zt/KnoxZtManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/knox/zt/KnoxZtManager;->onFrameworkEventOccurred(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->finish()V

    return v13

    :cond_18
    if-ge v10, v13, :cond_19

    move v8, v13

    :cond_19
    sget-object v0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$LastTryDialog;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$LastTryDialog;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_1a

    return v13

    :cond_1a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button"

    const v4, 0x104000a

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dismiss"

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$LastTryDialog;

    invoke-direct {v1}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$LastTryDialog;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()V

    return v13

    :cond_1b
    :goto_7
    return v8
.end method

.method public final reportSuccessfulAttempt()V
    .locals 2

    const-string v0, "KKG::WorkProfileConfirmLockHelper"

    const-string v1, "reportSuccessfulAttempt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->clearBiometricAttemptDeadline(I)V

    return-void
.end method

.method public final setBiometricLockoutDeadline(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->setBiometricAttemptDeadline(II)J

    return-void
.end method

.method public final setKnoxLogo(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0b24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f061026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const v4, 0x7f15430c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0b23

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iget v4, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0b20

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080858

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "#fffafafa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mDeviceScreenHeight:I

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenHeight(Landroid/content/Context;)I

    move-result v1

    if-le v2, v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0b0b21

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isInLandscapeMode()Z

    move-result p0

    if-nez p0, :cond_3

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int p0, v0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    :cond_3
    int-to-double v0, v0

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v0, v2

    double-to-int p0, v0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isInLandscapeMode()Z

    move-result p0

    if-nez p0, :cond_5

    int-to-double v0, v0

    const-wide v2, 0x3fb70a3d70a3d70aL    # 0.09

    mul-double/2addr v0, v2

    double-to-int p0, v0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    return-void
.end method

.method public final setPasswordEntry(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->applyWorkChallengeBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public final setPatternColor(Lcom/android/internal/widget/LockPatternView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->applyWorkChallengeBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f061026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060e73

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/high16 v1, -0x10000

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/internal/widget/LockPatternView;->setColors(III)V

    return-void
.end method

.method public final setShowPwdImgColor(Landroid/widget/ImageButton;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->applyWorkChallengeBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080c71

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080c70

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f061026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const/4 p2, 0x3

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageButton;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    return-void

    :cond_2
    const-string p0, "KKG::WorkProfileConfirmLockHelper"

    const-string p1, "Password show drawable is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final setWorkChallengeBackgroundIfNeeded(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->applyWorkChallengeBackgroundCase()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0136

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    const v0, 0x7f0b01be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getInflatedLayoutType(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f0b0b2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "KKG::WorkProfileConfirmLockHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0b0b30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070415

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isInLandscapeMode()Z

    move-result p1

    iget-boolean v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mDeviceHasSoftKeys:Z

    if-eqz p1, :cond_7

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/samsung/android/settings/security/SecurityUtils;->isWinnerProduct()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-static {}, Lcom/samsung/android/settings/security/SecurityUtils;->isWinnerProduct()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/settings/knox/KnoxUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    invoke-static {v5}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4, v2, v3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    const-string p1, "SecuredLogo is NULL"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-nez p2, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x300

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-boolean p2, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->DEBUG:Z

    if-eqz p2, :cond_b

    const-string p2, "Debug mode enabled"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Display rotation : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "actvity width : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "activity height : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenHeight(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Device screen width : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Device screen height : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, p1, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final setupForgotButtonIfManagedProfile(Landroid/widget/Button;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/Button;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setPaintFlags(I)V

    return-void
.end method

.method public final switchViewIfNeeded(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;
    .locals 11

    iget-boolean v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mReturnCredentials:Z

    iget v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->quality:I

    iget v2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->applyWorkChallengeBackgroundCase()Z

    move-result v3

    if-nez v3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " mIsInMultiWindowMode : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    const-string v3, "KKG::WorkProfileConfirmLockHelper"

    invoke-static {p2, p3, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 p2, 0x10000

    sget-object p3, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->getApplyWindowInsetsListenerForTopLayout:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;

    sget-object v4, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$3;

    const v5, 0x7f0b0c18

    const v6, 0x7f0b14bd

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v1, p2, :cond_e

    const/high16 p2, 0x20000

    const v9, 0x7f0e0847

    const/high16 v10, 0x70000

    if-eq v1, p2, :cond_1

    const/high16 p2, 0x30000

    if-eq v1, p2, :cond_1

    const/high16 p2, 0x40000

    if-eq v1, p2, :cond_2

    const/high16 p2, 0x50000

    if-eq v1, p2, :cond_2

    const/high16 p2, 0x60000

    if-eq v1, p2, :cond_2

    if-eq v1, v10, :cond_2

    const/high16 p2, 0x80000

    if-eq v1, p2, :cond_2

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->appliedPasswordPolicy(I)Z

    move-result p2

    if-eqz p2, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {p1, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_6

    :cond_1
    const-string p2, "Password quality is numeric"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-eqz p2, :cond_3

    const p2, 0x7f0e0848

    invoke-virtual {p1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-ne v1, v10, :cond_4

    const p1, 0x7f0b14fd

    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->ucmPluginText:Landroid/widget/TextView;

    :cond_4
    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->setKnoxLogo(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-eqz p1, :cond_5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isInLandscapeMode()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-nez p1, :cond_6

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p2, v7, p3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->ucmPluginText:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsUCMView:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_a

    invoke-static {v2}, Lcom/samsung/android/settings/knox/UCMUtils;->getUCMKeyguardStorageForUser(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "UCM Keyguard : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.samsung.android.settings.knox.UCMUtils"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string p1, ""

    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->ucmPluginText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->ucmPluginText:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_3
    new-instance p1, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;

    iput-object v8, p1, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    const p2, 0x7f0b0f7d

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p1, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;->scrollView:Landroid/widget/ScrollView;

    const p2, 0x7f0b0f7c

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0b2d

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;->securedKnoxLogo:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mPasswordViewLayoutListener:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$PasswordViewLayoutListener;

    const-string p2, "Start layout listener"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p1, 0x7f0b0e6e

    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f071421

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isInLandscapeMode()Z

    move-result p1

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-nez p1, :cond_11

    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFoldableProduct()Z

    move-result p1

    const p2, 0x7f0b0e62

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result p3

    int-to-double v3, p3

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v3, v5

    double-to-int p3, v3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double p2, p2

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p2, v3

    double-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double p2, p2

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p2, v3

    double-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    :cond_e
    iget-boolean p2, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-eqz p2, :cond_f

    const p2, 0x7f0e084f

    invoke-virtual {p1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_f
    const p2, 0x7f0e084e

    invoke-virtual {p1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->setKnoxLogo(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-eqz p1, :cond_10

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_10
    iget-boolean p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mIsInMultiWindowMode:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isInLandscapeMode()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p3, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_11
    :goto_6
    iget p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    if-eq p1, p2, :cond_13

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintEnabled(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isMultifactorEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->isMultifactorEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isPwdChangeEnforced(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_7
    if-eqz v8, :cond_13

    const p1, 0x7f0b0b31

    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mMultiFactorImage:Landroid/widget/ImageView;

    const p2, 0x7f081158

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mMultiFactorImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    return-object v8
.end method

.method public final updateStageNeedToUnlock(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mEffectiveUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getKnoxName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f152c85    # 1.9828613E38f

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateState()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    invoke-interface {p0}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->updateState()V

    return-void
.end method
