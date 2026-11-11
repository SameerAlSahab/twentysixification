.class public final Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    iget-object p2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onServiceConnected isStarted = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    iget-boolean p2, p2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isStarted:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EarbudsMenu_TopLevelBudsUniteManager"

    invoke-static {p2, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    iget-boolean p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isStarted:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->updatePreference()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isNeedUpdate:Z

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-virtual {p1}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getBluetoothAdapter()V

    iget-object v2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v0, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-virtual {p1}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getBluetoothAdapter()V

    iget-object v2, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v0, p1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->updatePreference()V

    return-void
.end method
