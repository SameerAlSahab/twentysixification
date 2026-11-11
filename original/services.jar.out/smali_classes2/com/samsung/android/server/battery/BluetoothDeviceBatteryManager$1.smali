.class public final Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string p1, "BluetoothDeviceBatteryManager"

    const-string/jumbo v0, "transport: "

    const-string/jumbo v1, "state: "

    const-string v2, "# changeType: "

    const-string/jumbo v3, "action: "

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "bluetoothDevice is null"

    const-string/jumbo v6, "android.bluetooth.device.extra.DEVICE"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_0

    invoke-static {p1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->-$$Nest$smprintDeviceInfo(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    invoke-static {p0, p2}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->-$$Nest$mhandleBatteryLevelChanged(Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    const-string/jumbo v3, "com.samsung.bluetooth.device.action.META_DATA_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    invoke-static {p1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->-$$Nest$smprintDeviceInfo(Landroid/bluetooth/BluetoothDevice;)V

    const-string/jumbo v1, "com.samsung.bluetooth.device.extra.META_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    array-length v3, p2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    const/16 v5, 0x100

    if-eq v3, v5, :cond_4

    move v3, v1

    move v5, v3

    move v6, v5

    :goto_0
    :try_start_2
    array-length v10, p2

    if-ge v3, v10, :cond_5

    aget-byte v10, p2, v3

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p2, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/2addr v10, v4

    add-int/lit8 v11, v3, 0x2

    aget-byte v11, p2, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v11, v9

    add-int/2addr v3, v11

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move v6, v7

    goto :goto_0

    :pswitch_1
    move v5, v7

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_3
    const-string/jumbo v3, "getChangeType exception: "

    invoke-static {v3, p2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v5, v1

    move v6, v5

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    move v7, v9

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    move v7, v8

    goto :goto_2

    :cond_8
    move v7, v1

    :goto_2
    move v1, v7

    goto :goto_4

    :cond_9
    :goto_3
    const-string/jumbo p2, "parseSupportedFeatures :: DataPacket is too short."

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_15

    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->-$$Nest$mhandleMetaDataChanged(Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    :cond_a
    const-string/jumbo v2, "com.samsung.bluetooth.device.action.SMEP_CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v0, "android.bluetooth.profile.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_b

    invoke-static {p1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    invoke-static {p0, p2, v9}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->-$$Nest$mhandleMetaDataChanged(Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    const-string/jumbo v1, "android.bluetooth.device.action.ALIAS_CHANGED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_e

    invoke-static {p1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    invoke-static {p0, p2}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->-$$Nest$mhandleDeviceNameChanged(Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_f
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    if-nez p0, :cond_10

    invoke-static {p1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    invoke-static {p0}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->-$$Nest$smprintDeviceInfo(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_11
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_12

    invoke-static {p1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    invoke-static {v1}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->-$$Nest$smprintDeviceInfo(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    iget-object v2, v2, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->mBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    invoke-virtual {v2, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->containsBatteryInfo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    iget-object v2, v2, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->mBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    invoke-virtual {v2, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_14

    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v2

    if-ne v2, v9, :cond_15

    const-string/jumbo v2, "android.bluetooth.device.extra.TRANSPORT"

    const/high16 v3, -0x80000000

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v7, :cond_15

    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->mBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    invoke-virtual {p0, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->removeBatteryInfo(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_5
    const-string/jumbo p2, "Remove spen battery info"

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$1;->this$0:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->mBatteryInfoServiceInternal:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    invoke-virtual {p0, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->removeBatteryInfo(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_15
    return-void

    :goto_6
    const-string/jumbo p2, "exception occurred : "

    invoke-static {p2, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x208
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x228
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
