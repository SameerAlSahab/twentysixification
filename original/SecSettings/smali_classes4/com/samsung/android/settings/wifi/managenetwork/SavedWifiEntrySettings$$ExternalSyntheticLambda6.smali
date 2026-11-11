.class public final synthetic Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;

    iget p0, p0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings$$ExternalSyntheticLambda6;->f$1:I

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntrySettings;->mAdapter:Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mDummyItemHeight:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mDummyItemHeight:I

    iget-boolean p0, v0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mShowDummyItem:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/managenetwork/SavedWifiEntryListAdapter;->mSavedWifiEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
