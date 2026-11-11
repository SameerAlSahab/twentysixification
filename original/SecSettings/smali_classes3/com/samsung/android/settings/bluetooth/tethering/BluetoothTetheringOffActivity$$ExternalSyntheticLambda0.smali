.class public final synthetic Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringOffActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringOffActivity;

.field public synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringOffActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringOffActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringOffActivity$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    sget p2, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringOffActivity;->$r8$clinit:I

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->stopTethering(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connect "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothTetheringOffActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->connect()I

    invoke-virtual {p1}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method
