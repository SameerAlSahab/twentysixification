.class public final Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public bluetoothCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$bluetoothCallback$1;

.field public cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public cachedDevices:Ljava/util/Set;

.field public context:Landroid/content/Context;

.field public deviceCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$deviceCallback$1;

.field public eventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field public presetController:Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;

.field public presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

.field public sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

.field public started:Z

.field public toast:Landroid/widget/Toast;


# direct methods
.method public static final access$loadDataToControl(Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;ILandroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetController:Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetLayout:Lcom/android/settings/bluetooth/PresetPreference;

    sget-object v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    const/16 v1, 0x3e7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/PresetPreference;->setControlExpanded(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->hapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/bluetooth/PresetPreference;->setControlEnabled(IZ)V

    if-nez p3, :cond_2

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->getPresetInfos(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/android/settings/bluetooth/PresetPreference;->setControlList(ILjava/util/List;)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getValue()I

    move-result p2

    if-eq p2, v3, :cond_4

    invoke-virtual {p1, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->setValue(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDevice, device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresetUiController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$loadDevice$1;->INSTANCE:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$loadDevice$1;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevices:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    sget-object v3, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevices:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCommandFailedFromRemote()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->refresh()V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final refresh()V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->presetController:Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->sideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevices:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of v5, v5, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->getPresetInfos(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/PresetController;->getPresetInfos(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$leftList:Ljava/util/List;

    iput-object v0, v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$rightList:Ljava/util/List;

    iput-object p0, v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    iput-object v2, v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$leftDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$5;->$rightDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;

    invoke-direct {v1, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
