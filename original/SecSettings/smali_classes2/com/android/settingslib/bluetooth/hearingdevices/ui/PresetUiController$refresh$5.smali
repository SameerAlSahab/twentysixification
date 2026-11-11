.class public final Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $leftDevice:Landroid/bluetooth/BluetoothDevice;

.field public synthetic $leftList:Ljava/util/List;

.field public synthetic $rightDevice:Landroid/bluetooth/BluetoothDevice;

.field public synthetic $rightList:Ljava/util/List;

.field public synthetic this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$leftList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$rightList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$leftDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$rightDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$leftList:Ljava/util/List;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$rightList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v6

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v5

    if-eq v6, v5, :cond_3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$leftDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$leftList:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->access$loadDataToControl(Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;ILandroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$rightDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$rightList:Ljava/util/List;

    invoke-static {v0, v2, v1, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->access$loadDataToControl(Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;ILandroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    sget-object v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    const/16 v2, 0x3e7

    invoke-static {p0, v2, v0, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->access$loadDataToControl(Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;ILandroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    :cond_7
    return-void
.end method
