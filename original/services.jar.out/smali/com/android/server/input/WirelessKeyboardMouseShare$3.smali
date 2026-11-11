.class public final Lcom/android/server/input/WirelessKeyboardMouseShare$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/input/WirelessKeyboardMouseShare;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "WirelessKeyboardMouseShare"

    const-string/jumbo v0, "Profile proxy connected"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare$3;->this$0:Lcom/android/server/input/WirelessKeyboardMouseShare;

    check-cast p2, Landroid/bluetooth/BluetoothHidDevice;

    iput-object p2, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHidDevice:Landroid/bluetooth/BluetoothHidDevice;

    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mHandler:Lcom/android/server/input/WirelessKeyboardMouseShare$WirelessKeyboardMouseShareHandler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    const/16 p0, 0x13

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "WirelessKeyboardMouseShare"

    const-string/jumbo p1, "Profile proxy disconnected"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
