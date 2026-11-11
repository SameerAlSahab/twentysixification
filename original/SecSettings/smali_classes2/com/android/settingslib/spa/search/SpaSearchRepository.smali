.class public abstract Lcom/android/settingslib/spa/search/SpaSearchRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getSearchIndexablePageList()Ljava/util/List;
    .locals 11

    const-string v0, "SpaSearchRepository"

    const-string v1, "getSearchIndexablePage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->spaEnvironment:Lcom/android/settings/spa/SettingsSpaEnvironment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    iget-object v0, v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->pageProviderMap:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    instance-of v3, v6, Lcom/android/settingslib/spa/search/SearchablePage;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/android/settingslib/spa/search/SpaSearchRepository$getSearchIndexablePageList$1$1;

    const-string v9, "getPageTitleForSearch(Landroid/content/Context;)Ljava/lang/String;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/android/settingslib/spa/search/SearchablePage;

    const-string v8, "getPageTitleForSearch"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v4

    new-instance v4, Lcom/android/settingslib/spa/search/SpaSearchRepository$getSearchIndexablePageList$1$2;

    const-string v9, "getSearchItems(Landroid/content/Context;)Ljava/util/List;"

    const-class v7, Lcom/android/settingslib/spa/search/SearchablePage;

    const-string v8, "getSearchItems"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/android/settingslib/spa/search/SpaSearchIndexablePage;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Lcom/android/settingslib/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/android/settingslib/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object v4, v8, Lcom/android/settingslib/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, Lcom/android/settingslib/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/android/settingslib/spa/search/SpaSearchIndexablePage;->targetClass:Ljava/lang/Class;

    iput-object v8, v5, Lcom/android/settingslib/spa/search/SpaSearchIndexablePage;->itemsProvider:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "Spa environment is not set"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method
