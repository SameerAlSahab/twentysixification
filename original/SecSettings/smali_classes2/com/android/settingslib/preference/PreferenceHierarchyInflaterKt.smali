.class public abstract Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final inflatePreferenceHierarchy(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    sget-object v1, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    const/4 v1, 0x0

    invoke-interface {p1, p0, p2, v1}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    new-instance v1, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/PreferenceGroup;

    iput-object p1, v1, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    iput-object v0, v1, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p3, v1, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p2, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    instance-of v0, p3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final setPreferenceDataStore(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settingslib/metadata/PersistentPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/PersistentPreference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceUiActionMetricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$metricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;

    iput-object p2, v3, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$screen:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p1, v3, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->$preference:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iput-object v1, v3, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v3

    :goto_1
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setPreferenceDataStore(Landroidx/preference/PreferenceDataStore;)V

    :cond_3
    return-void
.end method
