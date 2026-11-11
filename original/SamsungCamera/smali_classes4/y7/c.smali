.class public final synthetic Ly7/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/b;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Ly7/b;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly7/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly7/c;->b:Ly7/b;

    .line 4
    .line 5
    iput-object p2, p0, Ly7/c;->c:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/c;->b:Ly7/b;

    .line 7
    .line 8
    iget-object p0, p0, Ly7/c;->c:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    iget-object v1, v0, Ly7/b;->a:Ly7/e;

    .line 11
    .line 12
    iget-object v1, v1, Ly7/e;->g:Lab/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ly7/b;->a:Ly7/e;

    .line 17
    .line 18
    iget-object v0, v0, Ly7/e;->g:Lab/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "onDeviceLost : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "TiltaWirelessControllerMenuPresenter"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p0, v1}, Lab/f;->j(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Ly7/c;->b:Ly7/b;

    .line 50
    .line 51
    iget-object p0, p0, Ly7/c;->c:Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    iget-object v1, v0, Ly7/b;->a:Ly7/e;

    .line 54
    .line 55
    iget-object v1, v1, Ly7/e;->g:Lab/f;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Ly7/b;->a:Ly7/e;

    .line 60
    .line 61
    iget-object v0, v0, Ly7/e;->g:Lab/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "onDeviceFound : "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "TiltaWirelessControllerMenuPresenter"

    .line 81
    .line 82
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, p0, v1}, Lab/f;->j(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
