.class public final Lcom/android/settingslib/spa/search/SearchIndexableDataConverter$toSearchIndexableData$searchIndexProvider$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field public synthetic $searchIndexablePage:Lcom/android/settingslib/spa/search/SpaSearchIndexablePage;

.field public synthetic $targetClass:Ljava/lang/Class;

.field public synthetic this$0:Lcom/android/settingslib/spa/search/SearchIndexableDataConverter;


# virtual methods
.method public final getDynamicRawDataToIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/spa/search/SearchIndexableDataConverter$toSearchIndexableData$searchIndexProvider$1;->$searchIndexablePage:Lcom/android/settingslib/spa/search/SpaSearchIndexablePage;

    iget-object v0, v0, Lcom/android/settingslib/spa/search/SpaSearchIndexablePage;->itemsProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/settingslib/spa/search/SearchIndexableDataConverter$toSearchIndexableData$searchIndexProvider$1;->this$0:Lcom/android/settingslib/spa/search/SearchIndexableDataConverter;

    iget-object p0, p0, Lcom/android/settingslib/spa/search/SearchIndexableDataConverter$toSearchIndexableData$searchIndexProvider$1;->$targetClass:Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;

    new-instance v4, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {v4, p1}, Landroid/provider/SearchIndexableData;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->searchLandingKey:Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->itemTitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->keywords:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/settingslib/search/SearchIndexableRaw;->keywords:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->pageTitle:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    const-string v3, "android.settings.SPA_SEARCH_LANDING"

    iput-object v3, v4, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/settingslib/spa/search/SearchIndexableDataConverter;->intentTargetClass:Ljava/lang/String;

    iput-object v3, v4, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/provider/SearchIndexableData;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getRawDataToIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getXmlResourcesToIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method
