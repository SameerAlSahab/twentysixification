.class public final Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public availabilityDescription:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public dataStore$delegate:Lkotlin/Lazy;

.field public dialog:Landroid/app/Dialog;

.field public isFromExclusive:Z

.field public languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

.field public mainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field public serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

.field public supportsWrite:Z


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->mainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    return-object v0
.end method

.method public final dismissDialog$2()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public final getExclusiveTaskName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "talkback"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "use_service"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153af9

    return p0
.end method

.method public final getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    return-object p0
.end method

.method public final getReadPermit(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    const-string v0, "use_service"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1537d4

    goto :goto_0

    :cond_0
    const p0, 0x7f1537d3

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string p0, "android.permission.WRITE_SECURE_SETTINGS"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object p0

    return-object p0
.end method

.method public final getWritePermit(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->isServiceWarningRequired(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {p0}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->targetSdkIsAtLeast(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isFromExclusive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->isFromExclusive:Z

    return p0
.end method

.method public final onSwitchToggledAfterConfirm(Z)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->logAccessibilityServiceEnabled(Landroid/content/ComponentName;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    iget-object v1, v0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object v0, v0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->useService(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->mainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    sget-object v0, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils;->suggestionTargetA11ySvcMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {v0, v2}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils;->suggestionTargetA11ySvcMap:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils$Companion;->suggestShortcutForToggle(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/CharSequence;Ljava/lang/String;Landroid/content/ComponentName;)Z

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    sget-object p1, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_VOICE_ACCESS:Landroid/content/ComponentName;

    invoke-virtual {p1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    const-string p1, "enable_time_voice_access"

    const-string v0, "use_count_voice_access"

    invoke-static {p0, p1, v0, v3}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->updateFeatureConditionForProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    invoke-virtual {p1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    invoke-static {p0, v3}, Lcom/samsung/android/settings/accessibility/recommend/RecommendedForYouUtils;->updateScreenReaderCondition(Landroid/content/Context;Z)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "mainSwitchPreference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setFromExclusive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->isFromExclusive:Z

    return-void
.end method

.method public final setMainSwitchChecked(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->context:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->useService(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;Z)V

    return-void
.end method

.method public final showDialog$1(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dismissDialog$2()V

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_2

    const/16 v0, 0x232a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x232c

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v1}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createTTSLanguageCheckDialog(Landroid/content/Context;Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createExclusiveDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/accessibility/dialog/AccessibilityDialogActivity$$ExternalSyntheticLambda3;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {v2, v0}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f152a9c

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f1502ae

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;

    invoke-direct {v0, v3}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f150bce

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    new-instance v4, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;

    invoke-direct {v4, v1}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;

    invoke-direct {v3, v2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v4, v1, v3}, Lcom/android/internal/accessibility/dialog/AccessibilityServiceWarning;->createAccessibilityServiceWarningDialog(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/samsung/android/settings/accessibility/SecA11yBlurUtils;->applyBlurBGToBasicAlertDialog(Landroid/content/Context;Landroid/app/AlertDialog;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$8;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    return-object p0
.end method
