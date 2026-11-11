.class public final Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $appContext:Landroid/content/Context;

.field public synthetic $bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public synthetic $profileProxyListener:Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$profileProxyListener$1;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$1;->$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$1;->$appContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$1;->$profileProxyListener:Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$saveAndSetBtVolumes$profileProxyListener$1;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method
