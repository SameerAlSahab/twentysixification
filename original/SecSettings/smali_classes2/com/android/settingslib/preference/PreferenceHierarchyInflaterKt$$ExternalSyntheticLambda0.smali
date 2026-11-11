.class public final synthetic Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/preference/PreferenceGroup;

.field public synthetic f$1:Lcom/android/settingslib/preference/PreferenceBindingFactory;

.field public synthetic f$2:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

.field public synthetic f$3:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    iget-object v2, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceMetadata;->tags(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "metadata_in_ui"

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    invoke-virtual {v1, v3}, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;->getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Lcom/android/settingslib/preference/PreferenceBinding;->createWidget(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v6

    instance-of v7, p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    sget-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    const/4 v0, 0x0

    invoke-interface {v1, v6, p1, v0}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    new-instance v0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/PreferenceGroup;

    iput-object v1, v0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    iput-object v2, v0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p0, v0, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    instance-of v3, v2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v5

    :cond_4
    invoke-static {v6, v3, v2, p0}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->setPreferenceDataStore(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;)V

    invoke-interface {v1, v6, p1, v4}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v5
.end method
