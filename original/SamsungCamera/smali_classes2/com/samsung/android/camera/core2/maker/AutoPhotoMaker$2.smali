.class Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->lambda$onBurstRequestApplied$0(ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->lambda$onBurstRequestRemoved$1(ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBurstRequestApplied$0(ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->h0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onBurstRequestRemoved$1(ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->c0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBurstPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BurstPictureCallback onBurstPictureTaken - pictureData %s, hasThumbnailImage %b"

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p2, p2, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->AGIF:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Lcom/samsung/android/camera/core2/node/AgifNode;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "BurstPictureCallback onBurstPictureTaken fail - pictureProcess is not enabled"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->NORMAL:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    .line 123
    .line 124
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    if-nez p3, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendJpegThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 148
    .line 149
    invoke-static {p2, p3, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$BurstPictureCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "BurstPictureCallback onBurstPictureTaken fail - captureResult is null"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onBurstRequestApplied(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "BurstPictureCallback onBurstRequestApplied - sequenceId %d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->AGIF:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AGIF_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/samsung/android/camera/core2/maker/f0;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/samsung/android/camera/core2/maker/l0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->NORMAL:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 110
    .line 111
    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$BurstPictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "BurstPictureCallback onBurstRequestError - sequenceId %d"

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBurstRequestRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "BurstPictureCallback onBurstRequestRemoved - sequenceId %d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->AGIF:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AGIF_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/samsung/android/camera/core2/maker/f0;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/samsung/android/camera/core2/maker/l0;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->NORMAL:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 110
    .line 111
    invoke-static {v0, v2, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$BurstPictureCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method
