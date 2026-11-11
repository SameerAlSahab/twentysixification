.class public final Lcom/android/settings/network/tether/TetherSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/tether/TetherSettings;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iget-object p1, p1, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iget-object p1, p1, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Landroid/bluetooth/BluetoothPan;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothState()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iget-object p1, p1, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
