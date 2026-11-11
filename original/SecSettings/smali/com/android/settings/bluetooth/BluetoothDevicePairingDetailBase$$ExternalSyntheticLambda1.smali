.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

.field public synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    sget v1, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->$r8$clinit:I

    iget-object v1, v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mMetadataListener:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;

    invoke-virtual {v1, p0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    sget v1, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->$r8$clinit:I

    iget-object v1, v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mMetadataListener:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;

    invoke-virtual {v1, p0, v2}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to remove listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mJustBonded:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Skip handleShareThenPair, already done"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iput-object p0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mJustBonded:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iput-object v1, v3, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
