.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;

.field public synthetic f$1:Landroid/bluetooth/BluetoothLeBroadcastMetadata;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda7;->f$1:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iget-object v1, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->hasStartedScanning()Z

    move-result v2

    const-string v3, "AudioStreamScanHelper"

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "startScanningWithFilter() : do nothing, state = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v4

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v10, 0x3

    new-array v11, v10, [B

    aput-byte v8, v11, v5

    aput-byte v9, v11, v6

    const/4 v5, 0x2

    aput-byte v4, v11, v5

    new-array v4, v10, [B

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    sget-object v5, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->BAAS_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v2, v5, v11, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move v5, v6

    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v7, "FF:FF:FF:FF:FF:FF"

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startScanningWithFilter() : scanFilter applied : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_3

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->startSearchingForSources(Ljava/util/List;)V

    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_TURNING_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->setState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;)V

    :cond_4
    return-void
.end method
