.class public final Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$checkAndSetBudsConnection$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic $appContext:Landroid/content/Context;

.field public synthetic $bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    move-object p1, p2

    check-cast p1, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$checkAndSetBudsConnection$1;->$appContext:Landroid/content/Context;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->INSTANCE:Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->access$isSamsungBuds(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$checkAndSetBudsConnection$1;->$appContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/settings/asbase/utils/BudsPluginConstants;->isBudsConnected(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$checkAndSetBudsConnection$1;->$appContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->INSTANCE:Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->access$isSamsungBuds(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$checkAndSetBudsConnection$1;->$appContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->INSTANCE:Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->access$bindPluginService(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$checkAndSetBudsConnection$1;->$appContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/settings/asbase/utils/BudsPluginConstants;->isBudsConnected(Landroid/content/Context;Z)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$checkAndSetBudsConnection$1;->$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_6
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
