.class public Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;
    }
.end annotation


# static fields
.field public static final STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

.field public static final mScreenOffIconOptionSummaryString:[I


# instance fields
.field public items:Ljava/util/List;

.field public mAddFingerprint:Landroidx/preference/PreferenceScreen;

.field public mAlwaysOn:Landroidx/preference/SwitchPreference;

.field public final mAuthenticationCallback:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$2;

.field public mChallenge:J

.field public mEnrolledFingerCount:I

.field public mFastRecognition:Landroidx/preference/SwitchPreference;

.field public mFingerEffect:Landroidx/preference/SwitchPreference;

.field public mFingerprintCancel:Landroid/os/CancellationSignal;

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mGkPwHandle:J

.field public mGkPwProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

.field public final mHandler:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$1;

.field public mHasEnrolled:Z

.field public mImproveAccuracyDialog:Landroid/app/AlertDialog;

.field public mIntent:Landroid/content/Intent;

.field public mIsAfw:Z

.field public mIsBiometricsSettingsDestroy:Z

.field public mIsKeepEnrollSession:Z

.field public mIsKnox:Z

.field public mIsNeedAccuracyPopup:Z

.field public mIsPreferenceClicked:Z

.field public mIsRegisteredFromEntry:Z

.field public mIsRunRegister:Z

.field public final mIsSupportFpAlwaysOn:Z

.field public mLaunchedConfirm:Z

.field public mLockConfirmed:Z

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mNeedFmmPopup:Z

.field public mPreviousStage:Ljava/lang/String;

.field public mPromptBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

.field public mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

.field public final mRemoveCallback:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$3;

.field public mRequestedMinComplexity:I

.field public mSamsungAccount:Landroidx/preference/SwitchPreference;

.field public mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

.field public mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

.field public mScreenOffIcon:Landroidx/preference/SwitchPreference;

.field public mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

.field public mSelectedFingerprintIndex:I

.field public mShowFingerprintIcon:Landroidx/preference/SecPreferenceScreen;

.field public mStayOnLockScreen:Landroidx/preference/SwitchPreference;

.field public mToken:[B

.field public mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

.field public mUnificationProfileId:I

.field public mUseBioSession:Z

.field public mUserId:I

.field public mWebSignIn:Landroidx/preference/SwitchPreference;

.field public through_onpreferencechange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f152ba7

    const v1, 0x7f152ba5

    const v2, 0x7f152ba6

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconOptionSummaryString:[I

    new-instance v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->through_onpreferencechange:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    iput v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsPreferenceClicked:Z

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mToken:[B

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    iput-wide v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsBiometricsSettingsDestroy:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    const/16 v2, -0x2710

    iput v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUnificationProfileId:I

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRegisteredFromEntry:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsNeedAccuracyPopup:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mNeedFmmPopup:Z

    invoke-static {}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->isSupportFingerprintAlwaysOn()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsSupportFpAlwaysOn:Z

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPreviousStage:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIntent:Landroid/content/Intent;

    iput v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRequestedMinComplexity:I

    iput-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    new-instance v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$1;-><init>(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mHandler:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$1;

    new-instance v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$2;-><init>(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAuthenticationCallback:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$2;

    new-instance v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$3;-><init>(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;I)V

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRemoveCallback:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$3;

    return-void
.end method

.method public static setFingerPrintOnSAConfirmed(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "fingerprint_samsungaccount_confirmed"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFingerPrintOnSamsungAccountConfirmed:result : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FpstFingerprintSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUseFingerprintForSA(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "fingerprint_used_samsungaccount"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFingerPrintOnSamsungAccountUsed:result : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FpstFingerprintSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final cancelAndSessionEnd$2()V
    .locals 2

    const-string v0, "cancelAndSessionEnd() "

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->stopFingerprintAuth()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    if-nez v0, :cond_0

    const-string v0, "Close the session and finish the activity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->finishFingerprintSettings()V

    return-void

    :cond_0
    const-string p0, "Keep the session and activity"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final checkMobileKeyboard()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->isNotAvailableFingerprintWithMobileKeyboard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkMobileKeyboard. return : "

    const-string v2, ", isAdded() :"

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final finishFingerprintSettings()V
    .locals 5

    const-string v0, "FpstFingerprintSettings"

    const-string v1, "finishFingerprintSettings()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->revokeChallenge(IJ)V

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsBiometricsSettingsDestroy:Z

    if-eqz v0, :cond_2

    const-string v0, "lock_screen_fingerprint_menu"

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIntent:Landroid/content/Intent;

    const-string v1, "screen_lock_force_destroy"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIntent:Landroid/content/Intent;

    const-string v1, "gk_pw_handle"

    iget-wide v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getFingerprintSamsungAccountVerification()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fingerprint_used_samsungaccount"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getFingerprintSamsungAccountVerification :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FpstFingerprintSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPreviousStage:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2016

    return p0
.end method

.method public final getReasonIsCancelSession(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancelsession"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsBiometricsSettingsDestroy:Z

    return p1
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_lockscreen"

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "fingerprint_settings_set_screen_lock"

    const-string v5, "SAMSUNGACCOUNT_EXISTING_REQUEST RESULT_NOK setChecked : "

    const-string v6, "SAMSUNGACCOUNT_EXISTING_REQUEST RESULT_OK setChecked : "

    const-string v7, "SAMSUNGACCOUNT_REQUEST RESULT_OK setChecked : "

    const-string v8, "SAMSUNGACCOUNT_REQUEST RESULT_NOK setChecked : "

    const-string v9, "onActivityResult : "

    invoke-super/range {p0 .. p3}, Lcom/android/settingslib/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "==onActivityResult requestCode : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " resultCode : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FpstFingerprintSettings"

    invoke-static {v11, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    iput-boolean v10, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    const/16 v12, 0x3e8

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_1

    if-ne v1, v12, :cond_0

    iput-boolean v15, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsBiometricsSettingsDestroy:Z

    :cond_0
    move-wide/from16 v18, v13

    move v13, v10

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->containsGatekeeperPasswordHandle(Landroid/content/Intent;)Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v15, "gk_pw_handle"

    move-object/from16 v17, v11

    invoke-virtual {v3, v15, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v15, v10, v13

    if-eqz v15, :cond_2

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v15, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIntent:Landroid/content/Intent;

    iput-wide v10, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GkPwHandle : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v17

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v13

    :goto_0
    const-string v10, "hw_auth_token"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_4

    iput-object v10, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mToken:[B

    const-string v10, "challenge"

    iget-wide v13, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    invoke-virtual {v3, v10, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    :cond_4
    const-string v10, "biometrics_settings_destroy"

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsBiometricsSettingsDestroy:Z

    :goto_1
    iget-boolean v10, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsBiometricsSettingsDestroy:Z

    if-eqz v10, :cond_5

    const-string v1, "onActivityResult: Finish Settings"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    return-void

    :cond_5
    const/16 v10, 0x65

    const-string v13, "fingerprint_used_samsungaccount"

    const/4 v14, -0x1

    if-eq v1, v10, :cond_1a

    const/16 v5, 0x66

    if-eq v1, v5, :cond_15

    const/16 v6, 0xc9

    if-eq v1, v6, :cond_13

    if-eq v1, v12, :cond_9

    const/16 v4, 0x7d0

    if-eq v1, v4, :cond_8

    const/16 v4, 0xbb9

    if-eq v1, v4, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v1, "Fingerprint update finished!"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getReasonIsCancelSession(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    :cond_6
    iget-boolean v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsNeedAccuracyPopup:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->finishFingerprintSettings()V

    return-void

    :pswitch_1
    const-string v1, "Show fingerprint icon finished!"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1e

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getReasonIsCancelSession(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    return-void

    :pswitch_2
    const-string v1, "Fingerprint always on finished!"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1e

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getReasonIsCancelSession(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    return-void

    :pswitch_3
    const-string v1, "activity. FINGERPRINT_RENAME_REQUEST"

    invoke-static {v11, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1e

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getReasonIsCancelSession(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    return-void

    :pswitch_4
    const-string v0, "Biometrics disclaimer finished!"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    const-string v1, "activity. FINGERPRINT_MULTI_SELECT"

    invoke-static {v11, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1e

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getReasonIsCancelSession(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    return-void

    :cond_7
    const-string v1, "onActivityResult : KNOX_CHOOSE_LOCK_GENERIC_REQUEST"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v3, v1, v2}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->setFingerprintLock(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    iget-object v0, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_8
    const-string v0, "FMM Dialog finished!"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const/4 v1, 0x1

    if-eq v2, v14, :cond_e

    if-ne v2, v1, :cond_a

    goto :goto_2

    :cond_a
    if-nez v2, :cond_d

    if-eqz v3, :cond_b

    const-string v2, "enrollResult"

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_c

    iput-boolean v13, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    return-void

    :cond_b
    const/4 v13, 0x0

    :cond_c
    iget-boolean v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mHasEnrolled:Z

    if-nez v1, :cond_1e

    const-string v1, "lock_screen_fingerprint_menu"

    iget-object v2, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v13, v3}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_d
    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_1e

    :try_start_0
    const-string v1, "SAMSUNGACCOUNT : there is no case"

    invoke-static {v11, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    invoke-static {v13, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setUseFingerprintForSA(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerPrintOnSAConfirmed(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getFingerprintSamsungAccountVerification()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_e
    :goto_2
    iput-boolean v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockConfirmed:Z

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mHasEnrolled:Z

    if-eqz v3, :cond_f

    :try_start_1
    const-string v1, "previousStage"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v3, v4}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getFingerprintUnlockEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_10
    const-string v2, "support_web_signin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "previos stage is WebSingin"

    invoke-static {v11, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerprintVerification(Z)V

    :cond_11
    const-string v2, "support_samsung_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/settings/biometrics/BiometricsConfig;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "Is_From_SA_Verify"

    const-string v3, "s5d189ajvs"

    const-string v4, "client_id"

    if-eqz v1, :cond_12

    :try_start_2
    const-string v1, "SamsungAccountSignedIn is TRUE."

    invoke-static {v11, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "client_secret"

    const-string v4, "E8781246E4A0F6E9E213178CC003DE6A"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startActivityForResultWrapper$1(ILandroid/content/Intent;)V

    return-void

    :cond_12
    const-string v1, "SamsungAccountSignedIn is FALSE."

    invoke-static {v11, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "mypackage"

    iget-object v7, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "OSP_VER"

    const-string v7, "OSP_02"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "MODE"

    const-string v4, "ADD_ACCOUNT"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startActivityForResultWrapper$1(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string v0, "data is null!!"

    invoke-static {v11, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_13
    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLaunchedConfirm:Z

    if-ne v2, v14, :cond_14

    iget-wide v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_14

    const-string v1, "onActivityResult : CONFIRM_REQUEST"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockConfirmed:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->requestToken$1()V

    return-void

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_15
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v14, :cond_18

    if-ne v2, v1, :cond_16

    goto :goto_5

    :cond_16
    :try_start_3
    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setUseFingerprintForSA(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerPrintOnSAConfirmed(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getFingerprintSamsungAccountVerification()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v13, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    const/4 v10, 0x1

    goto :goto_4

    :cond_17
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_18
    :goto_5
    :try_start_4
    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setUseFingerprintForSA(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerPrintOnSAConfirmed(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getFingerprintSamsungAccountVerification()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v13, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    const/4 v10, 0x1

    goto :goto_6

    :cond_19
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_1a
    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    if-ne v2, v14, :cond_1c

    const/4 v3, 0x1

    :try_start_5
    invoke-static {v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setUseFingerprintForSA(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerPrintOnSAConfirmed(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getFingerprintSamsungAccountVerification()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v13, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    const/4 v10, 0x1

    goto :goto_7

    :cond_1b
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_1c
    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setUseFingerprintForSA(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerPrintOnSAConfirmed(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getFingerprintSamsungAccountVerification()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v13, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    move v10, v2

    goto :goto_8

    :cond_1d
    move v10, v3

    :goto_8
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "FpstFingerprintSettings"

    const-string v0, "==onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isBlockedInMultiWindowMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f152899

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "==onCreate()"

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f1507d7

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isNotAvailableBiometricsWithDexAndMultiWindow(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, -0x2710

    const-string v3, "challenge"

    const-string v4, "hw_auth_token"

    const-string v5, "gk_pw_handle"

    const-string v6, "requested_min_complexity"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRequestedMinComplexity:I

    const-string v10, "previousStage"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    const-string v10, "fingerprint_registered_from_fingerprint"

    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRegisteredFromEntry:Z

    const-string v10, "isAfw"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    const-string v10, "is_knox"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    const-string v10, "fromScreenLock"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUseBioSession:Z

    const-string v10, "need_accuracy_popup"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsNeedAccuracyPopup:Z

    const-string v10, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    const-string v10, "need_fmm_popup"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mNeedFmmPopup:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mIsAfw : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mIsKnox : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mIsRegisteredFromEntry : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRegisteredFromEntry:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mUserId : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GkPwHandle : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mNeedFmmPopup : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mNeedFmmPopup:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_1

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mToken:[B

    iget-wide v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    :cond_1
    const-string v10, "unification_profile_credential"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    const-string v10, "unification_profile_id"

    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUnificationProfileId:I

    goto :goto_0

    :cond_2
    const-string v0, "args is null"

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRequestedMinComplexity:I

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mToken:[B

    iget-wide v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    invoke-virtual {p1, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    invoke-virtual {p1, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    const-string v0, "waitingForLockConfirm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLaunchedConfirm:Z

    const-string v0, "lock_confirmed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockConfirmed:Z

    const-string v0, "waitingForRegistration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const v0, 0x7f152b8d    # 1.982811E38f

    if-nez p1, :cond_4

    const-string p1, "FingerprintManager is null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->showSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->semIsTemplateDbCorrupted()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Finger DB is Corrupted - Remove all fingerprints."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "BMST"

    const-string v0, "fpst_menu_error: DB Corrupted"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    new-instance v1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$3;

    invoke-direct {v1, p0, v7}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$3;-><init>(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;I)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v0, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    invoke-direct {v0, p1}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;-><init>(Lcom/android/internal/widget/LockPatternUtils;)V

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mHasEnrolled:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->requestToken$1(Z)V

    return-void

    :cond_6
    const-string p1, "fingerprint_settings_set_screen_lock"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->runRegister$1(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    cmp-long p1, v4, v8

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLaunchedConfirm:Z

    if-nez p1, :cond_b

    const-string p1, "Launch ConfirmLock"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLaunchedConfirm:Z

    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    new-instance p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xc9

    iput v0, p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestCode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v0, v4}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getConfirmLockHeader(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mHeader:Ljava/lang/CharSequence;

    iput-boolean v3, p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestGatekeeperPasswordHandle:Z

    iput-boolean v3, p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mForegroundOnly:Z

    iput-boolean v3, p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mReturnCredentials:Z

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    if-eq v0, v2, :cond_8

    iput v0, p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    :cond_8
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v3, p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mKnoxWorkProfileSecurity:Z

    :cond_9
    invoke-virtual {p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-nez p1, :cond_a

    const-string p1, "Launch ConfirmLock - Fail"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLaunchedConfirm:Z

    iput-boolean v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->requestToken$1()V

    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockConfirmed:Z

    return-void

    :cond_c
    const-string p1, "Fingerprint hardware is not detected."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f152b92

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->showSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "==onDestroy()"

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    if-eqz v2, :cond_0

    const-string v2, "lock_screen_fingerprint_menu"

    iget-object v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    if-nez v2, :cond_0

    const-string v2, "onDestroy: remove GatekeeperPasswordHandle"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    iget-wide v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;->removeGatekeeperPasswordHandle(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "fingerprint_guide_shown"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    sget-boolean v3, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    const-string v3, "FpstFingerprintSettingsUtils"

    const-string v4, "setFingerprintSettingsCreateValue : false"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "fingerprint_settings_create"

    invoke-static {v1, v3, v0, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2016

    const/16 v2, 0x2017

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->insertSaLog(Landroid/content/Context;II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const-string v0, "FpstFingerprintSettings"

    const-string v1, "==onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsBiometricsSettingsDestroy:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->cancelAndSessionEnd$2()V

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Landroidx/preference/SecDropDownPreference;

    const-string v1, "==onPreferenceChange : "

    const-string v2, "FpstFingerprintSettings"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "support_web_signin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    const/16 v5, 0x2016

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2021

    invoke-static {v5, v1, v3, v4, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v6, :cond_3

    const-string p1, "startDisclaimerFromWebSignin"

    invoke-static {v2, p1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->checkMobileKeyboard()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->showMobileKeyboardToastMsg()V

    return v7

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->runRegister$1(Ljava/lang/String;)V

    return v7

    :cond_2
    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerprintVerification(Z)V

    return v6

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerprintVerification(Z)V

    return v6

    :cond_4
    const-string v0, "support_samsung_account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x201e

    invoke-static {v5, v0, v3, v4, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    iput-boolean v6, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->through_onpreferencechange:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startDisclaimerFromSamsungAccount()Z

    move-result p0

    return p0

    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setUseFingerprintForSA(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerPrintOnSAConfirmed(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getFingerprintSamsungAccountVerification()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const-string p0, "SAMSUNGACCOUNT value is false "

    invoke-static {v2, p0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v6

    :cond_6
    const-string v0, "set_screen_lock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUseBioSession:Z

    if-eqz p1, :cond_7

    const-string p1, "launchKnoxChooseLock"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getBiometricsChooseLockGenericIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "requested_min_complexity"

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRequestedMinComplexity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "request_gk_pw_handle"

    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "for_fingerprint"

    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "hide_insecure_options"

    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "fingerprint_register_external"

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v6

    const-string v0, "set_biometric_lock"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p2, 0xbb9

    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startActivityForResultWrapper$1(ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_1
    const-string p0, "Activity Not Found !"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2020

    invoke-static {v5, v0, v3, v4, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "BMST"

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v1, p1, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->removeFingerprintLock(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    const-string p1, "fpst_menu_set_unlock: 0"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mStayOnLockScreen:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    if-eqz p1, :cond_a

    invoke-virtual {p0, v7}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setEnableScreenOffIcon(Z)V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIcon:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFastRecognition:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerEffect:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_d
    iget p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {p1, p0, v7}, Lcom/samsung/android/settings/knox/KnoxUtils;->setTwoFactorValue(Landroid/content/Context;II)V

    return v6

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v1, p1, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->setFingerprintLock(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    const-string p1, "fpst_menu_set_unlock: 1"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mStayOnLockScreen:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_10
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsSupportFpAlwaysOn:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {p1, p2}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getFingerprintAlwaysOnBooleanValue(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setEnableScreenOffIcon(Z)V

    goto :goto_1

    :cond_11
    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setEnableScreenOffIcon(Z)V

    :cond_12
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIcon:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_15

    iget-boolean p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsSupportFpAlwaysOn:Z

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {p2, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getFingerprintAlwaysOnBooleanValue(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_13

    move v7, v6

    :cond_13
    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    :cond_14
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_15
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mShowFingerprintIcon:Landroidx/preference/SecPreferenceScreen;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_16
    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFastRecognition:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_17
    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerEffect:Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    return v6

    :cond_18
    const-string p1, "Launch the FingerprintLockSettings"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "fingerprint_settings_set_screen_lock"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->runRegister$1(Ljava/lang/String;)V

    return v7

    :cond_19
    const-string v0, "set_always_on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {p1, v1, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->setFingerprintAlwaysOnValue(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2047

    invoke-static {v5, v0, v3, v4, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    if-eqz p1, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setEnableScreenOffIcon(Z)V

    return v6

    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIcon:Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1b
    return v6

    :cond_1c
    const-string v0, "stay_on_lock_screen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mStayOnLockScreen:Landroidx/preference/SwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {p1, v1, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->setStayOnLockScreen(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2063

    invoke-static {v5, p1, v3, v4, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    return v6

    :cond_1d
    const-string v0, "screen_off_icon_aod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "mScreenOffIconAod :"

    invoke-static {p1, p2, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconOptionSummaryString:[I

    rsub-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    aget p2, p2, p1

    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {p2, p1, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->setFingerprintScreenOffIconAodValue(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/16 p0, 0x2054

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p0, v3, v4, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    return v6

    :cond_1e
    const-string v0, "screen_off_icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FpstFingerprintSettingsUtils"

    if-eqz v0, :cond_1f

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIcon:Landroidx/preference/SwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    sget-boolean p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    const-string p1, "setFingerprintScreenOffIconValue: not supported device"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2049

    invoke-static {v5, p1, v3, v4, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    return v6

    :cond_1f
    const-string v0, "fast_recognition"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFastRecognition:Landroidx/preference/SwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->isSupportFasterRecognition()V

    const-string p1, "setFingerprintFastRecognition: not ultrasonic display fingerprint sensor device"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_3

    :cond_20
    const/4 v7, 0x3

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x204a

    invoke-static {v5, p1, v3, v4, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    return v6

    :cond_21
    const-string v0, "fingerprint_effect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerEffect:Landroidx/preference/SwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {p1, v1, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->setFingerprintEffectValue(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2058

    invoke-static {v5, p1, v3, v4, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    return v6

    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown key:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==onPreferenceTreeClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v4, "onPreferenceTreeClick : FingerprintPreference tree clicked!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    instance-of v4, p1, Landroidx/preference/SwitchPreference;

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSwitchPreference;

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    if-nez v4, :cond_3

    instance-of v4, p1, Landroidx/preference/SecDropDownPreference;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsPreferenceClicked:Z

    if-eqz v4, :cond_2

    const-string p0, "onPreferenceTreeClick : Other preferece already clicked"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsPreferenceClicked:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string v4, "onPreferenceTreeClick : SwitchPreference tree clicked!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2016

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x201a

    invoke-static {v0, v5, v1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->insertSaLog(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x201b

    invoke-static {v0, v1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->insertSaLog(Landroid/content/Context;I)V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;

    iget-object v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    iget-object v0, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v1

    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ba8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_4

    neg-int v0, v5

    iput v0, v2, Landroidx/appcompat/widget/PopupMenu;->mXOffset:I

    goto :goto_2

    :cond_4
    iput v5, v2, Landroidx/appcompat/widget/PopupMenu;->mXOffset:I

    :goto_2
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {v0, v4}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100025

    iget-object v4, v2, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-boolean v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    sget v0, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/16 v3, 0x24

    if-lt v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x7f0b151b

    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    :goto_3
    new-instance v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$4;->this$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

    iput v1, v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$4;->val$fingerprintId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->show()V

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "key_fingerprint_add"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x6

    goto :goto_4

    :sswitch_1
    const-string v0, "show_fingerprint_icon"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_2
    const-string v0, "key_fingerprint_icon_and_animation_style"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_3
    const-string v0, "set_always_on_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_4
    const-string v0, "check_added_fingerprints"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_5
    const-string v0, "key_fingerprint_about_fingerprints"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move v6, v3

    goto :goto_4

    :sswitch_6
    const-string v0, "support_samsung_account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move v6, v2

    :goto_4
    const-string v0, "android.intent.extra.USER_ID"

    packed-switch v6, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->stopFingerprintAuth()V

    const-string p1, "FingerprintSettings_register"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->runRegister$1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x201c

    invoke-static {p0, v5, p1}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->insertSaLog(Landroid/content/Context;II)V

    return v3

    :pswitch_1
    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintShowIconSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v2, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 v2, 0x3f3

    invoke-virtual {v0, p0, v2}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)V

    iput-object v1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/16 v1, 0x2060

    iput v1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_2
    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_3
    iput-boolean v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintAlwaysOnSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v2, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 v2, 0x3f2

    invoke-virtual {v0, p0, v2}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)V

    iput-object v1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/16 v1, 0x205d

    iput v1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_4
    const-string p1, "FingerprintSettingsUtils.KEY_CHECK_ADDED_FINGERPRINTS clicked"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x2048

    invoke-static {p1, v5, v0}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->insertSaLog(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/security/SecurityUtils;->isDisableScreenForDisplayFingerprint(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintCancel:Landroid/os/CancellationSignal;

    new-instance p1, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPromptBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const v0, 0x7f152b76

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPromptBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const v0, 0x7f15134e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPromptBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {p1, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->semSetBiometricType(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPromptBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {p1, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->semSetPrivilegedFlag(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPromptBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const v0, 0x7f152897

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPromptBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p1

    sget-boolean v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintCancel:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAuthenticationCallback:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$2;

    iget p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    return v3

    :cond_f
    :goto_5
    const-string p0, "registerAuthenticate : Skip"

    invoke-static {v1, p0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_10
    const-string p1, "onPreferenceTreeClick : reset mIsPreferenceClicked value"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsPreferenceClicked:Z

    return v3

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x2050

    invoke-static {p1, v5, v2}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->insertSaLog(Landroid/content/Context;II)V

    const-string p1, "startBiometricsDisclaimer"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.samsung.android.settings.biometrics.BiometricsDisclaimerSettingsActivity"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "BIOMETRICS_LOCK_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fromSettingsOption"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3f0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startActivityForResultWrapper$1(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const-string p0, "startBiometricsDisclaimer : Activity Not Found !"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_6
    iget-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->through_onpreferencechange:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startDisclaimerFromSamsungAccount()Z

    move-result p0

    return p0

    :cond_11
    iput-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->through_onpreferencechange:Z

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x77be5188 -> :sswitch_6
        -0x2b0a764 -> :sswitch_5
        0xa985185 -> :sswitch_4
        0x309be8e7 -> :sswitch_3
        0x58e46ee3 -> :sswitch_2
        0x5c803bf6 -> :sswitch_1
        0x7b32d4e6 -> :sswitch_0
    .end sparse-switch

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

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const-string v0, "==onResume()"

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f1507d7

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->isNotAvailableBiometricsWithDexAndMultiWindow(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockConfirmed:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->updatePreferences$10()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsNeedAccuracyPopup:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/16 v3, 0x24

    if-lt v0, v3, :cond_6

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startUpdateFingerprint(I)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "Start Improve Accuracy Popup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSelectedFingerprintIndex:I

    iget-object v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    move v5, v2

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v6}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f152b97

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;

    invoke-direct {v7, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v7, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v0, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x7f151088

    invoke-virtual {v3, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda4;-><init>(I)V

    const v6, 0x7f150aa8

    invoke-virtual {v3, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mImproveAccuracyDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mImproveAccuracyDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    iget-object v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mImproveAccuracyDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "startImproveAccuracyPopup: items is null or empty"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mNeedFmmPopup:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mNeedFmmPopup:Z

    const-string v0, "startFmmBackupPasswordPopup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->getFmmPopupIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v3, 0x7d0

    :try_start_0
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startActivityForResultWrapper$1(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Exception occured!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsPreferenceClicked:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "requested_min_complexity"

    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRequestedMinComplexity:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hw_auth_token"

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mToken:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "challenge"

    iget-wide v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "gk_pw_handle"

    iget-wide v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "waitingForLockConfirm"

    iget-boolean v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLaunchedConfirm:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "lock_confirmed"

    iget-boolean v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockConfirmed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "waitingForRegistration"

    iget-boolean p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final requestToken$1()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->semGetSensorStatus()I

    move-result v0

    const v2, 0x186c8

    if-eq v0, v2, :cond_2

    const v2, 0x186c9

    if-eq v0, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fingerprint sensor status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FpstFingerprintSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fpst_menu_sensor_error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BMST"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f152b92

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152b8d    # 1.982811E38f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x186ce

    const v5, 0x7f152b90

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f152b88

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v1, 0x186cd

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f152b87

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->showSensorErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->requestToken$1(Z)V

    return-void
.end method

.method public final requestToken$1(Z)V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mToken:[B

    if-nez v1, :cond_0

    .line 122
    iget v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    new-instance v2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;

    iput-boolean p1, v2, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    :cond_0
    return-void
.end method

.method public final runRegister$1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->checkMobileKeyboard()Z

    move-result v0

    const-string v1, "FpstFingerprintSettings"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->showMobileKeyboardToastMsg()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/security/SecurityUtils;->isDisableScreenForDisplayFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintLockSettings;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fingerIndex"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "requested_min_complexity"

    iget v3, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRequestedMinComplexity:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "previousStage"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lock_screen_fingerprint_menu"

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mPreviousStage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "noAnimation"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "gk_pw_handle"

    iget-wide v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mGkPwHandle:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "fromScreenLock"

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUseBioSession:Z

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mToken:[B

    if-eqz p1, :cond_1

    const-string v2, "hw_auth_token"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "challenge"

    iget-wide v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mChallenge:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    iget p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUnificationProfileId:I

    const/16 v2, -0x2710

    if-eq p1, v2, :cond_2

    const-string v2, "unification_profile_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "unification_profile_credential"

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "runRegister already called : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    invoke-static {p1, p0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "runRegister called : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsRunRegister:Z

    invoke-static {p1, v2, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startActivityForResultWrapper$1(ILandroid/content/Intent;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "runRegister : reset mIsPreferenceClicked value"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsPreferenceClicked:Z

    return-void
.end method

.method public final setEnableScreenOffIcon(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "psm_always_on_display_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    const v0, 0x7f152887

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final setFingerprintVerification(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/security/SecurityUtils;->isEnabledSamsungPass(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fingerprint_webpass"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFingerprintVerification: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FpstFingerprintSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final showMobileKeyboardToastMsg()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f152b67

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f152b99

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final startActivityForResultWrapper$1(ILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityForResultWrapper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "isAfw"

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_knox"

    iget-boolean v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.USER_ID"

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "startActivityForResultWrapper : reset mIsPreferenceClicked value"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsPreferenceClicked:Z

    return-void
.end method

.method public final startDisclaimerFromSamsungAccount()Z
    .locals 8

    const-string v0, "startDisclaimerFromSamsungAccount"

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->checkMobileKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->showMobileKeyboardToastMsg()V

    goto :goto_0

    :cond_0
    const-string v0, "support_samsung_account"

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->runRegister$1(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/settings/biometrics/BiometricsConfig;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "Is_From_SA_Verify"

    const-string v3, "s5d189ajvs"

    const-string v4, "client_id"

    const-string v5, "com.osp.app.signin"

    const-string v6, "SamsungAccountSignedIn is TRUE."

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_secret"

    const-string v3, "E8781246E4A0F6E9E213178CC003DE6A"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startActivityForResultWrapper$1(ILandroid/content/Intent;)V

    return v7

    :cond_2
    invoke-static {v1, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mypackage"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OSP_VER"

    const-string v5, "OSP_02"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MODE"

    const-string v3, "ADD_ACCOUNT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->startActivityForResultWrapper$1(ILandroid/content/Intent;)V

    return v7
.end method

.method public final startUpdateFingerprint(I)V
    .locals 4

    const-string v0, "startUpdateFingerprint"

    const-string v1, "FpstFingerprintSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKeepEnrollSession:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.biometrics.app.setting"

    const-string v3, "com.samsung.android.biometrics.app.setting.fingerprint.enroll.FingerprintUpdateActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "selected_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.USER_ID"

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x3f4

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const-string p0, "startUpdateFingerprint : Activity Not Found !"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stopFingerprintAuth()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintCancel:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FpstFingerprintSettings"

    const-string v1, "stopFingerprintAuth cancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintCancel:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintCancel:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public final updatePreferences$10()V
    .locals 15

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "FpstFingerprintSettings"

    if-eqz v0, :cond_0

    const-string v2, "createPreferenceHierarchy : remove all"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    const v0, 0x7f1801ea

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isWorkProfileUserId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f152bbf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "device_provisioned"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v2, v4}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getFingerprintUnlockEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v6, v7}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v6

    const-string v7, "check_added_fingerprints"

    if-nez v6, :cond_3

    invoke-virtual {p0, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    const-string v6, "key_fingerprint_add"

    invoke-virtual {p0, v6}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceScreen;

    iput-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAddFingerprint:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v8

    iput v3, v8, Landroidx/preference/PreferenceManager;->mStorage:I

    const/4 v9, 0x0

    iput-object v9, v8, Landroidx/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v8, "set_screen_lock"

    invoke-virtual {p0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    if-eqz v10, :cond_a

    invoke-virtual {v10, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    invoke-virtual {v10, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10, v3, v11}, Lcom/samsung/android/settings/security/SecurityUtils;->setBiometricsLockDBValue(Landroid/content/Context;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10, v3, v11}, Lcom/samsung/android/settings/security/SecurityUtils;->removeBiometricsLockDBValue(Landroid/content/Context;II)V

    :goto_1
    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    invoke-virtual {v10, v3}, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;->setEnabled(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10, v11}, Lcom/samsung/android/settings/security/SecurityUtils;->isFingerprintDisabled(Landroid/content/Context;I)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10, v11}, Lcom/samsung/android/settings/knox/KnoxUtils;->getTwoFactorValue(Landroid/content/Context;I)I

    move-result v10

    if-eq v10, v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10, v11}, Lcom/samsung/android/settings/knox/KnoxUtils;->isMultifactorAuthEnforced(Landroid/content/Context;I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10}, Lcom/samsung/android/settings/knox/KnoxUtils;->isWorkProfileUserId(I)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v10, v11}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    invoke-virtual {v10, v5}, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_4

    :catch_0
    move-exception v10

    goto :goto_3

    :cond_6
    :goto_2
    const-string v10, "setFingerprintPreference : Screen lock switch disable by MDM!"

    invoke-static {v1, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    invoke-virtual {v10, v5}, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10, v11}, Lcom/samsung/android/settings/security/SecurityUtils;->isFingerprintDisabledByDPM(Landroid/content/Context;I)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    const/16 v13, 0x20

    invoke-static {v11, v13, v12}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    iget v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10, v11}, Lcom/samsung/android/settings/knox/KnoxUtils;->getKnoxName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenLock:Lcom/samsung/android/settings/biometrics/BiometricsRestrictedSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f152bb0

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    if-nez v10, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_a
    :goto_5
    const-string v8, "set_always_on"

    invoke-virtual {p0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/SwitchPreference;

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    if-eqz v10, :cond_e

    iget-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsSupportFpAlwaysOn:Z

    if-eqz v10, :cond_d

    if-eqz v4, :cond_b

    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    sget-boolean v8, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    const v10, 0x7f152b6b

    invoke-virtual {v8, v10}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    invoke-virtual {v8, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v10, v11}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getFingerprintAlwaysOnBooleanValue(Landroid/content/Context;I)Z

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v8, v10}, Lcom/samsung/android/settings/security/SecurityUtils;->isFingerprintDisabled(Landroid/content/Context;I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_6

    :cond_c
    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAlwaysOn:Landroidx/preference/SwitchPreference;

    :cond_e
    :goto_6
    invoke-static {}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->isSupportFingerprintAlwaysOnType()V

    const-string v8, "set_always_on_type"

    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v8, "stay_on_lock_screen"

    invoke-virtual {p0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/SwitchPreference;

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mStayOnLockScreen:Landroidx/preference/SwitchPreference;

    if-eqz v10, :cond_10

    iget-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    if-nez v10, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_f
    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mStayOnLockScreen:Landroidx/preference/SwitchPreference;

    :cond_10
    const-string v8, "screen_off_icon_aod"

    invoke-virtual {p0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/SecDropDownPreference;

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    if-eqz v10, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->isSupportFingerprintScreenOffIconAod()Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v4, :cond_11

    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    goto/16 :goto_8

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v8, v10}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getFingerprintScreenOffIconAodDbValue(Landroid/content/Context;I)I

    move-result v8

    const-string v10, "iconOptionType : "

    invoke-static {v8, v10, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/CharSequence;

    const v13, 0x7f152ba2

    invoke-virtual {p0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    const v13, 0x7f152ba4

    invoke-virtual {p0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    const v13, 0x7f152ba3

    invoke-virtual {p0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v10, v12}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    new-array v11, v11, [Ljava/lang/CharSequence;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v14

    iput-object v11, v10, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    sget-object v11, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconOptionSummaryString:[I

    aget v11, v11, v8

    invoke-virtual {v10, v11}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    sub-int/2addr v14, v8

    invoke-virtual {v10, v14}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v8, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v8, v10}, Lcom/samsung/android/settings/security/SecurityUtils;->isFingerprintDisabled(Landroid/content/Context;I)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsSupportFpAlwaysOn:Z

    if-eqz v8, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v8, v10}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getFingerprintAlwaysOnBooleanValue(Landroid/content/Context;I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setEnableScreenOffIcon(Z)V

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setEnableScreenOffIcon(Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIconAod:Landroidx/preference/SecDropDownPreference;

    :cond_15
    :goto_8
    const-string v8, "screen_off_icon"

    invoke-virtual {p0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/SwitchPreference;

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIcon:Landroidx/preference/SwitchPreference;

    if-eqz v10, :cond_16

    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mScreenOffIcon:Landroidx/preference/SwitchPreference;

    :cond_16
    const-string v8, "show_fingerprint_icon"

    invoke-virtual {p0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/SecPreferenceScreen;

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mShowFingerprintIcon:Landroidx/preference/SecPreferenceScreen;

    if-eqz v10, :cond_17

    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mShowFingerprintIcon:Landroidx/preference/SecPreferenceScreen;

    :cond_17
    const-string v8, "support_web_signin"

    invoke-virtual {p0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/SwitchPreference;

    iput-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mWebSignIn:Landroidx/preference/SwitchPreference;

    if-eqz v10, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v11, "com.sec.android.app.sbrowser"

    invoke-static {v10, v11}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/settings/security/SecurityUtils;->isEnabledSamsungPass(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    if-nez v10, :cond_1b

    iget-boolean v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    if-eqz v10, :cond_18

    goto :goto_b

    :cond_18
    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mWebSignIn:Landroidx/preference/SwitchPreference;

    invoke-virtual {v8, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mWebSignIn:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/settings/security/SecurityUtils;->isEnabledSamsungPass(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "fingerprint_webpass"

    invoke-static {v10, v11, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_19

    move v10, v3

    goto :goto_9

    :cond_19
    move v10, v5

    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getFingerprintVerification :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1a
    move v10, v5

    :goto_a
    invoke-virtual {v8, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    move v8, v3

    goto :goto_c

    :cond_1b
    :goto_b
    const-string v10, "setFingerprintPreference : Remove Web Sign-In"

    invoke-static {v1, v10}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_1c
    move v8, v5

    :goto_c
    const-string v10, "support_samsung_account"

    invoke-virtual {p0, v10}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/SwitchPreference;

    iput-object v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    if-eqz v11, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v12, "com.osp.app.signin"

    invoke-static {v11, v12}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/settings/security/SecurityUtils;->isEnabledSamsungPass(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/settings/security/SecurityUtils;->checkSAMenuChanged(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_22

    :cond_1d
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v12

    if-ne v11, v12, :cond_22

    iget-boolean v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    if-nez v11, :cond_22

    iget-boolean v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    if-nez v11, :cond_22

    sget-boolean v11, Lcom/samsung/android/settings/Rune;->SUPPORT_DISABLE_ACCOUNTS_SETTINGS:Z

    if-eqz v11, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {p0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->getFingerprintSamsungAccountVerification()Z

    move-result v8

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, Lcom/samsung/android/settings/biometrics/BiometricsConfig;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "setFingerprintPreference : Samsung Account  isSAVerified : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " , isSASignedIn : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_1f

    if-eqz v10, :cond_1f

    move v12, v3

    goto :goto_d

    :cond_1f
    move v12, v5

    :goto_d
    invoke-static {v12, v11}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setUseFingerprintForSA(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccountContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_20

    if-eqz v10, :cond_20

    move v12, v3

    goto :goto_e

    :cond_20
    move v12, v5

    :goto_e
    invoke-static {v12, v11}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->setFingerPrintOnSAConfirmed(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    if-eqz v8, :cond_21

    if-eqz v10, :cond_21

    move v8, v3

    goto :goto_f

    :cond_21
    move v8, v5

    :goto_f
    invoke-virtual {v11, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v8, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    invoke-virtual {v8, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    move v8, v3

    goto :goto_12

    :cond_22
    :goto_11
    const-string v11, "setFingerprintPreference : Remove Samsung Account"

    invoke-static {v1, v11}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v10}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mSamsungAccount:Landroidx/preference/SwitchPreference;

    :cond_23
    :goto_12
    const-string v10, "fast_recognition"

    invoke-virtual {p0, v10}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/SwitchPreference;

    iput-object v11, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFastRecognition:Landroidx/preference/SwitchPreference;

    if-eqz v11, :cond_24

    invoke-static {}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->isSupportFasterRecognition()V

    invoke-virtual {p0, v10}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v10, "security_option"

    invoke-virtual {p0, v10}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFastRecognition:Landroidx/preference/SwitchPreference;

    :cond_24
    if-nez v8, :cond_25

    const-string v8, "setFingerprintPreference : No supported application"

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "inset_application"

    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_25
    if-eq v0, v3, :cond_26

    const-string v0, "setFingerprintPreference : SUW Remove reigster category"

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    invoke-virtual {p0, v7}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_26
    const-string v0, "fingerprint_effect"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SwitchPreference;

    iput-object v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerEffect:Landroidx/preference/SwitchPreference;

    if-eqz v7, :cond_2a

    if-nez v4, :cond_29

    sget-boolean v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    invoke-virtual {v7, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerEffect:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v4, v7}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getFingerprintEffectValue(Landroid/content/Context;I)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v0, v2}, Lcom/samsung/android/settings/security/SecurityUtils;->isFingerprintDisabled(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_27
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerEffect:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_14

    :cond_28
    :goto_13
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerEffect:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_14

    :cond_29
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerEffect:Landroidx/preference/SwitchPreference;

    :cond_2a
    :goto_14
    sget-boolean v0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->SUB_DISPLAY_IS_LARGE_SCREEN:Z

    const-string v0, "key_fingerprint_icon_and_animation_style"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    if-eqz v0, :cond_2b

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    :cond_2b
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    if-eqz v2, :cond_31

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    move v2, v5

    :goto_15
    iget v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    if-ge v2, v4, :cond_2d

    move v4, v2

    :goto_16
    if-lez v4, :cond_2c

    iget-object v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v7}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v7

    iget-object v10, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v10}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v10

    if-le v7, v10, :cond_2c

    iget-object v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/fingerprint/Fingerprint;

    invoke-interface {v7, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v4, v2, :cond_2e

    const-string v2, "addFingerprintItemPreferences : Sort Error"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v9, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-virtual {v2, v4}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addFingerprintItemPreferences : mEnrolledFingerCount["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    if-eqz v2, :cond_30

    move v2, v5

    :goto_17
    iget v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    if-ge v2, v7, :cond_2f

    iget-object v7, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/fingerprint/Fingerprint;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "addFingerprintItemPreferences : fid["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], Name["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "], Gid["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/hardware/fingerprint/Fingerprint;->getGroupId()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    move v2, v5

    :goto_18
    iget v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    if-ge v2, v4, :cond_32

    iget-object v4, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/fingerprint/Fingerprint;

    new-instance v7, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;

    invoke-direct {v7, p0, v0}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;-><init>(Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "key_fingerprint_item_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, v7, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintPreference;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    const v4, 0x7f0e0895

    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v4, 0x7f080ae2

    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setIcon(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0c00ba

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v7, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_30
    iput v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    const-string v0, "addFingerprintItemPreferences : mFingerprintManager.getEnrolledFingerprints() return null 2"

    invoke-static {v1, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_31
    iput v5, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    const-string v0, "addFingerprintItemPreferences : mFingerprintManager.getEnrolledFingerprints() return null 1"

    invoke-static {v1, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_19
    iget v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v2}, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils;->getMaxFingerEnroll(Landroid/hardware/fingerprint/FingerprintManager;)I

    move-result v2

    if-lt v0, v2, :cond_33

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mAddFingerprint:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_33

    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v0, "updateAddPreference : Remove mAddFingerprint"

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAddPreference [mEnrolledFingerCount] = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mEnrolledFingerCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportRelativeLink()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsAfw:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mIsKnox:Z

    if-eqz v0, :cond_34

    goto/16 :goto_1f

    :cond_34
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    if-nez v0, :cond_3b

    new-instance v0, Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/security/SecurityUtils;->isEnabledSamsungPass(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x2016

    if-eqz v0, :cond_36

    const-string v0, "samsungpass://launch?action=main&pass_entry_point=Setting_Biometrics"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.samsung.android.samsungpass"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

    invoke-direct {v0}, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;-><init>()V

    const-string v4, "8221"

    iput-object v4, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->flowId:Ljava/lang/String;

    iput v1, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->callerMetric:I

    iput-object v2, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->intent:Landroid/content/Intent;

    const v2, 0x7f15170a

    iput v2, v0, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->titleRes:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_35

    iget v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mUserId:I

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    iget-object v2, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->pushLinkData(Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;)Landroid/view/View;

    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "FpstFingerprintSettingsUtils"

    if-nez v0, :cond_37

    const-string v0, "isFingerprintSupportSamsungPay : context is null"

    invoke-static {v2, v0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e

    :cond_37
    const-string v4, "com.samsung.android.spay"

    invoke-static {v0, v4}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_38

    const/16 v6, 0x80

    :try_start_2
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_38

    const-string v6, "com.samsung.android.spay.is_stub"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    xor-int/lit8 v5, v0, 0x1

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :cond_38
    :goto_1a
    move v0, v3

    goto :goto_1c

    :goto_1b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get information of SamsungPay, NameNotFound : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_39
    move v0, v5

    :goto_1c
    const-string v6, "isFingerprintSupportSamsungPay MeataData : "

    const-string v7, ", Package : "

    invoke-static {v6, v5, v7, v0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v5, :cond_3b

    if-eqz v0, :cond_3b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.spay.ui.SpayMainActivity"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

    invoke-direct {v2}, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;-><init>()V

    const-string v4, "8223"

    iput-object v4, v2, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->flowId:Ljava/lang/String;

    iput v1, v2, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->callerMetric:I

    iput-object v0, v2, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->intent:Landroid/content/Intent;

    :try_start_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.spay.common.share/global"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "GET_global"

    const-string v5, "samsungwallet_open_quickaccess"

    invoke-virtual {v0, v1, v4, v5, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wallet_app_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-lt v0, v3, :cond_3a

    const v0, 0x7f152bb8

    goto :goto_1d

    :catch_3
    :cond_3a
    const v0, 0x7f15170e

    :goto_1d
    iput v0, v2, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->titleRes:I

    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->pushLinkData(Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;)Landroid/view/View;

    :cond_3b
    :goto_1e
    iget-object v0, p0, Lcom/samsung/android/settings/biometrics/fingerprint/FingerprintSettings;->mRelativeLinkView:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->create(Ljava/lang/Object;)V

    :cond_3c
    :goto_1f
    return-void
.end method
