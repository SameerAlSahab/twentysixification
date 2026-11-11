.class public final Lcom/android/server/usb/UsbHostManager$1;
.super Landroid/os/UEventObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/usb/UsbHostManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usb/UsbHostManager;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/usb/UsbHostManager$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/usb/UsbHostManager$1;->this$0:Lcom/android/server/usb/UsbHostManager;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/server/usb/UsbHostManager$1;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "USB-Audio - Samsung USB C Earphone"

    const-string/jumbo v3, "usb_audio_automatic_routing_disabled"

    const-string/jumbo v4, "no AudioService"

    const-string v5, " cardNum="

    const-string/jumbo v6, "UsbAlsaManager"

    sget-object v7, Lcom/android/server/usb/UsbHostManager;->sFormat:Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "UsbHostManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onUEvent(USB Control): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v7, "TYPE"

    invoke-virtual {v1, v7}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "STATE"

    invoke-virtual {v1, v8}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "usbaudio"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v7, "PATH"

    invoke-virtual {v1, v7}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "CARDNUM"

    invoke-virtual {v1, v7}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "ADD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager$1;->this$0:Lcom/android/server/usb/UsbHostManager;

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager;->mUsbAlsaManager:Lcom/android/server/usb/UsbAlsaManager;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "usbDeviceAddedBundle(): deviceAddress="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/usb/UsbAlsaManager;->mAudioService:Landroid/media/IAudioService;

    if-nez v1, :cond_0

    invoke-static {v6, v4}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/usb/UsbAlsaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Disable USB audio routing is ON at usbDeviceAddedBundle"

    invoke-static {v6, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    move v1, v9

    new-instance v9, Lcom/android/server/usb/UsbAlsaDevice;

    move v3, v10

    iget-object v10, v0, Lcom/android/server/usb/UsbAlsaManager;->mAudioService:Landroid/media/IAudioService;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move v7, v1

    move v1, v3

    invoke-direct/range {v9 .. v17}, Lcom/android/server/usb/UsbAlsaDevice;-><init>(Landroid/media/IAudioService;ILjava/lang/String;ZZZZZ)V

    iput-object v9, v0, Lcom/android/server/usb/UsbAlsaManager;->mSelectedBundleDevice:Lcom/android/server/usb/UsbAlsaDevice;

    iput-boolean v1, v0, Lcom/android/server/usb/UsbAlsaManager;->isBundleRemovedDone:Z

    monitor-enter v9

    :try_start_0
    iput-object v2, v9, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-virtual {v9, v7}, Lcom/android/server/usb/UsbAlsaDevice;->updateWiredDeviceConnectionStateByBundle(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v7, v9

    const-string/jumbo v9, "REMOVE"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager$1;->this$0:Lcom/android/server/usb/UsbHostManager;

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager;->mUsbAlsaManager:Lcom/android/server/usb/UsbAlsaManager;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "usbDeviceRemovedBundle(): deviceAddress="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/usb/UsbAlsaManager;->mAudioService:Landroid/media/IAudioService;

    if-nez v1, :cond_3

    invoke-static {v6, v4}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/android/server/usb/UsbAlsaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Disable USB audio routing is ON at usbDeviceRemovedBundle"

    invoke-static {v6, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/server/usb/UsbAlsaManager;->mSelectedBundleDevice:Lcom/android/server/usb/UsbAlsaDevice;

    if-nez v1, :cond_5

    const-string/jumbo v0, "No Selected Bundel Device at usbDeviceRemovedBundle"

    invoke-static {v6, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    new-instance v9, Lcom/android/server/usb/UsbAlsaDevice;

    move v1, v10

    iget-object v10, v0, Lcom/android/server/usb/UsbAlsaManager;->mAudioService:Landroid/media/IAudioService;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v17}, Lcom/android/server/usb/UsbAlsaDevice;-><init>(Landroid/media/IAudioService;ILjava/lang/String;ZZZZZ)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/usb/UsbAlsaManager;->mSelectedBundleDevice:Lcom/android/server/usb/UsbAlsaDevice;

    iput-boolean v7, v0, Lcom/android/server/usb/UsbAlsaManager;->isBundleRemovedDone:Z

    monitor-enter v9

    :try_start_2
    iput-object v2, v9, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    invoke-virtual {v9, v1}, Lcom/android/server/usb/UsbAlsaDevice;->updateWiredDeviceConnectionStateByBundle(Z)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    const-string v2, "Connect"

    const-string/jumbo v3, "com.samsung.UsbOtgCableConnection"

    sget-object v4, Lcom/android/server/usb/UsbHostManager;->sFormat:Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "UsbHostManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onUEvent(Host Path): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/sysfwutil/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ACTION"

    invoke-virtual {v1, v4}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "STATE"

    invoke-virtual {v1, v5}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "change"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    const-string/jumbo v4, "REMOVE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "ADD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "On"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager$1;->this$0:Lcom/android/server/usb/UsbHostManager;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/server/usb/UsbHostManager;->-$$Nest$mbroadcastWithPendingQueue(Lcom/android/server/usb/UsbHostManager;Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Off"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager$1;->this$0:Lcom/android/server/usb/UsbHostManager;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/server/usb/UsbHostManager;->-$$Nest$mbroadcastWithPendingQueue(Lcom/android/server/usb/UsbHostManager;Landroid/content/Intent;)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
