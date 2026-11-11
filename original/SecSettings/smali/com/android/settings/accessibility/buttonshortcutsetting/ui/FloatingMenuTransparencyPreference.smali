.class public final Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/widget/SliderPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public dataStore$delegate:Lkotlin/Lazy;

.field public percentFormat:Ljava/text/NumberFormat;

.field public settingsKeyedObserver:Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$onCreate$1;

.field public settingsSecureStore$delegate:Lkotlin/Lazy;

.field public supportsWrite:Z


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x7f15101c

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->percentFormat:Ljava/text/NumberFormat;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->percentFormat:Ljava/text/NumberFormat;

    :cond_1
    iget-object p0, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->percentFormat:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/widget/SliderPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mHapticFeedbackMode:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "accessibility_floating_menu_opacity"

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    return p0
.end method

.method public final getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150022

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1500b1

    return p0
.end method

.method public final getUnitOfMeasurement()Ljava/lang/String;
    .locals 0

    const-string p0, "%"

    return-object p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->settingsSecureStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v0, "accessibility_floating_menu_fade_enabled"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$onCreate$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$onCreate$1;

    iget-object p0, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->settingsSecureStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/datastore/SettingsSecureStore;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    const-string v2, "accessibility_button_mode"

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string p1, "accessibility_floating_menu_fade_enabled"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->settingsSecureStore$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$onCreate$1;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v2, "accessibility_button_mode"

    invoke-virtual {v1, v2, p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v1, "accessibility_floating_menu_fade_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$onCreate$1;

    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/buttonshortcutsetting/data/FloatingMenuTransparencyDataStore;

    return-object p0
.end method
