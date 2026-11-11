.class public final synthetic Landroidx/picker/controller/strategy/task/LimitedSelectableTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

.field public synthetic f$1:Landroidx/picker/model/viewdata/AppInfoViewData;

.field public synthetic f$2:Landroidx/picker/loader/select/SelectableItem;

.field public synthetic f$3:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$$ExternalSyntheticLambda1;->f$0:Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    iget-object v1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$$ExternalSyntheticLambda1;->f$1:Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object v2, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$$ExternalSyntheticLambda1;->f$2:Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    const/4 v5, 0x0

    const-string v6, "selectedSet"

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {v1}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_1
    if-eqz v4, :cond_7

    iget-object v1, v1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {v1}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/loader/select/SelectableItem;

    iget-object v2, v1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {v2}, Landroidx/picker/model/AppInfoData;->getDimmed()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {v2}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    iget-object v1, v1, Landroidx/picker/model/viewdata/AppInfoViewData;->dimmedItem:Landroidx/picker/features/observable/UpdateObservableProperty;

    iget-object v2, v0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget v3, v0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->limited:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method
