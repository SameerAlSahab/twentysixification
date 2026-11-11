.class Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Ljava/util/List;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->lambda$onConfigured$0(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->lambda$onReady$3(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->lambda$onConfigured$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->lambda$onConfigured$1()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$onConfigured$0(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getNearestSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onConfigured$1()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$onConfigured$2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->pausePpp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onReady$3(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->H(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed()V
    .locals 5

    .line 1
    const-string v0, "onConfigureFailed - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->z(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "onConfigureFailed E - sessionStateCallback(%s)"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 39
    .line 40
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECT_FAILED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "-releaseMaker"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :try_start_3
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 107
    .line 108
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v2

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "onConfigureFailed X - sessionStateCallback(%s)"

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v1

    .line 176
    return-void

    .line 177
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p0
.end method

.method public onConfigured()V
    .locals 8

    .line 1
    const-string v0, "onConfigured - "

    .line 2
    .line 3
    const-string v1, "Jpeg thumbnail size: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->z(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "[CAMFWKPI] onConfigured E - sessionStateCallback(%s)"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkTransitState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/CamDevice;->z(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceSubPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/CamDevice;->D(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/CamDevice;->B(Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/CamDevice;->x(Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 97
    .line 98
    sget-object v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lcom/samsung/android/camera/core2/maker/f3;

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-direct {v6, v3, v7}, Lcom/samsung/android/camera/core2/maker/f3;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Lcom/samsung/android/camera/core2/maker/g2;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/g2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/util/Size;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 152
    .line 153
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 162
    .line 163
    invoke-static {v5, v1, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPausePppTaskFuture:Ljava/util/concurrent/Future;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->pausePpp()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    goto :goto_4

    .line 217
    :catch_0
    move-exception v1

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 220
    .line 221
    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPausePppThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 222
    .line 223
    new-instance v4, Lcom/samsung/android/camera/core2/maker/a4;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPausePppTaskFuture:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 257
    .line 258
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    const/4 v1, 0x0

    .line 273
    :goto_3
    iput-boolean v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mEnablePppLogging:Z

    .line 274
    .line 275
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "[CAMFWKPI] onConfigured X - sessionStateCallback(%s)"

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    monitor-exit v2

    .line 299
    return-void

    .line 300
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw p0
.end method

.method public onDeviceClosed()V
    .locals 5

    .line 1
    const-string v0, "onDeviceClosed - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->z(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "onDeviceClosed E - sessionStateCallback(%s)"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 39
    .line 40
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DEVICE_CLOSED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "-releaseMaker"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    :try_start_3
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 121
    .line 122
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "onDeviceClosed X - sessionStateCallback(%s)"

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    throw p0
.end method

.method public onDisconnected()V
    .locals 5

    .line 1
    const-string v0, "onDisconnected - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->z(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "onDisconnected E - sessionStateCallback(%s)"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 39
    .line 40
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "-releaseMaker"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    :try_start_3
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 129
    .line 130
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v2

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "onDisconnected X - sessionStateCallback(%s)"

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    throw p0
.end method

.method public onReady()V
    .locals 5

    .line 1
    const-string v0, "onReady - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->z(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "onReady E - sessionStateCallback(%s)"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/samsung/android/camera/core2/maker/l;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/maker/l;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "onReady X - sessionStateCallback(%s)"

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method

.method public onSurfacePrepared(Landroid/view/Surface;)V
    .locals 4

    .line 1
    const-string v0, "onSurfacePrepared("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->z(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->v(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") - prepareSurface signalAll"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->A(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
