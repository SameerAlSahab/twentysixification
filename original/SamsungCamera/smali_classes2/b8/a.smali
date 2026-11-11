.class public final Lb8/a;
.super Lb8/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "isAvailable : "

    .line 2
    .line 3
    iget-object v1, p0, Lb8/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "BluetoothLeService"

    .line 12
    .line 13
    const-string p1, "isAvailable false : mService is null"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p0, "BluetoothLeService"

    .line 29
    .line 30
    const-string p1, "isAvailable false : deviceAddress is invalid "

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v3

    .line 37
    :cond_1
    invoke-virtual {p0}, Lb8/d;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p0, "BluetoothLeService"

    .line 48
    .line 49
    const-string p1, "isAvailable false : device is null"

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return v3

    .line 56
    :cond_2
    iget-object p0, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 57
    .line 58
    check-cast p0, Landroid/bluetooth/BluetoothLeAudio;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeAudio;->semIsBinauralRecordingReady(Landroid/bluetooth/BluetoothDevice;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "BluetoothLeService"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return p0

    .line 83
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "isOpened : "

    .line 2
    .line 3
    iget-object v1, p0, Lb8/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "BluetoothLeService"

    .line 12
    .line 13
    const-string p1, "isOpened false : mService is null"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p0, "BluetoothLeService"

    .line 29
    .line 30
    const-string p1, "isOpened false : deviceAddress is invalid "

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v3

    .line 37
    :cond_1
    invoke-virtual {p0}, Lb8/d;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p0, "BluetoothLeService"

    .line 48
    .line 49
    const-string p1, "isOpened false : device is null"

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return v3

    .line 56
    :cond_2
    iget-object p0, p0, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 57
    .line 58
    check-cast p0, Landroid/bluetooth/BluetoothLeAudio;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeAudio;->semIsCisConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "BluetoothLeService"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return p0

    .line 83
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method
