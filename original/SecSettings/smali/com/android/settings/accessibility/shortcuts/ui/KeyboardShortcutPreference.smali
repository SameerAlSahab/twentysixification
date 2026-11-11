.class public final Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;
.super Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public final availabilityDescription:Ljava/lang/String;

.field public observer:Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference$onCreate$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    const-string p1, "There must be a keyboard connected. There must be exactly one target configured for this shortcut. The device must support Key gesture shortcut settings. The target must be Magnification, Voice Access, TalkBack, Color Inversion, or Select to Speak. "

    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;->availabilityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    iget-object p2, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    instance-of p2, p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->context:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;->getIconResId(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->setIntroImageResId(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getIconResId(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0801e8

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    const-string v1, "com.android.server.accessibility.MagnificationController"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f0801e9

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;->targetsContainsScreenReader(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f0801ea

    return p0

    :cond_3
    invoke-static {p1}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getSelectToSpeakTargetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f0801eb

    return p0

    :cond_4
    invoke-static {p1}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getVoiceAccessTargetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f0801ec

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "shortcut_keyboard_pref"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153443

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getKeyCodeLabelFromTarget(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/shared/utils/AccessibilityFeaturesUtilKt;->getAccessibilityFeatureName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const v1, 0x7f151d79

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151d71

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150226

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f15022f

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isHardKeyboard()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    const-string v2, "com.android.server.accessibility.MagnificationController"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getVoiceAccessTargetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;->targetsContainsScreenReader(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    sget-object v2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getSelectToSpeakTargetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference$onCreate$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    const-string v1, "accessibility_key_gesture_targets"

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    iput-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;->observer:Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference$onCreate$1;

    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;->observer:Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference$onCreate$1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    const-string v0, "accessibility_key_gesture_targets"

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    :cond_0
    return-void
.end method

.method public final targetsContainsScreenReader(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getScreenReaderTargetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->targets:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
