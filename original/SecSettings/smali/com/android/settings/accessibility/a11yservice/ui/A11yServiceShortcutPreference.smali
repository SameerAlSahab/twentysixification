.class public final Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;
.super Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settings/accessibility/shared/ui/ShortcutFeatureNameProvider;


# instance fields
.field public dataStore$delegate:Lkotlin/Lazy;

.field public isInSetupWizard:Z

.field public serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;


# virtual methods
.method public final getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    return-object p0
.end method

.method public final getFeatureName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final getSettingsEditable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {p0}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->targetSdkIsAtLeast(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p0

    return p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->getFeatureName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f150259

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handleServiceWarningResponse(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/ShortcutPreference;ZI)V
    .locals 1

    if-eqz p3, :cond_3

    const/16 p3, 0x3eb

    if-eq p4, p3, :cond_1

    const/16 p3, 0x3ec

    if-eq p4, p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-super {p0, p2, p1}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->refreshShortcutPreferenceUi(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->showEditShortcutsScreen(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object p3

    iget-object p4, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p4, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->refreshShortcutPreferenceUi(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    new-instance v2, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$onCreate$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v2, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "serviceWarningRequestFromA11yServiceShortcut"

    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final onSettingsClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->isServiceWarningRequired(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->showEditShortcutsScreen(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x3eb

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->handleServiceWarningResponse(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/ShortcutPreference;ZI)V

    :goto_0
    sget-object p2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p2

    iget p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->metricsCategory:I

    invoke-virtual {p2, p1, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)V

    return-void

    :cond_2
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mPendingToggleClicked:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->refreshShortcutPreferenceUi(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->isServiceWarningRequired(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    new-instance v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iput-object p2, v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p1, v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    iput-object v1, v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$warningDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iput-object p2, v4, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p1, v4, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    iput-object v1, v4, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$warningDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;-><init>(I)V

    iput-object p0, v5, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iput-object p1, v5, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    iput-object p2, v5, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object v1, v5, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$warningDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/internal/accessibility/dialog/AccessibilityServiceWarning;->createAccessibilityServiceWarningDialog(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$4;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iput-object p2, v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$4;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p1, v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$4;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    const-string/jumbo p2, "warningDialog"

    if-eqz p0, :cond_3

    check-cast p0, Landroid/app/AlertDialog;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/accessibility/SecA11yBlurUtils;->applyBlurBGToBasicAlertDialog(Landroid/content/Context;Landroid/app/AlertDialog;)V

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->refreshShortcutPreferenceUi(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void
.end method

.method public final refreshShortcutPreferenceUi(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
