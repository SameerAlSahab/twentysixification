.class public final Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;
.super Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActivity:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

.field public mActivityManager:Landroid/app/ActivityManager;

.field public mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

.field public mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mFailedBiometricUnlockAttemptsForSecureFolder:I

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mIsInternal:Z

.field public mIsKeyguardLocked:Z

.field public mKnoxEventList:Ljava/util/ArrayList;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mUserId:I


# virtual methods
.method public final addIntentIfNeeded(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "knox.container.proxy.EXTRA_SHOW_WHEN_LOCKED"

    iget-boolean p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsKeyguardLocked:Z

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final interceptIsBiometricAllowedIfNeeded()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsInternal:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final interceptOnAuthenticationErrorIfNeeded(ILjava/lang/CharSequence;Landroid/app/Activity;)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget-boolean v1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsInternal:Z

    iget-object v2, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interceptOnAuthenticationErrorIfNeeded errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "KKG::SecureFolderBiometricLockHelper"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    const/4 v5, 0x0

    if-eq p2, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportDesktopMode()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isSamsungDexOnPCMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    if-ne p1, v4, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return v6

    :cond_0
    const/4 v4, 0x5

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts(I)I

    move-result p1

    const-string v4, "BIOMETRIC_ERROR_CANCELED "

    invoke-static {p1, v4, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {v4}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->getMaximumFailedAttemptsAllowed(Lcom/android/internal/widget/LockPatternUtils;)I

    move-result v4

    if-lt p1, v4, :cond_2

    invoke-static {v0, p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isResetWithSamsungAccountEnable(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternUtils;->getLskfRetryHardeningPolicy()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "BIOMETRIC_ERROR_CANCELED ( show Locked View. )"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.android.settings"

    const-string v1, "com.samsung.android.settings.knox.SecureFolderLockedView"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p3, 0x8000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "fromResetBtn"

    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "userId"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mActivity:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :try_start_0
    new-instance p0, Landroid/os/UserHandle;

    invoke-static {v0}, Lcom/samsung/android/settingslib/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception24 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return v6

    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-eq p2, p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mActivityManager:Landroid/app/ActivityManager;

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

    const-string v0, "KKG::SecureFolderBiometricLockHelper"

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final interceptOnAuthenticationSucceededIfNeeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Z
    .locals 4

    const-string v0, "KKG::SecureFolderBiometricLockHelper"

    const-string v1, "onAuthenticationSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsInternal:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getBiometricId()I

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v1, "SFE1000"

    const-string v2, "fingerprint"

    const/16 v3, 0x64

    invoke-static {v3, v2, v1}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mKnoxEventList:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->send(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mKnoxEventList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final interceptShowConfirmCredentialsIfNeeded()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget v1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsInternal:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportDesktopMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isSamsungDexOnPCMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isBiometricAllowed(II)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricAllowedForUser(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, p2}, Lcom/android/internal/widget/LockPatternUtils;->hasPendingEscrowToken(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    move-result-object p2

    const-string v1, "KnoxUtils"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v3, "android.hardware.fingerprint"

    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception message : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v3, v1}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move p2, v2

    :goto_0
    const-string v3, "isFingerPrintFeatureAvailableOnDevice : "

    invoke-static {v3, v1, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string p2, "Fingerprint manager or context is NULL"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Fingerprint manager is NULL"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFingerPrintUserId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p2

    const-string v3, "hasEnrolledFingerprints : "

    invoke-static {v3, v1, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {v0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintEnabled(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->hasSamsungAccount(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "fragment"

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/android/settings/password/BiometricFragment;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mUserId:I

    invoke-virtual {p2, v1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricAttemptDeadline(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gtz p2, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    sget-boolean p2, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->DEBUG:Z

    invoke-static {v0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isResetWithSamsungAccountEnable(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->getMaximumFailedAttemptsAllowed(Lcom/android/internal/widget/LockPatternUtils;)I

    move-result p0

    if-ge p1, p0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_3
    return v2
.end method

.method public final onStart(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    iget v1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsInternal:Z

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0841

    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

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

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x300

    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p0, 0x7f0e0842

    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

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

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080c6b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setResultIfNeeded()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mIsInternal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mContext:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderBiometricLockHelper;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

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
