.class public final synthetic Lcom/samsung/android/camera/core2/device/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/device/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/v;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 37
    .line 38
    iget v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I

    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I

    .line 41
    .line 42
    invoke-interface {v2, v0, v1, v3, p0}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onError(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/v;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/v;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/v;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "post SessionCallback(onSurfacePrepared) - session(%s)"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onSurfacePrepared(Landroid/view/Surface;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/v;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/v;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/v;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "post SessionCallback(onClosed) - session(%s)"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDisconnected()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/v;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/v;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/v;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "post SessionCallback(onDisconnected) - session(%s)"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDisconnected()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
