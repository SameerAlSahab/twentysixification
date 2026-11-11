.class public Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSetWarningProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final context:Landroid/content/Context;

.field public final dataStore$delegate:Lkotlin/Lazy;

.field public final featureName:I

.field public final inputDeviceListener$delegate:Lkotlin/Lazy;

.field public final key:Ljava/lang/String;

.field public lifecycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public final metricsCategory:I

.field public final purpose:I

.field public final setWarning:Lcom/android/settingslib/metadata/WarningInfo;

.field public shortcutResumeObserver:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$2;

.field public final supportsWrite:Z

.field public final title:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    iput p3, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->purpose:I

    iput p4, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->title:I

    iput-object p5, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    iput p6, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->featureName:I

    iput p7, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->metricsCategory:I

    new-instance p2, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->dataStore$delegate:Lkotlin/Lazy;

    const/4 p2, 0x0

    if-nez p6, :cond_1

    :cond_0
    move-object p1, p2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p4

    invoke-static {p1, p4}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getButtonMode(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object p4

    iget-object p5, p4, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getComponentNameAsString$1()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getDefaultShortcutTypes()I

    move-result p4

    invoke-static {p5, p4, p7}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result p4

    sget-object p5, Lcom/android/settings/accessibility/AccessibilityUtil;->SHORTCUTS_ORDER_IN_UI:[I

    :goto_0
    const/4 p7, 0x7

    if-ge p3, p7, :cond_4

    aget p7, p5, p3

    and-int v1, p4, p7

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->context:Landroid/content/Context;

    invoke-virtual {v1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v1, p7, p1, v2, v3}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getShortcutInstruction(Landroid/content/Context;IILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    new-instance p2, Lcom/android/settingslib/metadata/WarningInfo;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settingslib/metadata/WarningInfo;->warningMessage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_5
    iput-object p2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->setWarning:Lcom/android/settingslib/metadata/WarningInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->supportsWrite:Z

    new-instance p2, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->inputDeviceListener$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    instance-of p2, p1, Lcom/android/settings/accessibility/ShortcutPreference;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/settings/accessibility/ShortcutPreference;

    iget-object p2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    iput-object p2, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getLabelText(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p2, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mLabel:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getSettingsEditable(Landroid/content/Context;)Z

    move-result p0

    iget-boolean p2, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-eq p2, p0, :cond_2

    iput-boolean p0, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    return-void
.end method

.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/accessibility/ShortcutPreference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/ShortcutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    return-object p0
.end method

.method public final getEnabledDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Clients can only set the value to \'false\'"

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelText(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/android/settings/accessibility/shared/ui/ShortcutFeatureNameProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/settings/accessibility/shared/ui/ShortcutFeatureNameProvider;

    invoke-interface {p0, p1}, Lcom/android/settings/accessibility/shared/ui/ShortcutFeatureNameProvider;->getFeatureName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->featureName:I

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->title:I

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->purpose:I

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

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSetWarning()Lcom/android/settingslib/metadata/WarningInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->setWarning:Lcom/android/settingslib/metadata/WarningInfo;

    return-object p0
.end method

.method public getSettingsEditable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getSettingsEditable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f15022e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object p0

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getComponentNameAsString$1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getDefaultShortcutTypes()I

    move-result p0

    invoke-static {v0, p0, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->getShortcutSummaryList(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->title:I

    return p0
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
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->lifecycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->inputDeviceListener$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$inputDeviceListener$2$1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->requirePreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v3, v2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v3, v3, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    new-instance v4, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$1;->$shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    iput-object p0, v4, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iput-object p1, v4, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "shortcut_changed_request"

    invoke-virtual {v1, v5, v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    new-instance v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$2;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$2;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->shortcutResumeObserver:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$2;

    iget-object v2, v2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v2, v2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$4;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iput-object p1, v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$4;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->shortcutResumeObserver:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$2;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->shortcutResumeObserver:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$2;

    :cond_0
    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->inputDeviceListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$inputDeviceListener$2$1;

    invoke-virtual {p1, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_1
    return-void
.end method

.method public onSettingsClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->showEditShortcutsScreen(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p2

    iget p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->metricsCategory:I

    invoke-virtual {p2, p1, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)V

    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settings/accessibility/ShortcutPreference;->mPendingToggleClicked:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    sget-object v3, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "com.android.server.accessibility.MagnificationController"

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-static {v0, v5, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v9

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getLabelText(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    move-object v8, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->showDialog(Landroidx/fragment/app/FragmentManager;ILjava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final showEditShortcutsScreen(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getLabelText(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    sget-object v3, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "action"

    if-eqz v2, :cond_3

    const-string v2, "isSupportTriple"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.android.server.accessibility.MagnificationController"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "defaultType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "exclusive_feature"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    iget v2, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->title:I

    if-eqz v2, :cond_5

    instance-of v3, p0, Lcom/android/settings/accessibility/shared/ui/ShortcutFeatureNameProvider;

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "label_resource_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p2, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iget p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->metricsCategory:I

    iput p0, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p2}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object p0

    return-object p0
.end method
