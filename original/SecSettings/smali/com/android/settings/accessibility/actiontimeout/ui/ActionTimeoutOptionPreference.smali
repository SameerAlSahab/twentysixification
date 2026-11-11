.class public final Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;


# instance fields
.field public dataStore$delegate:Lkotlin/Lazy;

.field public dataStoreProvider:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;

.field public key:Ljava/lang/String;

.field public supportsWrite:Z

.field public title:I


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference$createWidget$1$1;->INSTANCE:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference$createWidget$1$1;

    iput-object p1, p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150009

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->title:I

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

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method
