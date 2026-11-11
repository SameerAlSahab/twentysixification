.class public final Ly7/h;
.super Landroid/bluetooth/le/ScanCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Ly7/b;

.field public final synthetic b:Ly7/i;


# direct methods
.method public constructor <init>(Ly7/i;Ly7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/h;->b:Ly7/i;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/h;->a:Ly7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ly7/h;->a:Ly7/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Ly7/h;->b:Ly7/i;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Ly7/i;->a(Ly7/i;Ly7/b;Landroid/bluetooth/BluetoothDevice;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 3

    .line 1
    const-string v0, "BleScanner"

    .line 2
    .line 3
    const-string v1, "onScanFailed : BLE scan failed with error code: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly7/h;->b:Ly7/i;

    .line 9
    .line 10
    iget-object v1, v0, Ly7/i;->i:Lb2/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ly7/i;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ly7/i;->i:Lb2/f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ly7/h;->b:Ly7/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Ly7/i;->e:Z

    .line 26
    .line 27
    iget-object p0, p0, Ly7/h;->a:Ly7/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x2

    .line 33
    const-string v0, "BleAccessoryManagerImpl"

    .line 34
    .line 35
    if-eq p1, p0, :cond_2

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    const-string p0, "BLE scan failed with error code: "

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "BLE scan failed: Bluetooth not enabled"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "BLE scan failed: Permissions not granted"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ly7/h;->a:Ly7/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Ly7/h;->b:Ly7/i;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Ly7/i;->a(Ly7/i;Ly7/b;Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
