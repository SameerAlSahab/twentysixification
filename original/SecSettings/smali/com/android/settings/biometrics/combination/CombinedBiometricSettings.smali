.class public Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;
.super Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

.field public final mActiveUnlockPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field public mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$2;

    const v1, 0x7f1802b4

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v1, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final getFacePreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "biometric_face_settings"

    return-object p0
.end method

.method public final getFingerprintPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "biometric_fingerprint_settings"

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BiometricSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x756

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1802b4

    return p0
.end method

.method public final getUnlockPhonePreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "biometric_settings_biometric_keyguard"

    return-object p0
.end method

.method public final getUseAnyBiometricSummary()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    iget-object v0, v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f1507e9

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1507ec

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f1507ef

    goto :goto_0

    :cond_2
    const v0, 0x7f1507f2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getUseAnyBiometricSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUseInAppsPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "biometric_settings_biometric_app"

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/biometrics/combination/BiometricSettingsKeyguardPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics/combination/BiometricSettingsKeyguardPreferenceController;

    iget v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/biometrics/combination/BiometricSettingsKeyguardPreferenceController;->setUserId(I)V

    const-class p1, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;

    iget p0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    invoke-virtual {p1, p0}, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->setUserId(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {p1}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    iget-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result p1

    const-string v0, "biometric_ways_to_use"

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    new-instance p1, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;->this$0:Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;)V

    iput-object v2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    iget-object p1, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->subscribe()V

    const-string p1, "biometric_intro"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    iget-object v3, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const v3, 0x7f1507e3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const v3, 0x7f1507e4

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const v3, 0x7f1507e5

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    const v3, 0x7f1507e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    iget-object v3, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v4

    iget-object v2, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const v3, 0x7f1507e8

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    const v3, 0x7f1507eb

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    const v3, 0x7f1507ee

    goto :goto_2

    :cond_8
    const v3, 0x7f1507f1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    iget-object v3, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v4

    iget-object v2, v2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    const v5, 0x7f1531f4

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    const v5, 0x7f153242

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    const v5, 0x7f153290

    :cond_c
    :goto_3
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_e
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->mActiveUnlockContentListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->unsubscribe()V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onRetryPreferenceTreeClick(Landroidx/preference/Preference;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "biometric_active_unlock_settings"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    iget-object p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->mActiveUnlockPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onRetryPreferenceTreeClick(Landroidx/preference/Preference;Z)Z

    move-result p0

    return p0
.end method
