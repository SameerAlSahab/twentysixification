.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;


# virtual methods
.method public final onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public final onCurrentDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCurrentDeviceChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecAuracastListenViewController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$mhandleDeviceSelectionChanged(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentSelectedItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "onCurrentDeviceChanged : changed from out of listen while an item was selected"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentSelectedItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fputmPendingDeactivateItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmHandler(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$sfgetKEEP_PENDING_DEACTIVATE_ITEM_MS()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmIsQrShareShowing(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmQrShareBgLayout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$mhideQrShareScreen(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmDeviceController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->refreshView()V

    return-void
.end method

.method public final onProfileStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 3

    const-string v0, "SecAuracastListenViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProfileStateChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, v0}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmSinkStatesMapLock(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmSinkStatesMap(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentActiveDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentActiveDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentActiveDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getMemberDevices(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string p2, "SecAuracastListenViewController"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onProfileStateChanged : active changed "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmCurrentActiveDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fputmCurrentActiveDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
