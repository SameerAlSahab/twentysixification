.class public final Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion$SEARCH_INDEX_DATA_PROVIDER$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->Companion:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion;

    const/4 p0, 0x0

    invoke-static {p1, p0, p0, p0}, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion;->access$buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;Lcom/android/settings/development/BluetoothA2dpConfigStore;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
