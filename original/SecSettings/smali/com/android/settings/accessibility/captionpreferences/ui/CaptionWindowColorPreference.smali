.class public final Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference;
.super Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionColorPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public dataStore$delegate:Lkotlin/Lazy;

.field public supportsWrite:Z


# virtual methods
.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "The device must have a custom caption style selected."

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getDataStore()Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "captioning_window_color"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150abc

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150ada

    return p0
.end method

.method public final getValues()I
    .locals 0

    const p0, 0x7f030080

    return p0
.end method

.method public final getValuesDescription()I
    .locals 0

    const p0, 0x7f03007f

    return p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
