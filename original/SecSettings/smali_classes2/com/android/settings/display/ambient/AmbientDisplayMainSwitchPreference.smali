.class public final Lcom/android/settings/display/ambient/AmbientDisplayMainSwitchPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/widget/MainSwitchPreferenceBinding;


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "ambient_display_always_on_key"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150440

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f1510ba

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1510bf

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

    new-instance p0, Lcom/android/settings/display/ambient/AmbientDisplayStorage;

    invoke-direct {p0, p1}, Lcom/android/settings/display/ambient/AmbientDisplayStorage;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
