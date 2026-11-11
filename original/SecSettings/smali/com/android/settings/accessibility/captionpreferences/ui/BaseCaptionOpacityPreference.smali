.class public abstract Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionOpacityPreference;
.super Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionColorPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public dependentColorPrefKey:Ljava/lang/String;


# virtual methods
.method public final dependencies(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "captioning_custom_options_category"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionOpacityPreference;->dependentColorPrefKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabledDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "A valid caption color must be selected."

    return-object p0
.end method

.method public final getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getValues()I
    .locals 0

    const p0, 0x7f030088

    return p0
.end method

.method public final getValuesDescription()I
    .locals 0

    const p0, 0x7f030087

    return p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionColorPreference;->getDataStore()Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->getFullColorFromHelper()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
