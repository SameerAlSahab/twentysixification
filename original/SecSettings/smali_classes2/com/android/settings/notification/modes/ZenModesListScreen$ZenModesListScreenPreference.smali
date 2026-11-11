.class public final Lcom/android/settings/notification/modes/ZenModesListScreen$ZenModesListScreenPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PersistentPreference;


# instance fields
.field public screenMetadata:Lcom/android/settings/notification/modes/ZenModesListScreen;


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_priority_modes_preference"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15392d

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListScreen$ZenModesListScreenPreference;->screenMetadata:Lcom/android/settings/notification/modes/ZenModesListScreen;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListScreen;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/String;

    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListScreen$ZenModesListScreenPreference;->screenMetadata:Lcom/android/settings/notification/modes/ZenModesListScreen;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListScreen;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "top_level_priority_modes_preference"

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->createSummaryStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;

    move-result-object p0

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "metadata_in_ui"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
