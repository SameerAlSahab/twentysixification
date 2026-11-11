.class public final Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;
.super Landroidx/preference/PreferenceDataStore;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic $metricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;

.field public synthetic $preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

.field public synthetic $screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

.field public delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/settings/metrics/SettingsMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/settings/metrics/SettingsMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/settings/metrics/SettingsMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;

    iget-object v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/settings/metrics/SettingsMetricsLogger;->logPreferenceValueChange(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;Ljava/lang/Object;)V

    return-void
.end method
