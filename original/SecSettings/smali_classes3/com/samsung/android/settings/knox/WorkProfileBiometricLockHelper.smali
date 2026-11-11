.class public final Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;
.super Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActivityManager:Landroid/app/ActivityManager;

.field public mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

.field public mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mEffectiveUserId:I

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mIsInternal:Z

.field public mIsKeyguardLocked:Z

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mUserId:I

.field public mUserManager:Landroid/os/UserManager;


# virtual methods
.method public final addIntentIfNeeded(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "knox.container.proxy.EXTRA_SHOW_WHEN_LOCKED"

    iget-boolean p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsKeyguardLocked:Z

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final interceptIsBiometricAllowedIfNeeded()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsInternal:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final interceptOnAuthenticationErrorIfNeeded(ILjava/lang/CharSequence;Landroid/app/Activity;)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget-boolean v1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsInternal:Z

    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interceptOnAuthenticationErrorIfNeeded errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "KKG::WorkProfileBiometricLockHelper"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    const/4 v5, 0x0

    if-eq p2, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isMultifactorEnabledForWork(Landroid/content/Context;I)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return v6

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportDesktopMode()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isSamsungDexOnPCMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return v6

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts(I)I

    move-result p1

    const-string v0, "BIOMETRIC_ERROR_CANCELED "

    invoke-static {p1, v0, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/settings/knox/KnoxUtils;->MAXIMUM_FAILED_ATTEMPTS_ALLOWED:I

    if-lt p1, v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return v6

    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-eq p2, p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "show ConfirmCredential"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->showConfirmCredentials()V

    :cond_3
    return v5
.end method

.method public final interceptOnAuthenticationFailedIfNeeded(Z)V
    .locals 2

    const-string v0, "KKG::WorkProfileBiometricLockHelper"

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final interceptOnAuthenticationSucceededIfNeeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    const-string v1, "KKG::WorkProfileBiometricLockHelper"

    const-string v2, "onAuthenticationSucceeded"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsInternal:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFaceLockSetForUser(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, v3, v1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulBiometricUnlock(ZI)V

    :cond_0
    invoke-static {v0, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isMultifactorEnabledForWork(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->appliedPasswordPolicy(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->showConfirmCredentials()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public final interceptShowConfirmCredentialsIfNeeded()Z
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget v2, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    if-eq v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsInternal:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getTwoFactorValue(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x50804000

    const-class v5, Lcom/samsung/android/settings/knox/WorkProfileConfirmCredentialUnavailableActivity;

    const-string v6, "mUserId"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricAttemptDeadline(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/settings/knox/BiometricLockTimerDialogActivity;

    invoke-direct {p0, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return v7

    :cond_0
    invoke-static {v0, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isMultifactorAuthEnforced(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mEffectiveUserId:I

    invoke-static {v0, p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintEnabled(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isPwdChangeEnforced(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->needSetupCredential(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return v7

    :cond_1
    invoke-static {v0, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isMultifactorAuthEnforced(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isPwdChangeEnforced(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->needSetupCredential(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return v7

    :cond_2
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportDesktopMode()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isSamsungDexOnPCMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v7

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isBiometricAllowed(II)Z
    .locals 9

    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserId:I

    iget-object v1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v1, p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getTwoFactorValue(Landroid/content/Context;I)I

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "fragment"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    invoke-static {v1, p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->needSetupCredential(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v1, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintEnabled(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v1, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFaceEnabled(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/password/BiometricFragment;

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricAttemptDeadline(I)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricAllowedForUser(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, p2}, Lcom/android/internal/widget/LockPatternUtils;->hasPendingEscrowToken(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1, p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isPwdChangeEnforced(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1, p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->needSetupCredential(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "enable_one_lock_ongoing"

    invoke-static {v1}, Lcom/samsung/android/settingslib/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v8

    invoke-static {p2, v2, v6, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-lez p2, :cond_4

    return v6

    :cond_4
    invoke-static {v1, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintEnabled(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v1, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFaceEnabled(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/password/BiometricFragment;

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricAttemptDeadline(I)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-gtz p0, :cond_6

    goto :goto_0

    :cond_6
    return v6

    :cond_7
    :goto_0
    return v7

    :cond_8
    :goto_1
    return v6
.end method

.method public final onStart(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget v1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsInternal:Z

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const p0, 0x7f0e0843

    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p0, 0x7f0b01bc

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p2, "#990e0e0e"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    const p0, 0x7f0b09b2

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p2, "#fafafa"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f151906

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const p2, 0x3e19999a    # 0.15f

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x300

    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0e0842

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f0b01be

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getInflatedLayoutType(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080c6a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080c6b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setResultIfNeeded()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mIsInternal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileBiometricLockHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "fragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/BiometricFragment;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/BiometricFragment;->cleanup()V

    :cond_1
    return-void
.end method
