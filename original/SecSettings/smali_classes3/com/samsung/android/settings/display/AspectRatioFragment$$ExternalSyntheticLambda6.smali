.class public final synthetic Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

.field public synthetic f$1:Landroidx/picker/model/AppInfo;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/picker/model/AppInfo;

    iget p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda6;->f$2:I

    iget-object v2, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda4;->f$0:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v2, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, v4, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    iget-object v5, v5, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, -0x1

    if-ge v8, v6, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Landroidx/picker/model/viewdata/ViewData;

    invoke-interface {v10}, Landroidx/picker/model/viewdata/ViewData;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v9

    :goto_1
    if-ne v7, v9, :cond_3

    move v1, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, v7

    :goto_2
    if-ne v1, v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v2, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {v4, v1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemId(I)J

    move-result-wide v4

    new-instance v6, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;->f$0:Landroidx/picker/widget/SeslAppPickerListView;

    iput-wide v4, v6, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v5

    if-eq v5, v9, :cond_6

    instance-of v4, v4, Landroidx/picker/adapter/viewholder/Inducible;

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_5
    iget-object v4, v2, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    iput-object v4, v2, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    :cond_6
    new-instance v4, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda6;->f$0:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda4;

    iput v1, v4, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {v2, v1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemId(I)J

    :goto_3
    iget-object v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v2, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda7;->f$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iput p0, v2, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda7;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
