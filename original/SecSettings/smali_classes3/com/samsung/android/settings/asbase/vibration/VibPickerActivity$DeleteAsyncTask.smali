.class public final Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$DeleteAsyncTask;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$DeleteAsyncTask;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$DeleteAsyncTask;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    const/4 v1, 0x0

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->mResolver:Landroid/content/ContentResolver;

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->mUri:Landroid/net/Uri;

    const-string v6, "is_custom=?"

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_3
    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->mResolver:Landroid/content/ContentResolver;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "vibration_pattern=?"

    invoke-virtual {v3, v0, v5, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->getPatternList(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->getPickerItem(Landroid/os/Bundle;)Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "vibration_name"

    iget-object v9, v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mPattern:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "vibration_pattern"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v8, v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mVibType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "vibration_type"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "custom_data"

    iget-object v9, v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mData:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mIsCustom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "is_custom"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    iget v6, v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mId:I

    iget-object v9, v8, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->mResolver:Landroid/content/ContentResolver;

    iget-object v8, v8, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->mUri:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "_id=?"

    invoke-virtual {v9, v8, v7, v10, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    :goto_5
    aget-object p0, p1, v1

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$DeleteAsyncTask;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$DeleteAsyncTask;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->isMultiSimEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b1009

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iget-object v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->getPositionByIndex(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->updateSelectedItemOtherSim()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->updateSelectedItemOtherSim()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iget-object v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->getPositionByIndex(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->updateSelectedItemOtherSim()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->updateSelectedItemOtherSim()V

    :cond_3
    return-void
.end method
