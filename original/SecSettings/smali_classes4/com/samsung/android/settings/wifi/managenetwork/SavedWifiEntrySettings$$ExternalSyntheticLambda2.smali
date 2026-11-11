.class public final synthetic Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;


# virtual methods
.method public final run()V
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v5, v2

    goto :goto_3

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->calculateBottomSpaceHeight()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v3, :cond_3

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v1

    :goto_2
    const-string v6, " > visibleHeight="

    const-string v7, " || contentHeight="

    const-string v8, "checkContentScrollable: contentHeight="

    invoke-static {v8, v6, v0, v3, v7}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " > screenHeight="

    const-string v7, " -> "

    invoke-static {v3, v0, v6, v4, v7}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "SavedWifiEntrySettings"

    invoke-static {v3, v5, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mAdapter:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->getRealItemCount()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->calculateBottomSpaceHeight()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;

    iput v0, v3, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mAdapter:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mShowDummyItem:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mShowDummyItem:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mAdapter:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mShowDummyItem:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mShowDummyItem:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
