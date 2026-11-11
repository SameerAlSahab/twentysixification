.class public final Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final addList:Ljava/util/List;

.field public final removeList:Ljava/util/List;

.field public final synthetic this$0:Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->this$0:Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->addList:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->removeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->this$0:Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MSG_UPDATE: isRunning = "

    const-string v5, ", mNeed = "

    invoke-static {v4, v5, p1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mNeedUpdatePreference:Z

    invoke-static {v4, v5, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean p1, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mNeedUpdatePreference:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->addList:Ljava/util/List;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->removeList:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MSG_UPDATE: addSize = "

    const-string v6, ", removeSize = "

    invoke-static {v5, v6, p1, v3, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v4, 0x0

    if-nez p1, :cond_2

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mNeedUpdatePreference:Z

    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_2
    if-lez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->removeList:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->removeList:Ljava/util/List;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/preference/Preference;

    iget-object v8, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_6

    instance-of v9, v7, Lcom/samsung/android/settings/bluetooth/SecBluetoothDevicePreference;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Lcom/samsung/android/settings/bluetooth/SecBluetoothDevicePreference;

    invoke-virtual {v9}, Lcom/samsung/android/settings/bluetooth/SecBluetoothDevicePreference;->reset$1()V

    goto :goto_1

    :cond_4
    instance-of v9, v7, Lcom/samsung/android/settings/bluetooth/bluetoothcast/BluetoothCastDevicePreference;

    if-eqz v9, :cond_5

    move-object v9, v7

    check-cast v9, Lcom/samsung/android/settings/bluetooth/bluetoothcast/BluetoothCastDevicePreference;

    invoke-virtual {v9}, Lcom/samsung/android/settings/bluetooth/bluetoothcast/BluetoothCastDevicePreference;->reset$1()V

    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "removeDeviceList: not contains"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->update()V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v5, "removeDeviceList: mCachedList size 0"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    if-lez p1, :cond_f

    new-instance p1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->addList:Ljava/util/List;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->addList:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "addDeviceList: mCachedList size is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_e

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/preference/Preference;

    iget-object v7, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "add: contains already"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    iget-object v7, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_c

    iget-object v7, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_d

    neg-int v7, v7

    sub-int/2addr v7, v2

    goto :goto_5

    :cond_c
    move v7, v4

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v8

    const-string v9, "add: index = "

    const-string v10, ", size = "

    invoke-static {v7, v9, v10}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mController:Lcom/samsung/android/settings/bluetooth/BluetoothListController;

    iget-object v8, v8, Lcom/samsung/android/settings/bluetooth/BluetoothListController;->mListener:Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment$2;

    invoke-virtual {v8, v6}, Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment$2;->putDevicePreferenceMap(Landroidx/preference/Preference;)V

    iget-object v8, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->printAddLog(Landroidx/preference/Preference;)V

    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->update()V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->update()V

    :cond_10
    :goto_7
    return-void
.end method

.method public final onAnimationsFinished()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->this$0:Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAnimationsFinished: mNeedUpdatePreference: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mNeedUpdatePreference:Z

    invoke-static {v2, v3, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, v0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->mNeedUpdatePreference:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->update()V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter$MyHandler;->this$0:Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/adapter/BluetoothListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
