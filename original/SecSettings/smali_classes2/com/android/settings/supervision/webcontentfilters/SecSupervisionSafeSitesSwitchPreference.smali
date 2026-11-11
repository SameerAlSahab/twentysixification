.class public final Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;
.super Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final isDetailScreen:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;Z)V
    .locals 6

    const/16 v3, 0xc

    const/4 v4, 0x0

    const v1, 0x7f153cf7

    const/4 v2, 0x0

    const-string v5, "web_content_filters_browser_filter"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    iput-object p1, v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->dataStore:Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;

    iput-boolean p2, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;->isDetailScreen:Z

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    iget-boolean p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;->isDetailScreen:Z

    if-nez p0, :cond_0

    check-cast p1, Landroidx/preference/SecSwitchPreferenceScreen;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance p2, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;-><init>(Landroidx/preference/SecSwitchPreferenceScreen;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method

.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;->isDetailScreen:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$createDetailScreenMainSwitchPreference$1;

    invoke-direct {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$createListScreenSwitchPreference$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$createListScreenSwitchPreference$1;-><init>(Landroid/content/Context;Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;)V

    return-object v0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1537b6

    return p0
.end method

.method public onConfirmCredentials(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;->isDetailScreen:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->onConfirmCredentials(Landroidx/activity/result/ActivityResult;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string v0, "lifeCycleContext"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/android/settingslib/metadata/SwitchPreference;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-boolean v3, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->dataStore:Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;

    const-class v5, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    iget-boolean p0, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    if-eqz p0, :cond_2

    const/16 v2, 0x819

    goto :goto_0

    :cond_2
    const/16 v2, 0x818

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    const-string v0, "GDS310"

    const-string v2, "GDS31001"

    invoke-static {v0, v2, v1, p0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "SupervisionSettings"

    const-string p1, "Browser filter has changed."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$onCreate$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$onCreate$1;->$tmp0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->supervisionCredentialLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-boolean v0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;->isDetailScreen:Z

    if-nez v0, :cond_1

    const-string v0, "supervision_web_content_filters_browser_supported_apps"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSupportedAppsEntryPointPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSupportedAppsEntryPointPreference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->browserSupportedAppsPreference:Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSupportedAppsEntryPointPreference;

    :cond_1
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;->isDetailScreen:Z

    if-eqz p1, :cond_0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->dataStore:Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;

    iget-object v0, p0, Lcom/android/settingslib/metadata/SwitchPreference;->key:Ljava/lang/String;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/android/settingslib/supervision/SupervisionIntentProvider;->getConfirmSupervisionCredentialsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesSwitchPreference;->supervisionCredentialLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "supervisionCredentialLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    const-string p0, "lifeCycleContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method
