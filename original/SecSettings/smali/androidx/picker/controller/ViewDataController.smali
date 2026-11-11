.class public final Landroidx/picker/controller/ViewDataController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public appDataList:Ljava/util/List;

.field public currentList:Ljava/util/List;

.field public dataList:Ljava/util/List;

.field public listeners:Ljava/util/List;

.field public order:Landroidx/picker/controller/order/Order;

.field public strategy:Landroidx/picker/controller/strategy/Strategy;


# virtual methods
.method public final getViewData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/viewdata/ViewData;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/picker/controller/ViewDataController;->dataList:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Landroidx/picker/model/viewdata/ViewData;

    invoke-interface {v4}, Landroidx/picker/model/viewdata/ViewData;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    return-object p0
.end method

.method public final submit(Ljava/util/List;Landroidx/picker/controller/order/Order;)V
    .locals 12

    iget-object v0, p0, Landroidx/picker/controller/ViewDataController;->strategy:Landroidx/picker/controller/strategy/Strategy;

    invoke-virtual {v0}, Landroidx/picker/controller/strategy/Strategy;->clear$picker_app_release()V

    invoke-virtual {v0, p1, p2}, Landroidx/picker/controller/strategy/Strategy;->convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/picker/controller/ViewDataController;->dataList:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Landroidx/picker/controller/ViewDataController;->dataList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/picker/controller/ViewDataController;->listeners:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda3;

    iget-object v3, p0, Landroidx/picker/controller/ViewDataController;->dataList:Ljava/util/List;

    iget-object v4, v2, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda3;->f$0:Landroidx/picker/widget/SeslAppPickerView;

    iget-object v2, v2, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda3;->f$1:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda1;

    iget-object v4, v4, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "submitList list="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/picker/common/log/LogTagHelperKt;->info(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Landroidx/picker/adapter/AbsAdapter;->mDataSet:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, Landroidx/picker/adapter/AbsAdapter;->mSectionMap:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Landroidx/picker/adapter/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    new-instance v5, Landroid/os/LocaleList;

    new-array v6, v7, [Ljava/util/Locale;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v8, v6, v0

    invoke-direct {v5, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :cond_0
    new-instance v6, Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v5, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v8

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_1

    new-array v10, v7, [Ljava/util/Locale;

    invoke-virtual {v5, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-virtual {v6, v10}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-array v5, v7, [Ljava/util/Locale;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v8, v5, v0

    invoke-virtual {v6, v5}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v6}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v5

    iget-object v6, v4, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v4, Landroidx/picker/adapter/AbsAdapter;->mPositionToSectionIndex:[I

    move v6, v0

    :goto_2
    iget-object v8, v4, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    iget-object v8, v4, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/picker/model/viewdata/ViewData;

    instance-of v9, v8, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v9, :cond_4

    check-cast v8, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object v8, v8, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {v8}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, ""

    :cond_2
    invoke-virtual {v5, v8}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v8

    invoke-virtual {v8}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Landroidx/picker/adapter/AbsAdapter;->mSectionMap:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, Landroidx/picker/adapter/AbsAdapter;->mSectionMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v8, v4, Landroidx/picker/adapter/AbsAdapter;->mPositionToSectionIndex:[I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    aput v9, v8, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v4, Landroidx/picker/adapter/AbsAdapter;->mSections:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/picker/adapter/AbsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v3

    iget-object v4, v4, Landroidx/picker/adapter/AbsAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda1;->run()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
