.class public final La8/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lvc/j;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Ljava/lang/Object;

.field public final e:La8/a;

.field public final f:Lb8/f;

.field public final g:La8/h;

.field public h:La8/v;

.field public i:Lxd/b0;

.field public final j:Ljava/util/HashMap;

.field public final k:La8/j;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La8/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La8/k;->g:La8/h;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, La8/k;->l:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, La8/k;->m:Z

    .line 24
    .line 25
    iput-object p1, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 28
    .line 29
    iput-object v1, p0, La8/k;->b:Lvc/j;

    .line 30
    .line 31
    new-instance v1, La8/a;

    .line 32
    .line 33
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, La8/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La8/k;->e:La8/a;

    .line 41
    .line 42
    new-instance v1, Lb8/f;

    .line 43
    .line 44
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, p0}, Lb8/f;-><init>(Landroid/content/Context;La8/k;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, La8/k;->f:Lb8/f;

    .line 52
    .line 53
    new-instance v1, Landroid/os/HandlerThread;

    .line 54
    .line 55
    const-string v2, "AudioInputControllerThread"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, La8/k;->c:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    new-instance v2, La8/j;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, p0, v1}, La8/j;-><init>(La8/k;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, La8/k;->k:La8/j;

    .line 75
    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, La8/k;->j:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "audio"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/media/AudioManager;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    array-length v3, v1

    .line 101
    move v4, v0

    .line 102
    :goto_0
    if-ge v4, v3, :cond_1

    .line 103
    .line 104
    aget-object v5, v1, v4

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v7, 0xf

    .line 111
    .line 112
    if-ne v6, v7, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "bottom"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v5, 0x0

    .line 131
    :goto_1
    iget-object v1, p0, La8/k;->j:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lc8/d;

    .line 138
    .line 139
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct {v3, v4, v5, v6}, Lc8/d;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, La8/k;->j:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lc8/d;

    .line 157
    .line 158
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, v3, v5, v4}, Lc8/d;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, La8/k;->j:Ljava/util/HashMap;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lc8/d;

    .line 177
    .line 178
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {v1, p1, v5, v2}, Lc8/d;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static c(Lc8/a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AudioInputController"

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc8/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, ")"

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lc8/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "isBluetoothLeDevice return : not bluetooth type("

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lc8/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 v3, 0x1a

    .line 57
    .line 58
    if-eq p0, v3, :cond_2

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "isBluetoothLeDevice return : not BLE device("

    .line 63
    .line 64
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    :goto_0
    const-string p0, "isBluetoothLeDevice return : bluetoothDevice is null"

    .line 88
    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v0
.end method


# virtual methods
.method public final a(I)Lc8/a;
    .locals 0

    .line 1
    iget-object p0, p0, La8/k;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc8/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, La8/k;->l:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, La8/k;->a(I)Lc8/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, La8/k;->c(Lc8/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(Lc8/a;)Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, La8/k;->c(Lc8/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "AudioInputController"

    .line 18
    .line 19
    const-string p1, "isBluetoothLeMicAvailable return : not BLE device"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p1, p1, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, La8/k;->f:Lb8/f;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb8/f;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, La8/k;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "notify360RecordingDisabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, La8/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, La8/c;-><init>(La8/k;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La8/k;->k:La8/j;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lc8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AudioInputController"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "notify360RecordingEnabled return : don\'t enable 360 recording while recording"

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 18
    .line 19
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 20
    .line 21
    invoke-interface {v0}, Ll9/n2;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 28
    .line 29
    iget-object v1, p0, La8/k;->b:Lvc/j;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lte/e;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p0, "notify360RecordingEnabled : Currently 360 recording is not selected"

    .line 42
    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, La8/k;->e(Lc8/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "notify360RecordingEnabled"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, La8/b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1, p0, p1}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, La8/k;->k:La8/j;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "notifyAudioInputDeviceReady isReady : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, La8/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, La8/d;-><init>(La8/k;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/k;->i:Lxd/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, La8/k;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "onExternalAudioInputDeviceInfoUpdated() : "

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "ProVideoPresenter"

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lxd/b0;->G:Lyd/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lyd/e;->g(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lwc/e;->r:La9/k;

    .line 47
    .line 48
    invoke-virtual {p0}, La9/k;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Ll9/j;->BLUETOOTH_TYPE_LE:Ll9/j;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Ll9/j;->BLUETOOTH_TYPE_CLASSIC:Ll9/j;

    .line 58
    .line 59
    :goto_0
    iget-object v1, v0, Lxd/b0;->G:Lyd/e;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lyd/e;->i(Ll9/j;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 65
    .line 66
    sget-object v2, Ll9/j;->BLUETOOTH_TYPE_LE:Ll9/j;

    .line 67
    .line 68
    if-ne p0, v2, :cond_2

    .line 69
    .line 70
    sget-object p0, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 71
    .line 72
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v1, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 89
    .line 90
    const v2, 0x7f080bac

    .line 91
    .line 92
    .line 93
    const v3, 0x7f080b8c

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1, v2, v3}, Ll9/z0;->E0(Ll9/j0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v1, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 111
    .line 112
    const v2, 0x7f080bad

    .line 113
    .line 114
    .line 115
    const v3, 0x7f080b8d

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1, v2, v3}, Ll9/z0;->E0(Ll9/j0;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object p0, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 123
    .line 124
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v1, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 141
    .line 142
    const v2, 0x7f080bae

    .line 143
    .line 144
    .line 145
    const v3, 0x7f080b8e

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v1, v2, v3}, Ll9/z0;->E0(Ll9/j0;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v1, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 163
    .line 164
    const v2, 0x7f080baf

    .line 165
    .line 166
    .line 167
    const v3, 0x7f080b8f

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v1, v2, v3}, Ll9/z0;->E0(Ll9/j0;II)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0}, Lxd/b0;->n2()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    iget-object p0, v0, Lwc/m;->d:Lvc/j;

    .line 180
    .line 181
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final k(Landroid/media/AudioDeviceInfo;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAudioDeviceAdded : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "AudioInputController"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, La8/k;->b:Lvc/j;

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x7

    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, La8/k;->f:Lb8/f;

    .line 49
    .line 50
    iget-object v0, v0, Lb8/f;->c:Lb8/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lb8/d;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7}, Lb8/b;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "onAudioDeviceAdded return : invalid device("

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ")"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v7, "onAudioDeviceAdded AudioDeviceInfo : "

    .line 105
    .line 106
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const-string v8, "Wrong audio input type - "

    .line 132
    .line 133
    if-eq v7, v6, :cond_6

    .line 134
    .line 135
    const/16 v9, 0xb

    .line 136
    .line 137
    if-eq v7, v9, :cond_5

    .line 138
    .line 139
    const/16 v9, 0x16

    .line 140
    .line 141
    if-eq v7, v9, :cond_5

    .line 142
    .line 143
    if-ne v7, v4, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    new-instance v7, Lc8/c;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-direct {v7, v0, p1, v9}, Lc8/c;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_1
    new-instance v7, Lc8/b;

    .line 176
    .line 177
    invoke-direct {v7, v0, p1}, Lc8/b;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v7}, Lc8/a;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/4 v0, 0x4

    .line 185
    if-ne p1, v0, :cond_10

    .line 186
    .line 187
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    .line 192
    .line 193
    invoke-static {p1, v9}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    const-string p1, "handleBluetoothDeviceAdded return : nearby permission is not granted"

    .line 200
    .line 201
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, La8/k;->j:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lc8/a;

    .line 217
    .line 218
    iget-object v0, v7, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ne v9, v6, :cond_b

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-object v9, p1, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    sget-object v9, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 247
    .line 248
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-virtual {p0, p1}, La8/k;->e(Lc8/a;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    xor-int/2addr v5, v3

    .line 260
    :goto_3
    if-nez v5, :cond_b

    .line 261
    .line 262
    const-string p1, "handleBluetoothDeviceAdded return : SKIP SCO, BLE is working now"

    .line 263
    .line 264
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v7}, Lc8/a;->a()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, p0, La8/k;->j:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, La8/k;->c(Lc8/a;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {p0}, La8/k;->g()V

    .line 289
    .line 290
    .line 291
    :cond_c
    sget-object p1, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:Le5/d;

    .line 292
    .line 293
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eq v2, v6, :cond_e

    .line 308
    .line 309
    if-ne v2, v4, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_e
    :goto_4
    new-instance v2, Lc8/c;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-direct {v2, p1, v0, v3}, Lc8/c;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;I)V

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x5

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, p0, La8/k;->j:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 351
    .line 352
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 353
    .line 354
    invoke-interface {p1}, Ll9/n2;->A()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_11

    .line 359
    .line 360
    invoke-static {v7}, La8/k;->c(Lc8/a;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    invoke-virtual {p0, v7}, La8/k;->h(Lc8/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    invoke-virtual {v7}, Lc8/a;->a()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, La8/k;->j:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lc8/a;->a()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    const/4 v0, 0x3

    .line 388
    if-ne p1, v0, :cond_11

    .line 389
    .line 390
    sget-object p1, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 391
    .line 392
    invoke-virtual {v3, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    :goto_5
    invoke-virtual {p0}, La8/k;->j()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "onBluetoothLeStateChanged isConnected : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, La8/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, La8/d;-><init>(La8/k;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    const-string v0, "onBluetoothMicDisconnected profile : "

    .line 2
    .line 3
    const-string v1, "AudioInputController"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p0, "onBluetoothMicDisconnected return : shooting mode is not activated"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, v2}, La8/k;->a(I)Lc8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 28
    .line 29
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 30
    .line 31
    invoke-interface {v0}, Ll9/n2;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, La8/k;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lte/e;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    if-eq p1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, La8/k;->c(Lc8/a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, La8/k;->n()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, La8/k;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p0, "onBluetoothMicDisconnected return : input type is changing"

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, v2, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x7

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, La8/k;->n()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, La8/k;->g()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 6
    .line 7
    invoke-interface {v1}, Ll9/n2;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "AudioInputController"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "resetInputType: return because shooting mode is not support audio input control"

    .line 16
    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "resetInputType"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lte/e;->i(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, La8/k;->b:Lvc/j;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lte/e;->g(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, La8/k;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La8/k;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La8/k;->e:La8/a;

    .line 22
    .line 23
    iget-object v0, p0, La8/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x7

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    if-eq v4, v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v5, "updateBluetoothDevice type : "

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", address : "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "AudioDeviceMonitor"

    .line 106
    .line 107
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, La8/a;->b:La8/k;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v3}, La8/k;->k(Landroid/media/AudioDeviceInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "AudioInputController"

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La8/i;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "handle360RecordingSettingChanged : "

    .line 49
    .line 50
    invoke-static {p3, p1, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-ne p2, p3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, La8/k;->o()V

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 64
    .line 65
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 66
    .line 67
    invoke-interface {p1}, Ll9/n2;->A()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, La8/k;->n()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, La8/k;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, La8/k;->k:La8/j;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La8/k;->b()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p2, p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, La8/k;->b()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p1, v0, p0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void

    .line 110
    :cond_5
    invoke-static {p1, v0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
