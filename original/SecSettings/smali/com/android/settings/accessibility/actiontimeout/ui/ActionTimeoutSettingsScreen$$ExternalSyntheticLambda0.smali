.class public final synthetic Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutIntroPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutIllustrationPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->DISCRETE_TIMEOUT_OPTIONS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->DISCRETE_TIMEOUT_OPTIONS:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    new-instance v2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;

    iget-object v3, v1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->preferenceKey:Ljava/lang/String;

    iget v1, v1, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionDescriptionRes:I

    new-instance v4, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->key:Ljava/lang/String;

    iput v1, v2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->title:I

    iput-object v4, v2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->dataStoreProvider:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda1;

    new-instance v1, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v5, v2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutOptionPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutFooterPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
