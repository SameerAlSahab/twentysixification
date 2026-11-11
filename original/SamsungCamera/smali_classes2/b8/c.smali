.class public final Lb8/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Lb8/d;


# direct methods
.method public constructor <init>(Lb8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/c;->a:Lb8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    .line 1
    const-string v0, "onServiceConnected mService : "

    .line 2
    .line 3
    iget-object v1, p0, Lb8/c;->a:Lb8/d;

    .line 4
    .line 5
    iget-object v1, v1, Lb8/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lb8/c;->a:Lb8/d;

    .line 9
    .line 10
    iput-object p2, v2, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 11
    .line 12
    const-string p2, "BluetoothService"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb8/c;->a:Lb8/d;

    .line 20
    .line 21
    iget-object v0, v0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lb8/c;->a:Lb8/d;

    .line 35
    .line 36
    iget-object p2, p0, Lb8/d;->e:Lb8/f;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-string p0, "BluetoothServiceController"

    .line 41
    .line 42
    const-string v0, "onBluetoothServiceConnected profile : "

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lb8/f;->i:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object v1, p2, Lb8/f;->g:La8/h;

    .line 52
    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    if-eq p1, p0, :cond_1

    .line 60
    .line 61
    const/16 p0, 0x16

    .line 62
    .line 63
    if-eq p1, p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STATE_CHANGED"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "com.samsung.bluetooth.action.LE_AUDIO_CIS_STATE_CHANGED"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "com.samsung.bluetooth.device.action.META_DATA_CHANGED"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STREAM_STATUS_CHANGED"

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lb8/f;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v4, p2, Lb8/f;->i:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p2, Lb8/f;->a:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v3, p2, Lb8/f;->i:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p0, p2, Lb8/f;->i:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, Lb8/e;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p2, p1, v1}, Lb8/e;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-virtual {p0}, Lb8/d;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    .line 1
    const-string p1, "onServiceDisconnected mService : "

    .line 2
    .line 3
    iget-object v0, p0, Lb8/c;->a:Lb8/d;

    .line 4
    .line 5
    iget-object v0, v0, Lb8/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "BluetoothService"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lb8/c;->a:Lb8/d;

    .line 16
    .line 17
    iget-object p1, p1, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lb8/c;->a:Lb8/d;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
