.class public abstract Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final bindRecursively$bindRecursively(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;Landroidx/preference/PreferenceGroup;)V
    .locals 7

    sget-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    const/4 v0, 0x0

    invoke-interface {p1, p4, p0, v0}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    instance-of v6, v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v6, v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-interface {v6}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {p4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-static {v4, p1, p2, p3, v2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$Companion;->bindRecursively$bindRecursively(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;Landroidx/preference/PreferenceGroup;)V

    goto :goto_2

    :cond_3
    iget-object v5, v4, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {v2, v5, p2, p3}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->setPreferenceDataStore(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;)V

    invoke-interface {p1, v2, v4, v0}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-object v3, p1

    check-cast v3, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;->getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;

    move-result-object v2

    instance-of v3, v2, Lcom/android/settingslib/preference/PreferenceBindingPlaceholder;

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lcom/android/settingslib/preference/PreferenceBinding;->createWidget(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v4, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {v3, v4, p2, p3}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->setPreferenceDataStore(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;)V

    invoke-interface {p1, v3, v0, v2}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    invoke-virtual {p4, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Metadata not bound: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataBindingHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method
