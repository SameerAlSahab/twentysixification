.class public final synthetic Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mCustomPatternCount:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v4, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mIsCustom:I

    if-ne v4, v2, :cond_0

    iget-object v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mCustomPatternCount:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mCustomPatternCount:I

    iget v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    if-le v4, p1, :cond_2

    if-nez v1, :cond_1

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v2

    iput v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :cond_3
    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v6, v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mItemType:I

    if-eqz v6, :cond_3

    iget v6, v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mIsCustom:I

    if-ne v6, v2, :cond_3

    add-int/lit8 v6, v3, 0x1

    iput v3, v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mPosition:I

    move v3, v6

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    iget v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mPattern:I

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iput v1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCheckedPos:I

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mCustomPatternCount:I

    iput v1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCustomPatternCount:I

    :cond_5
    iget-object v1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->getPatternName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$DeleteAsyncTask;

    invoke-direct {v1, p1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$DeleteAsyncTask;-><init>(Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
