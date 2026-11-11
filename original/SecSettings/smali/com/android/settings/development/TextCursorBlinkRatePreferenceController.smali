.class public final Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field public TAG:Ljava/lang/String;

.field public defaultDurationMs:I

.field public durationLabels:Ljava/util/List;

.field public durationValues:Ljava/util/List;


# direct methods
.method public static final synthetic access$getMContext$p$s-715374832(Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "accessibility_text_cursor_blink_interval_ms"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;

    iput-object p1, v0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$1;->$preference:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;->clickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$2;->this$0:Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;

    iput-object p1, v0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$2;->$preference:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/android/settingslib/widget/SliderPreference;->mExtraChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setMin(I)V

    iget-object p0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->durationValues:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SliderPreference;->setMax(I)V

    :cond_0
    return-void
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "accessibility_text_cursor_blink_interval_ms"

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDeveloperOptionsSwitchDisabled()V
    .locals 2

    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_text_cursor_blink_interval_ms"

    iget p0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->defaultDurationMs:I

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given non integer newValue: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->durationValues:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->durationValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->defaultDurationMs:I

    :goto_0
    const-string v2, "accessibility_text_cursor_blink_interval_ms"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->setSliderStateDescription(Landroidx/preference/Preference;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSliderStateDescription(Landroidx/preference/Preference;I)V
    .locals 1

    instance-of v0, p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Given non TextCursorBlinkRateSliderPreference: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    iget-object p0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->durationLabels:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 3

    iget v0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->defaultDurationMs:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    instance-of v1, p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given non TextCursorBlinkRateSliderPreference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_text_cursor_blink_interval_ms"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->durationValues:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->durationValues:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->setSliderStateDescription(Landroidx/preference/Preference;I)V

    return-void
.end method
