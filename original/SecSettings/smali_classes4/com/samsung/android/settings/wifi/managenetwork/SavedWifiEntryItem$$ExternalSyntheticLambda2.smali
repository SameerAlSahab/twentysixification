.class public final synthetic Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryItem$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryItem;

.field public synthetic f$1:Z


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryItem$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryItem;

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryItem$$ExternalSyntheticLambda2;->f$1:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryItem;->$r8$clinit:I

    return v0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryItem;->mListener:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;

    iget p1, p1, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryItem;->mPosition:I

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mAdapter:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->isAutoSelectAllEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mAdapter:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->setChecked(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->setMode$2(I)V

    iput p1, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mDragStartPosition:I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    return p1
.end method
