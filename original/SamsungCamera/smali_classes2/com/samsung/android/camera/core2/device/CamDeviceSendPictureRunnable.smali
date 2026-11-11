.class Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

.field public final c:Lcom/samsung/android/camera/core2/CamCapability;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter p3

    .line 9
    :try_start_0
    iget-object v0, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    monitor-exit p3

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/camera/core2/device/g0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/device/g0;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    .line 40
    .line 41
    monitor-enter p3

    .line 42
    :try_start_1
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :cond_0
    move p1, p2

    .line 56
    :goto_0
    monitor-exit p3

    .line 57
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    .line 58
    .line 59
    monitor-enter p3

    .line 60
    :try_start_2
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 p1, -0x1

    .line 70
    :goto_1
    monitor-exit p3

    .line 71
    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    .line 72
    .line 73
    monitor-enter p3

    .line 74
    :try_start_3
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget p2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    monitor-exit p3

    .line 84
    iput p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/samsung/android/camera/core2/device/h;

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p0

    .line 106
    :goto_4
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    throw p0

    .line 108
    :goto_5
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CamDeviceSendPictureRunnable closeImage - timeStamp(%d), format(%s), size(%s)"

    .line 4
    .line 5
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 8
    .line 9
    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    iget-object v0, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 17
    .line 18
    iget-object v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b:Landroid/media/Image;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->lockImage(Landroid/media/Image;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v9, "lockImage failed - "

    .line 29
    .line 30
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v8, "ImageStream"

    .line 41
    .line 42
    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v0, v7

    .line 46
    :goto_0
    iget-object v8, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "lockImage failed - timeStamp(%d), format(%s), size(%s)"

    .line 71
    .line 72
    invoke-static {v8, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    .line 86
    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/16 v11, 0x31

    .line 114
    .line 115
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 116
    .line 117
    if-ne v10, v11, :cond_1

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 125
    .line 126
    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v10, Lcom/samsung/android/camera/core2/device/h0;

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/device/h0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPhysicalId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v11, Lcom/samsung/android/camera/core2/device/h0;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/h0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v11, Lcom/samsung/android/camera/core2/device/x;

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/x;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v11, Lcom/samsung/android/camera/core2/device/h0;

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/h0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v4, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v10, "setWhereImageComesFrom - mainPhysicalId = %s, physicalId = %s"

    .line 220
    .line 221
    .line 222
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v8, v10, v11}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_2

    .line 230
    .line 231
    if-eqz v4, :cond_2

    .line 232
    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_2

    .line 238
    .line 239
    sget-object v4, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable$1;->a:[I

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    aget v0, v4, v0

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    if-eq v0, v4, :cond_c

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    if-eq v0, v4, :cond_c

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    if-eq v0, v4, :cond_3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v10, v12, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 285
    .line 286
    sget-object v11, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VALID_IMAGE_REGION_PRIORITY:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_4

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v11, Lcom/samsung/android/camera/core2/device/q;

    .line 312
    .line 313
    const/4 v13, 0x4

    .line 314
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroid/graphics/Rect;

    .line 322
    .line 323
    new-instance v11, Landroid/util/Size;

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    invoke-virtual {v4, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_6

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-le v10, v13, :cond_8

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-le v10, v11, :cond_8

    .line 369
    .line 370
    const-string v0, "refineYuvImageBuffer - skip about validImageRegion scenario"

    .line 371
    .line 372
    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_2
    move-object v15, v5

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_8
    :goto_3
    invoke-static {v0, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->needLeftAlignYuvCrop(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_9

    .line 383
    .line 384
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getHighresResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    goto :goto_4

    .line 393
    :cond_9
    invoke-static {v12, v0, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->needCenterYuvCrop(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_a

    .line 398
    .line 399
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 400
    .line 401
    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Landroid/util/Size;

    .line 406
    .line 407
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    new-instance v11, Lcom/samsung/android/camera/core2/device/h0;

    .line 412
    .line 413
    const/4 v13, 0x2

    .line 414
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/h0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    new-instance v11, Lcom/samsung/android/camera/core2/device/i0;

    .line 422
    .line 423
    invoke-direct {v11, v9}, Lcom/samsung/android/camera/core2/device/i0;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Landroid/util/Rational;

    .line 431
    .line 432
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getAlignedMaximumSizeByRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getCenterRegion(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    goto :goto_4

    .line 441
    :cond_a
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    move-object v9, v4

    .line 446
    :goto_4
    invoke-virtual {v4, v9}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_b

    .line 451
    .line 452
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_b

    .line 457
    .line 458
    const-string v0, "refineYuvImageBuffer - crop image by [cropSize:%s, cropRegion:%s] from %s"

    .line 459
    .line 460
    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v8, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->cropNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/graphics/Rect;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_2

    .line 472
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v4, "refineYuvImageBuffer - remove padding from %s to %s"

    .line 481
    .line 482
    invoke-static {v8, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    goto :goto_2

    .line 490
    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v9, v12}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v4, v9}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_7

    .line 517
    .line 518
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_7

    .line 523
    .line 524
    invoke-virtual {v0, v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 528
    .line 529
    invoke-direct {v4, v9}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v4, "refineJpegImageBuffer - resultSize: "

    .line 538
    .line 539
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    iget-boolean v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    .line 559
    .line 560
    if-eqz v4, :cond_d

    .line 561
    .line 562
    :try_start_2
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 563
    .line 564
    new-array v1, v7, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v0, v15, v1, v12, v5}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    goto :goto_7

    .line 576
    :cond_d
    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 577
    .line 578
    if-eqz v4, :cond_e

    .line 579
    .line 580
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 581
    .line 582
    invoke-interface {v0, v15, v12, v5}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_e
    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 587
    .line 588
    if-eqz v4, :cond_f

    .line 589
    .line 590
    move-object v13, v0

    .line 591
    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 592
    .line 593
    iget-object v14, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 594
    .line 595
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 596
    .line 597
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    .line 598
    .line 599
    iget v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    .line 600
    .line 601
    iget v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    .line 602
    .line 603
    move-object/from16 v16, v0

    .line 604
    .line 605
    move/from16 v19, v1

    .line 606
    .line 607
    move/from16 v17, v4

    .line 608
    .line 609
    move/from16 v18, v5

    .line 610
    .line 611
    invoke-interface/range {v13 .. v19}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    .line 613
    .line 614
    :cond_f
    :goto_6
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v8, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :goto_7
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v8, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    throw v0
.end method
