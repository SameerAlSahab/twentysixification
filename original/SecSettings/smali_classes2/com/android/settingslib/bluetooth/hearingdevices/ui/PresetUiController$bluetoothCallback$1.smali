.class public final Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$bluetoothCallback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;


# virtual methods
.method public final onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$bluetoothCallback$1;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    const/16 v0, 0x1c

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->cachedDevices:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;-><init>(I)V

    iput-object p0, p2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController$refresh$2;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
