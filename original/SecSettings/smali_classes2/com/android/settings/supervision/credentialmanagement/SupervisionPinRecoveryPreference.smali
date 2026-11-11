.class public final Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public pinRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final dependencies(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "supervision_setup_recovery"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "The device must support the PIN recovery screen and be able to launch it."

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "supervision_pin_recovery"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15379b

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f15375c

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->canLaunchPinRecovery(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v1, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference$onCreate$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference$onCreate$1;->$tmp0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;->pinRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GDS510"

    const-string v1, "GDS51001"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.app.supervision.action.PERFORM_PIN_RECOVERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x814

    new-array v2, v2, [Landroid/util/Pair;

    invoke-virtual {v1, p1, v3, v2}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    iget-object p0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;->pinRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "pinRecoveryLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final onRecoveryFlowComplete(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v1, -0x1

    const-string v2, "lifeCycleContext"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz v0, :cond_0

    const v1, 0x7f15379d

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->isSupervisingCredentialSet(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p0, :cond_6

    const-string p1, "supervision_pin_recovery"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
