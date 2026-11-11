.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/b;


# direct methods
.method public synthetic constructor <init>(Ly7/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly7/a;->b:Ly7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly7/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly7/a;->b:Ly7/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly7/b;->a:Ly7/e;

    .line 9
    .line 10
    iget-object v0, p0, Ly7/e;->h:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ly7/e;->g:Lab/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ly7/e;->g:Lab/f;

    .line 20
    .line 21
    iget-object p0, p0, Ly7/e;->h:Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onBleDisconnected : "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "TiltaWirelessControllerMenuPresenter"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Lab/f;->j(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object p0, p0, Ly7/b;->a:Ly7/e;

    .line 51
    .line 52
    iget-object v0, p0, Ly7/e;->h:Landroid/bluetooth/BluetoothDevice;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Ly7/e;->g:Lab/f;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Ly7/e;->g:Lab/f;

    .line 62
    .line 63
    iget-object p0, p0, Ly7/e;->h:Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "onBleConnected : "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "TiltaWirelessControllerMenuPresenter"

    .line 83
    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 92
    .line 93
    sget-object v1, Ll9/p;->BLE_CONTROLLER_COMMAND:Ll9/p;

    .line 94
    .line 95
    iget-object p0, p0, Ly7/b;->a:Ly7/e;

    .line 96
    .line 97
    iget-object p0, p0, Ly7/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object p0, p0, Ly7/b;->a:Ly7/e;

    .line 110
    .line 111
    iget-object p0, p0, Ly7/e;->d:Lte/h0;

    .line 112
    .line 113
    sget-object v0, Ll9/p;->BLE_CONTROLLER_COMMAND:Ll9/p;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lte/h0;->v(Ll9/p;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Ly7/b;->a:Ly7/e;

    .line 120
    .line 121
    iget-object p0, p0, Ly7/e;->d:Lte/h0;

    .line 122
    .line 123
    sget-object v0, Ll9/p;->BLE_CONTROLLER_COMMAND:Ll9/p;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lte/h0;->u(Ll9/p;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object p0, p0, Ly7/b;->a:Ly7/e;

    .line 130
    .line 131
    iget-object p0, p0, Ly7/e;->d:Lte/h0;

    .line 132
    .line 133
    sget-object v0, Ll9/p;->BLE_CONTROLLER_COMMAND:Ll9/p;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lte/h0;->v(Ll9/p;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p0, p0, Ly7/b;->a:Ly7/e;

    .line 140
    .line 141
    iget-object p0, p0, Ly7/e;->d:Lte/h0;

    .line 142
    .line 143
    sget-object v0, Ll9/p;->BLE_CONTROLLER_COMMAND:Ll9/p;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lte/h0;->t(Ll9/p;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
