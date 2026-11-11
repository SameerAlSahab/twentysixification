.class public final Lb8/b;
.super Lb8/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:Landroid/bluetooth/BluetoothDevice;


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "BluetoothScoService"

    .line 10
    .line 11
    const-string v1, "closeMic return : service not connected"

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lb8/b;->f:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string p0, "BluetoothScoService"

    .line 25
    .line 26
    const-string v1, "closeMic return : no device opened"

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :cond_1
    const-string v1, "BluetoothScoService"

    .line 34
    .line 35
    const-string v2, "closeMic"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 41
    .line 42
    check-cast v1, Landroid/bluetooth/BluetoothHeadset;

    .line 43
    .line 44
    iget-object p0, p0, Lb8/b;->f:Landroid/bluetooth/BluetoothDevice;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "BluetoothScoService"

    .line 9
    .line 10
    const-string p1, "isAvailable : deviceAddress is invalid "

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb8/d;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p0, "BluetoothScoService"

    .line 27
    .line 28
    const-string p1, "isAvailable : remote device is null"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lb8/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v2, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string p0, "BluetoothScoService"

    .line 42
    .line 43
    const-string p1, "isAvailable : bluetooth service not connected"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    check-cast v2, Landroid/bluetooth/BluetoothHeadset;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->semGetHighPriorityDevice()Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 76
    .line 77
    check-cast p0, Landroid/bluetooth/BluetoothHeadset;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHeadset;->isVoiceRecognitionSupported(Landroid/bluetooth/BluetoothDevice;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    const-string p0, "BluetoothScoService"

    .line 86
    .line 87
    const-string p1, "isAvailable : voice recognition is not supported"

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return v1

    .line 94
    :cond_4
    monitor-exit v0

    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_5
    :goto_0
    const-string p0, "BluetoothScoService"

    .line 98
    .line 99
    const-string p1, "isAvailable : not a high priority device"

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return v1

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "BluetoothScoService"

    .line 9
    .line 10
    const-string p1, "isOpened : deviceAddress is invalid "

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb8/d;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p0, "BluetoothScoService"

    .line 27
    .line 28
    const-string p1, "isOpened : remote device is null"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lb8/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v2, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string p0, "BluetoothScoService"

    .line 42
    .line 43
    const-string p1, "isOpened : bluetooth service not connected"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    check-cast v2, Landroid/bluetooth/BluetoothHeadset;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->semGetHighPriorityDevice()Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 76
    .line 77
    check-cast p0, Landroid/bluetooth/BluetoothHeadset;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    const-string p0, "BluetoothScoService"

    .line 86
    .line 87
    const-string p1, "isOpened : voice recognition is not supported"

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return v1

    .line 94
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string p0, "BluetoothScoService"

    .line 96
    .line 97
    const-string p1, "isOpened : true"

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_5
    :goto_0
    :try_start_1
    const-string p0, "BluetoothScoService"

    .line 105
    .line 106
    const-string p1, "isOpened : not a high priority device"

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return v1

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method
