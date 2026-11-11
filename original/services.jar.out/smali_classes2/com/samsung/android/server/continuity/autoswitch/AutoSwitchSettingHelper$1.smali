.class public final Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;->this$0:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget p1, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;->$r8$classId:I

    const-string/jumbo v0, "[MCF_DS_SYS]_AutoSwitchSettingHelper"

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "com.samsung.bluetooth.device.action.AUTO_SWITCH_MODE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "android.intent.action.SETTINGS_SOFT_RESET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.samsung.intent.action.SETTINGS_WIFI_BLUETOOTH_RESET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;->this$0:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    const-string/jumbo p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    const-string/jumbo p2, "mReceiver.onReceive - AUTO_SWITCH_MODE_CHANGED"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/samsung/android/server/continuity/autoswitch/BluetoothDeviceDb$DeviceProperty;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/server/continuity/autoswitch/BluetoothDeviceDb$DeviceProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/server/continuity/sem/SemWrapper;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->semGetAutoSwitchMode()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->addDevice(Lcom/samsung/android/server/continuity/autoswitch/BluetoothDeviceDb$DeviceProperty;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->removeDevice(Lcom/samsung/android/server/continuity/autoswitch/BluetoothDeviceDb$DeviceProperty;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->setAutoSwitchModeEnabled()V

    goto :goto_2

    :pswitch_1
    const-string/jumbo p2, "mReceiver.onReceive - RESET : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;->this$0:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    iget-object p1, p1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mAutoSwitchableDevices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;->this$0:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->setAutoSwitchModeEnabled()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "com.samsung.bluetooth.adapter.action.BLE_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v1, 0xa

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo p2, "onReceive bt state : "

    invoke-static {p1, p2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xf

    if-eq p1, p2, :cond_7

    const/16 p2, 0xc

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;->this$0:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->checkAutoSwitchEnabled()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x762243d7 -> :sswitch_2
        -0x5d019e6f -> :sswitch_1
        -0x22e3d3cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
