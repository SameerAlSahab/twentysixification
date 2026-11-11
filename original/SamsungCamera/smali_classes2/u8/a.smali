.class public final Lu8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lw8/e;
.implements Lcom/samsung/android/camera/core2/CamDevice$StateCallback;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

.field public final b:Lba/n;

.field public final c:Ljava/util/HashMap;

.field public d:Lu8/b;

.field public e:I

.field public f:Ll9/x;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Lp8/z;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lu8/b;->CLOSED:Lu8/b;

    .line 12
    .line 13
    iput-object v0, p0, Lu8/a;->d:Lu8/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lu8/a;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lu8/a;->f:Ll9/x;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu8/a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CameraDeviceManagerImpl "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CameraDeviceManager"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:I

    .line 52
    .line 53
    const-string v0, "context"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lu8/a;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 64
    .line 65
    new-instance p1, Lba/n;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lba/n;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lu8/a;->b:Lba/n;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraDeviceDisconnected : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CameraDeviceManager"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object p1, Lu8/b;->DISCONNECTED:Lu8/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lu8/a;->e(Lu8/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu8/a;->i:Lp8/z;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lp8/z;->a:Lp8/e0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp8/e0;->S()V

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x7

    .line 39
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraDeviceClosed : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraDeviceManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Ll9/x;->BACK:Ll9/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lu8/a;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    const-string p0, "onCameraDeviceClosed return : have more camera to close"

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p1, Lu8/b;->CLOSED:Lu8/b;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lu8/a;->e(Lu8/b;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lu8/a;->i:Lp8/z;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-string p1, "CloseCameraRequest"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "Device - CloseCameraRequest"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lp8/z;->a:Lp8/e0;

    .line 76
    .line 77
    sget-object p1, Lz8/j1;->CLOSE_CAMERA:Lz8/j1;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraDeviceOpened : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraDeviceManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Ll9/x;->BACK:Ll9/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lu8/a;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Lu8/a;->e:I

    .line 48
    .line 49
    if-ge p1, v0, :cond_0

    .line 50
    .line 51
    const-string p0, "onCameraDeviceOpened return : have more camera to open"

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lu8/a;->e:I

    .line 59
    .line 60
    sget-object v0, Lu8/b;->OPENED:Lu8/b;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lu8/a;->e(Lu8/b;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lu8/a;->i:Lp8/z;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const-string v0, "OpenCameraRequest"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Device - OpenCameraRequest"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lp8/z;->a:Lp8/e0;

    .line 80
    .line 81
    sget-object p1, Lz8/j1;->OPEN_CAMERA:Lz8/j1;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final d(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraDeviceError : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ", errorCode : "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "CameraDeviceManager"

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p2, Lu8/b;->OPEN_FAILED:Lu8/b;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lu8/a;->e(Lu8/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lu8/a;->i:Lp8/z;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Lp8/z;->a:Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp8/e0;->S()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lz8/j1;->OPEN_CAMERA:Lz8/j1;

    .line 47
    .line 48
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lx8/z;->e(Lz8/j1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lx8/z;->g(Lz8/j1;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x7d0

    .line 74
    .line 75
    if-eq p1, v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lp8/e0;->w:Lvc/j;

    .line 79
    .line 80
    const-string v0, "CommonEngine"

    .line 81
    .line 82
    const-string v1, "handleEsdError"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 88
    .line 89
    iget-object v1, p0, Lp8/e0;->C:Lz8/m0;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 98
    .line 99
    sget-object v1, Lz8/j1;->CLOSE_CAMERA:Lz8/j1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvc/j;->h()Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 109
    .line 110
    invoke-virtual {p1}, Lvc/j;->h()Ll9/x;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p2, p1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 p1, -0x6

    .line 122
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 p1, -0x5

    .line 127
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/4 p1, -0x4

    .line 132
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 p1, -0x3

    .line 137
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Lu8/b;)V
    .locals 4

    .line 1
    const-string v0, "changeState : "

    .line 2
    .line 3
    iget-object v1, p0, Lu8/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "CameraDeviceManager"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu8/a;->d:Lu8/b;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " -> "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu8/a;->d:Lu8/b;

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final declared-synchronized f(Ll9/x;)Lcom/samsung/android/camera/core2/CamDevice;
    .locals 3

    .line 1
    const-string v0, "Don\'t have prepared device, id = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Ll9/x;->c(Ll9/x;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lu8/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "CameraDeviceManager"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finalize "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraDeviceManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized g(Ll9/x;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu8/b;->OPENING:Lu8/b;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu8/a;->e(Lu8/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lu8/a;->e:I

    .line 16
    .line 17
    invoke-static {p1}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll9/x;

    .line 37
    .line 38
    invoke-static {v1}, Ll9/x;->c(Ll9/x;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "CameraDeviceManager"

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "openCamera : cameraId = "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", deviceId = "

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, Lu8/a;->a:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 77
    .line 78
    iget-object v4, p0, Lu8/a;->f:Ll9/x;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v4}, Ll9/x;->c(Ll9/x;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    iget-object v4, p0, Lu8/a;->h:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2, p0, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b(Ljava/lang/String;Ljava/lang/String;Lu8/a;Landroid/os/Handler;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_2
    const-string v0, "CameraDeviceManager"

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "openCamera failed : "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Lcom/samsung/android/camera/core2/exception/InvalidOperationException;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-static {p1}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-le v0, v1, :cond_2

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :cond_2
    iput-object p1, p0, Lu8/a;->f:Ll9/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw p1
.end method
