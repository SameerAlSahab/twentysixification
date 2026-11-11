.class public final Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PersistentPreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/DiscreteIntValue;
.implements Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionPreference;


# instance fields
.field public captionHelper$delegate:Lkotlin/Lazy;

.field public dataStore$delegate:Lkotlin/Lazy;

.field public supportsWrite:Z


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f030082

    const v0, 0x7f030081

    invoke-static {p1, p0, v0}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionPreferenceHelpersKt;->createColorWidget(Landroid/content/Context;II)Lcom/android/settings/accessibility/ColorPreference;

    move-result-object p0

    return-object p0
.end method

.method public final dependencies(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "captioning_custom_options_category"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "captioning_edge_type"

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->plus(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

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

.method public final getEnabledDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "A caption edge type other than \'None\' must be selected."

    return-object p0
.end method

.method public final getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "captioning_edge_color"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150ab6

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150acc

    return p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getValues()I
    .locals 0

    const p0, 0x7f030082

    return p0
.end method

.method public final getValuesDescription()I
    .locals 0

    const p0, 0x7f030081

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

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference;->captionHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/CaptionHelper;

    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    iget p0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionEdgeColorDataStore;

    return-object p0
.end method
