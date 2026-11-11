.class public final Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;
.super Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public final availabilityDescription:Ljava/lang/String;

.field public observer:Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference$onCreate$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    const-string p1, "The device must be in gesture navigation mode, or in the \'floating menu\' mode."

    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;->availabilityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    instance-of p0, p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    const p0, 0x7f14000a

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->setIntroImageRawResId(I)V

    :cond_0
    return-void
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "shortcut_fab_pref"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150240

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f150223

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference$Companion$getCustomizeAccessibilityButtonLink$linkListener$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference$Companion$getCustomizeAccessibilityButtonLink$linkListener$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    invoke-direct {v2, v1}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f15022a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {v2}, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150231

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

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

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference$onCreate$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    const-string v1, "accessibility_button_mode"

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    iput-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;->observer:Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference$onCreate$1;

    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;->observer:Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference$onCreate$1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    const-string v0, "accessibility_button_mode"

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    :cond_0
    return-void
.end method
