.class public final synthetic Lcom/android/settingslib/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/settingslib/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/settingslib/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/spa/search/SpaSearchRepository$getSearchIndexablePageList$1$1;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/spa/search/SpaSearchRepository$getSearchIndexablePageList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/android/settingslib/spa/search/SpaSearchRepository$getSearchIndexablePageList$1$2;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/spa/search/SpaSearchRepository$getSearchIndexablePageList$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spa/search/SearchablePage$SearchItem;

    new-instance v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;

    invoke-interface {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/android/settingslib/spa/search/SearchablePage$SearchItem;->highlightItemKey:Ljava/lang/String;

    invoke-static {}, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;->newBuilder()Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey$Builder;

    move-result-object v6

    invoke-static {}, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingSpaPage;->newBuilder()Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;->setDestination(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;->setHighlightItemKey(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey$Builder;->setSpaPage(Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;)V

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/android/settingslib/spa/search/SearchablePage$SearchItem;->itemTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->searchLandingKey:Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;

    iput-object v0, v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->pageTitle:Ljava/lang/String;

    iput-object v2, v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->itemTitle:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->keywords:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
