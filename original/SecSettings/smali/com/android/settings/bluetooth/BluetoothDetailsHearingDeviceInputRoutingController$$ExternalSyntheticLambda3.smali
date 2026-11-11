.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsHearingDeviceInputRoutingController$$ExternalSyntheticLambda3;->f$0:Z

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothDevice;->setMicrophonePreferredForCalls(Z)I

    return-void
.end method
