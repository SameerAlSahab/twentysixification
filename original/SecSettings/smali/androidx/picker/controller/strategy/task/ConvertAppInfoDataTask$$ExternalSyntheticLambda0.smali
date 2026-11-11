.class public final synthetic Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    iget-object p0, p0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Landroidx/picker/model/AppInfoData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;->cachedAppInfoViewDataMap:Ljava/util/Map;

    invoke-interface {v2}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz p1, :cond_6

    iget-object v1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/picker/model/AppInfoData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v3}, Landroidx/picker/model/AppInfoData;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v2, v3}, Landroidx/picker/model/AppInfoData;->setLabel(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    instance-of v3, v1, Landroidx/picker/loader/select/AppDataSelectableItem;

    if-eqz v3, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/picker/loader/select/AppDataSelectableItem;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/picker/loader/select/AppDataSelectableItem;->updateBase(Landroidx/picker/model/AppInfoData;)V

    :cond_5
    iget-object v1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->dimmedItem:Landroidx/picker/features/observable/UpdateObservableProperty;

    invoke-virtual {v1, v2}, Landroidx/picker/features/observable/UpdateObservableProperty;->update(Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->iconFlow:Landroidx/picker/loader/AppIconFlow;

    iget-object v1, v3, Landroidx/picker/loader/AppIconFlow;->base:Landroidx/picker/features/observable/UpdateMutableState;

    iput-object v2, v1, Landroidx/picker/features/observable/UpdateMutableState;->base:Ljava/lang/Object;

    iget-object v4, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    iget v5, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->spanCount:I

    iget-object v6, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->onActionClick:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-direct/range {v1 .. v6}, Landroidx/picker/model/viewdata/AppInfoViewData;-><init>(Landroidx/picker/model/AppInfoData;Landroidx/picker/loader/AppIconFlow;Landroidx/picker/loader/select/SelectableItem;ILkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    :goto_1
    iget-object p0, v0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;->cachedAppInfoViewDataMap:Ljava/util/Map;

    invoke-interface {v2}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
