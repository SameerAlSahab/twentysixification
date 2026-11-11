.class public final synthetic Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    iget-object p0, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkAutoSwitchEnabled - deviceList size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[MCF_DS_SYS]_AutoSwitchSettingHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/server/continuity/autoswitch/BluetoothDeviceDb$DeviceProperty;

    iget-object v5, v4, Lcom/samsung/android/server/continuity/autoswitch/BluetoothDeviceDb$DeviceProperty;->mAddress:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/samsung/android/server/continuity/sem/SemWrapper;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->semGetAutoSwitchMode()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {v0, v4}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->addDevice(Lcom/samsung/android/server/continuity/autoswitch/BluetoothDeviceDb$DeviceProperty;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->removeDevice(Lcom/samsung/android/server/continuity/autoswitch/BluetoothDeviceDb$DeviceProperty;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->setAutoSwitchModeEnabled()V

    invoke-virtual {v0, v2}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->setStandAloneBleMode(Z)V

    return-void
.end method
