.class public abstract Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionColorPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PersistentPreference;
.implements Lcom/android/settingslib/metadata/DiscreteIntValue;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionPreference;


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/DiscreteValue;->getValues()I

    move-result v0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/DiscreteValue;->getValuesDescription()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionPreferenceHelpersKt;->createColorWidget(Landroid/content/Context;II)Lcom/android/settings/accessibility/ColorPreference;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDataStore()Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionColorPreference;->getDataStore()Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;

    move-result-object p0

    return-object p0
.end method
