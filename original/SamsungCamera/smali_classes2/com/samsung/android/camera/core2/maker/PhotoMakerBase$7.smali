.class Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

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
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->lambda$onConfigured$0(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->lambda$onConfigured$1()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->lambda$onReady$2(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$onReady$2(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

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
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "onConfigureFailed E - sessionStateCallback(%s)"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECT_FAILED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "-releaseMaker"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->resumePpp()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v2

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 109
    .line 110
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "onConfigureFailed X - sessionStateCallback(%s)"

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    return-void

    .line 164
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p0
.end method

.method public onConfigured()V
    .locals 10

    .line 1
    const-string v0, "onConfigured - "

    .line 2
    .line 3
    const-string v1, "Jpeg thumbnail size: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "[CAMFWKPI] onConfigured E - sessionStateCallback(%s)"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkTransitState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 47
    .line 48
    iget-object v7, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/CamDevice;->z(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 56
    .line 57
    iget-object v7, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceSubPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/CamDevice;->D(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 65
    .line 66
    iget-object v7, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/CamDevice;->B(Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/CamDevice;->A(Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 83
    .line 84
    iget-object v7, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/CamDevice;->E(Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 92
    .line 93
    iget-object v7, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureDepthCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/CamDevice;->C(Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 101
    .line 102
    iget-object v7, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/CamDevice;->x(Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamCapability;->c()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 124
    .line 125
    sget-object v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lcom/samsung/android/camera/core2/maker/q2;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {v8, v5, v9}, Lcom/samsung/android/camera/core2/maker/q2;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v7, Lcom/samsung/android/camera/core2/maker/o1;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/maker/o1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/util/Size;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v7, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 179
    .line 180
    iget-object v7, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 189
    .line 190
    invoke-static {v7, v1, v8, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->F(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->E(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->resumePpp()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    goto :goto_4

    .line 236
    :catch_0
    move-exception v1

    .line 237
    goto :goto_1

    .line 238
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v5, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 266
    .line 267
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_1
    const/4 v1, 0x0

    .line 282
    :goto_3
    iput-boolean v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mEnablePppLogging:Z

    .line 283
    .line 284
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "[CAMFWKPI] onConfigured X - sessionStateCallback(%s) - %d ms"

    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    sub-long/2addr v5, v3

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    monitor-exit v2

    .line 317
    return-void

    .line 318
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    throw p0
.end method

.method public onDeviceClosed()V
    .locals 5

    .line 1
    const-string v0, "onDeviceClosed - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "onDeviceClosed E - sessionStateCallback(%s)"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DEVICE_CLOSED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "-releaseMaker"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 106
    .line 107
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "onDeviceClosed X - sessionStateCallback(%s)"

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p0
.end method

.method public onDisconnected()V
    .locals 5

    .line 1
    const-string v0, "onDisconnected - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "onDisconnected E - sessionStateCallback(%s)"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->DISCONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCamDeviceSessionState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "-releaseMaker"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSubPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 114
    .line 115
    iput-object v3, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "onDisconnected X - sessionStateCallback(%s)"

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0
.end method

.method public onReady()V
    .locals 5

    .line 1
    const-string v0, "onReady - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "onReady E - sessionStateCallback(%s)"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->joinInitializeMakerThread()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/samsung/android/camera/core2/maker/x1;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/maker/x1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "onReady X - sessionStateCallback(%s)"

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0
.end method

.method public onSurfacePrepared(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
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
