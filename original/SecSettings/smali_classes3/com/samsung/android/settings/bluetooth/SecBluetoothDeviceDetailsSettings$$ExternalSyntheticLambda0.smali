.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;


# virtual methods
.method public final onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;

    const/16 p1, 0x19

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;->mExtraControlViewWidth:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;->mExtraControlUriLoaded:Z

    if-nez p1, :cond_0

    const-string p1, "SecBluetoothDeviceDetailsSettings"

    const-string p2, "Update extra control UI because of metadata change."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;->mExtraControlViewWidth:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;->updateExtraControlUri(I)V

    :cond_0
    return-void

    :cond_1
    sget-boolean p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;->DBG:Z

    return-void
.end method
