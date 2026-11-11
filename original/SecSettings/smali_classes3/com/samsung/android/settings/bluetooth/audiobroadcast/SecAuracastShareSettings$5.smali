.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;
.super Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;


# virtual methods
.method public final onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCallback;->onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;

    iput-object p1, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCallback;->onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
