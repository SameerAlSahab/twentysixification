.class public final synthetic Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

    const-string v0, "onCreate: bindA2dp bindHeadset ThreadUtils - start"

    const-string v1, "EarbudsMenu_TopLevelBudsUniteManager"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "bindBTService.onCreate.TopLevelBudsUniteManagerPreferenceController"

    invoke-static {v0}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->serviceListener:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;

    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getBluetoothAdapter()V

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getBluetoothAdapter()V

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string p0, "onCreate: bindA2dp bindHeadset ThreadUtils - end"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
