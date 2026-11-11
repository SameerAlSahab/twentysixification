.class public final synthetic Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Landroidx/picker/widget/SeslAppPickerView;

.field public synthetic f$1:Landroidx/picker/model/viewdata/AppInfoViewData;

.field public synthetic f$2:Landroidx/picker/adapter/viewholder/PickerViewHolder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerView;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda0;->f$1:Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda0;->f$2:Landroidx/picker/adapter/viewholder/PickerViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {v1}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerView;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerView;->mOnClickEventListener:Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;->onClick(Landroid/view/View;Landroidx/picker/model/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;->composableItemViewHolderList:Ljava/util/List;

    const-class p1, Landroidx/picker/features/composable/ActionableComposableViewHolder;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Landroidx/picker/features/composable/ActionableComposableViewHolder;

    invoke-virtual {v4}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->getDoAction()Landroidx/core/util/Supplier;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Landroidx/picker/features/composable/ActionableComposableViewHolder;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, Landroidx/picker/widget/SeslAppPickerView;->mOnClickEventListener:Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;

    if-nez p0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method
