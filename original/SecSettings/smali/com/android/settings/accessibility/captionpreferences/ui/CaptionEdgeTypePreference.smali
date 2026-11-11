.class public final Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PersistentPreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/DiscreteIntValue;
.implements Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionPreference;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# instance fields
.field public dataStore$delegate:Lkotlin/Lazy;

.field public summaryMap$delegate:Lkotlin/Lazy;

.field public supportsWrite:Z


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/accessibility/EdgeTypePreference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/EdgeTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "captioning_edge_type"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150ab7

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;->summaryMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/shared/utils/SummaryMap;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    const-string v1, "captioning_edge_type"

    invoke-interface {p0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/accessibility/shared/utils/SummaryMap;->getSummary(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150acd

    return p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getValues()I
    .locals 0

    const p0, 0x7f030084

    return p0
.end method

.method public final getValuesDescription()I
    .locals 0

    const p0, 0x7f030083

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

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionEdgeTypeDataStore;

    return-object p0
.end method
