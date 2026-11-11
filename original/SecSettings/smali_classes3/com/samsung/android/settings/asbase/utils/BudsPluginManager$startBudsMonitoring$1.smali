.class public final Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;->$appContext:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_5

    sget-object p2, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->INSTANCE:Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;->$appContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->access$isSamsungBuds(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->connectedBudsDevices:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;->$appContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->access$bindPluginService(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    sget-object p2, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->INSTANCE:Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;->$appContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->access$isSamsungBuds(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->connectedBudsDevices:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;->$appContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/samsung/android/settings/asbase/utils/BudsPluginConstants;->isBudsConnected(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;->$appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "buds_plugin_package_name"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/settings/asbase/utils/BudsPluginConstants;->isBudsConnected(Landroid/content/Context;Z)V

    sget-object v0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->lastConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;->$appContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->access$bindPluginService(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$startBudsMonitoring$1;->$appContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->unbindPluginService(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method
