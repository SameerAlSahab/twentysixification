.class public final Lb8/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb8/a;

.field public final c:Lb8/b;

.field public d:La8/k;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public final g:La8/h;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/h;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb8/f;->g:La8/h;

    .line 11
    .line 12
    iput-object p1, p0, Lb8/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lb8/f;->d:La8/k;

    .line 15
    .line 16
    new-instance p2, Lb8/b;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lb8/d;-><init>(Landroid/content/Context;Lb8/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p2, Lb8/d;->b:I

    .line 23
    .line 24
    iput-object p2, p0, Lb8/f;->c:Lb8/b;

    .line 25
    .line 26
    new-instance p2, Lb8/a;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lb8/d;-><init>(Landroid/content/Context;Lb8/f;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x16

    .line 32
    .line 33
    iput p1, p2, Lb8/d;->b:I

    .line 34
    .line 35
    iput-object p2, p0, Lb8/f;->b:Lb8/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lb8/f;->c:Lb8/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string/jumbo v0, "waitUntilBluetoothMicClosed : start"

    .line 21
    .line 22
    .line 23
    const-string v1, "BluetoothServiceController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb8/f;->e:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0xbb8

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "waitUntilBluetoothMicClosed : end"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lb8/f;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "bluetooth"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x4

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    fill-array-data p1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->semGetMetadata([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lte/e;->h([B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :array_0
    .array-data 1
        0x6t
        0x2t
        0x7t
        0x2t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/f;->b:Lb8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BluetoothServiceController"

    .line 10
    .line 11
    const-string p1, "isBluetoothLeMicAvailable false : service is not connected"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lb8/a;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "BluetoothServiceControllerHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lb8/f;->h:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lb8/f;->h:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb8/f;->i:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v0, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 27
    .line 28
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lb8/f;->b:Lb8/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb8/d;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lb8/f;->c:Lb8/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb8/d;->d()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lb8/f;->j:Z

    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "BluetoothServiceController"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb8/f;->j:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lb8/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lb8/f;->g:La8/h;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "mReceiver isn\'t registered : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 37
    .line 38
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lb8/f;->b:Lb8/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "BluetoothService"

    .line 51
    .line 52
    const-string/jumbo v4, "stop"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lb8/d;->a()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lb8/d;->e:Lb8/f;

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lb8/f;->c:Lb8/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lb8/b;->e()Z

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v1, Lb8/b;->f:Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    const-string v4, "BluetoothService"

    .line 72
    .line 73
    const-string/jumbo v5, "stop"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lb8/d;->a()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lb8/d;->e:Lb8/f;

    .line 83
    .line 84
    iget-object v1, p0, Lb8/f;->i:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lb8/f;->h:Landroid/os/HandlerThread;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v1, p0, Lb8/f;->h:Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v4, "stop : "

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object v2, p0, Lb8/f;->h:Landroid/os/HandlerThread;

    .line 128
    .line 129
    iput-object v2, p0, Lb8/f;->i:Landroid/os/Handler;

    .line 130
    .line 131
    :cond_2
    iput-object v2, p0, Lb8/f;->d:La8/k;

    .line 132
    .line 133
    return-void
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "waitUntilBluetoothMicOpened : start"

    .line 2
    .line 3
    .line 4
    const-string v1, "BluetoothServiceController"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Le5/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:Le5/d;

    .line 10
    .line 11
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb8/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0xbb8

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string/jumbo v0, "waitUntilBluetoothMicOpened : end"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lb8/f;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return p1

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
