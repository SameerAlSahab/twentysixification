.class public final Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public broadcastReceiver:Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;

.field public context:Landroid/content/Context;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xb

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;-><init>(Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->broadcastReceiver:Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->broadcastReceiver:Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_1
    return-void
.end method
