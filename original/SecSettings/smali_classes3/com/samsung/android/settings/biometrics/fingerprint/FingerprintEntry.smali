.class public Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;
.super Landroid/app/Activity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public key:Ljava/lang/String;

.field public mChallenge:J

.field public mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

.field public mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mGkPwHandle:J

.field public mIsFromBiometricsMenu:Z

.field public mIsFromFragment:Z

.field public mIsKnox:Z

.field public mIsNeedAccuracyPopup:Z

.field public mIsSkipMandatoryBiometrics:Z

.field public mIsWaitingResult:Z

.field public mPreviousStage:Ljava/lang/String;

.field public mSemMultiWindowManager:Lcom/samsung/android/app/SemMultiWindowManager;

.field public mToken:[B

.field public mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry$2;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mToken:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mChallenge:J

    iput-wide v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsKnox:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsSkipMandatoryBiometrics:Z

    return-void
.end method


# virtual methods
.method public final launchConfirmLock()V
    .locals 4

    const-string v0, "launchConfirmLock "

    const-string v1, "FpstFingerprintEntry"

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    new-instance v2, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v2, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0x65

    iput v3, v2, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestCode:I

    iget v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-static {p0, v3}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getConfirmLockHeader(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mHeader:Ljava/lang/CharSequence;

    iput-boolean v0, v2, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestGatekeeperPasswordHandle:Z

    iput-boolean v0, v2, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mForegroundOnly:Z

    iput-boolean v0, v2, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mReturnCredentials:Z

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    const/16 v3, -0x2710

    if-eq v0, v3, :cond_0

    iput v0, v2, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    :cond_0
    invoke-virtual {v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-nez v0, :cond_1

    const-string v0, "ConfirmLock Fail"

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, " resultCode : "

    const-string v1, " data : "

    const-string v2, "=====onActivityResult : requestCode : "

    invoke-static {v2, v0, p1, p2, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpstFingerprintEntry"

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    invoke-static {p3}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->containsGatekeeperPasswordHandle(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->getGatekeeperPasswordHandle(Landroid/content/Intent;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    :cond_0
    const/16 v0, 0x65

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x406

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-static {p1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isMandatoryBiometricsAccessible(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsSkipMandatoryBiometrics:Z

    const-string p1, "fingerprint_register_external"

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->runRegister()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->startFragment(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;)V

    return-void

    :cond_3
    iget-wide p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->launchConfirmLock()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->runRegister()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p1, :cond_9

    iget p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_7

    const-string p1, ":settings:show_fragment_args"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "gk_pw_handle"

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    const-string p2, "hw_auth_token"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mToken:[B

    const-string p2, "challenge"

    iget-wide v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mChallenge:J

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mChallenge:J

    :cond_7
    iget-wide p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    const-string p1, "GatekeeperPasswordHandle is 0L."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->startFragment(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    if-ne p2, v2, :cond_d

    iget-wide p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_b

    const-string p1, "CONFIRM_REQUEST: GatekeeperPasswordHandle is 0L."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "BMST"

    const-string p2, "fpst_entry_error: NO_EXTRA_KEY_GK_PW_HANDLE"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    const p2, 0x7f152b8d    # 1.982811E38f

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->showSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->startFragment(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;)V

    return-void

    :cond_c
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p0, "FpstFingerprintEntry"

    const-string p1, "=====onConfigurationChanged"

    invoke-static {p0, p1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "=====onCreate()"

    const-string v1, "FpstFingerprintEntry"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mSemMultiWindowManager:Lcom/samsung/android/app/SemMultiWindowManager;

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-static {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->isNotAvailableFingerprintWithMobileKeyboard(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Mobile keyboard attached"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    const v0, 0x7f152b67

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f152b99

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsPreferenceController;

    iget-object v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-direct {v0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsPreferenceController;->getAvailabilityStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    const v0, 0x7f152bb7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "FingerprintSettingsPreferenceController unsupported"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/security/SecurityUtils;->isWinnerProduct()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mSemMultiWindowManager:Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->semExitMultiWindowMode()Z

    move-result v0

    const v4, 0x7f152899

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    if-nez v0, :cond_3

    const-string p1, "Fail to split view to full screen"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const v0, 0x7f1507d7

    invoke-static {p0, v1, v0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isNotAvailableBiometricsWithDexAndMultiWindow(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, ":settings:fragment_args_key"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->key:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "fromBiometricsMenu"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsFromBiometricsMenu:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "from_biometric_fragment"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsFromFragment:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "previousStage"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mPreviousStage:Ljava/lang/String;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsKnox:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "need_accuracy_popup"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsNeedAccuracyPopup:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->getGatekeeperPasswordHandle(Landroid/content/Intent;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    const-string v4, "fingerprint"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-static {v0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SecureFolder or DualApp use owner\'s fingerprint. mUserId : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mUserId : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mIsAfw : false, mIsKnox : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsKnox:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/settings/knox/UCMUtils;->isUCMKeyguardEnabledAsUser(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/settings/knox/UCMUtils;->isSupportBiometricForUCM(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "UCMKeyguard enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_7

    const-string p1, "onCreate mGFingerprintManager == null"

    invoke-static {v1, p1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f152b8d    # 1.982811E38f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152b6e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->showSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_8

    const-string v1, "IsWaitingResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "fingerprint_guide_shown"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    const-string v4, "FpstFingerprintSettingsUtils"

    const-string v5, "setFingerprintSettingsCreateValue : true"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "fingerprint_settings_create"

    invoke-static {p1, v4, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-static {p1}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->isMandatoryBiometricEnabled(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "fingerprint_register_external"

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mPreviousStage:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "google_setupwizard_fingerprint"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-static {p1, v5}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getEnrolledFingerNumber(Landroid/hardware/fingerprint/FingerprintManager;I)I

    move-result v4

    invoke-static {p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getMaxFingerEnroll(Landroid/hardware/fingerprint/FingerprintManager;)I

    move-result p1

    if-ne v4, p1, :cond_a

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getMandatoryBiometricIntentForBiometricsSetting(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x406

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->runRegister()V

    return-void

    :cond_c
    iget p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->startFragment(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;)V

    return-void

    :cond_d
    if-eqz p1, :cond_f

    iget-wide v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_f

    sget-object p1, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object p1

    iget-object p1, p1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p1, p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v2

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->launchConfirmLock()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->runRegister()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "FpstFingerprintEntry"

    const-string v1, "=====onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "FpstFingerprintEntry"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FpstFingerprintEntry"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "IsWaitingResult"

    iget-boolean v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "FpstFingerprintEntry"

    const-string v1, "=====onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final runRegister()V
    .locals 7

    const-string v0, "There is no enrolled fingerprint. Run RegisterFingerprint!!"

    const-string v1, "FpstFingerprintEntry"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mContext:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;

    invoke-static {v0}, Lcom/samsung/android/settings/security/SecurityUtils;->isDisableScreenForDisplayFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "always_finish_activities"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "BMST"

    const-string v1, "fpst_entry_error: Dev Opt, Don\'t keep activities"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151639

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f152b89

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    const v1, 0x7f152b6e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->showSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/settings/lockscreen/LockUtils;->isInMultiWindow(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1528bb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "fingerprint_register_external"

    iget-object v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsFromFragment:Z

    goto :goto_0

    :cond_3
    const-string v4, "fingerprint_entry"

    iput-object v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mPreviousStage:Ljava/lang/String;

    :goto_0
    const-string v4, "previousStage"

    iget-object v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "gk_pw_handle"

    iget-wide v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "isAfw"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "is_knox"

    iget-boolean v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsKnox:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "skip_mandatory_biometrics"

    iget-boolean v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsSkipMandatoryBiometrics:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "android.intent.extra.USER_ID"

    iget v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "from_biometric_fragment"

    iget-boolean v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsFromFragment:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "fromBiometricsMenu"

    iget-boolean v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsFromBiometricsMenu:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    iget-boolean v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsFromFragment:Z

    if-eqz v4, :cond_4

    const/16 v3, 0x66

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsWaitingResult:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "runRegister : Activity Not Found !"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final startFragment(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->semIsTemplateDbCorrupted()Z

    move-result v0

    const-string v1, "FpstFingerprintEntry"

    if-eqz v0, :cond_0

    const-string p1, "onCreate DB Corrupt"

    invoke-static {v1, p1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "BMST"

    const-string v0, "fpst_entry_error: DB Corrupted"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    new-instance v1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry$1;-><init>(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "startFragment : context is null"

    invoke-static {v1, p1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gk_pw_handle"

    iget-wide v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mGkPwHandle:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "isAfw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_knox"

    iget-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsKnox:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android.intent.extra.USER_ID"

    iget v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mUserId:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "need_accuracy_popup"

    iget-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mIsNeedAccuracyPopup:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mToken:[B

    if-eqz v1, :cond_2

    const-string v3, "hw_auth_token"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "challenge"

    iget-wide v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintEntry;->mChallenge:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v1, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iput-object v0, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mExtras:Landroid/os/Bundle;

    const/16 p1, 0x2347

    iput p1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const p1, 0x7f1507d7

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
