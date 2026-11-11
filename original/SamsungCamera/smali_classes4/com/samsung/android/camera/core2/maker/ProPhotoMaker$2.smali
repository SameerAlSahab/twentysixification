.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailableFromHAL(ILjava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ProPhotoMaker"

    .line 14
    .line 15
    const-string v2, "PictureCallback onError %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 31
    .line 32
    invoke-static {v1, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "ProPhotoMaker"

    .line 14
    .line 15
    const-string p2, "PictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 10

    .line 1
    const-string v0, "PictureCallback onPictureTaken fail - unsupported pictureFormat"

    .line 2
    .line 3
    const-string v1, "ProPhotoMaker"

    .line 4
    .line 5
    const-string v2, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mDelayedShutter:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lcom/samsung/android/camera/core2/maker/u2;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lcom/samsung/android/camera/core2/maker/u2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v6, "ProPhotoMaker"

    .line 76
    .line 77
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 90
    .line 91
    iget-object v9, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 92
    .line 93
    invoke-static {v6, v7, v4, v8, v9}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 97
    .line 98
    iput-boolean v2, v4, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mDelayedShutter:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_0
    :goto_0
    sget-object v4, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$11;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    if-eq v4, v5, :cond_6

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v4, v5, :cond_6

    .line 121
    .line 122
    if-eq v4, v6, :cond_4

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    if-eq v4, p2, :cond_1

    .line 126
    .line 127
    const-string p1, "ProPhotoMaker"

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 158
    .line 159
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 160
    .line 161
    invoke-virtual {v3, p4}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 175
    .line 176
    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lcom/samsung/android/camera/core2/container/RawData;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 189
    .line 190
    sget-object v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-nez p4, :cond_2

    .line 200
    .line 201
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 202
    .line 203
    invoke-static {p4, p3, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->I0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p4, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Lcom/samsung/android/camera/core2/container/RawData;

    .line 211
    .line 212
    invoke-direct {p3, v3}, Lcom/samsung/android/camera/core2/container/RawData;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 213
    .line 214
    .line 215
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 216
    .line 217
    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p3, Lcom/samsung/android/camera/core2/container/RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 226
    .line 227
    iput-object v4, p3, Lcom/samsung/android/camera/core2/container/RawData;->c:Landroid/util/Size;

    .line 228
    .line 229
    iput-object p4, p3, Lcom/samsung/android/camera/core2/container/RawData;->d:Landroid/util/Size;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v0, v1, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    iget-object v0, p4, Lcom/samsung/android/camera/core2/container/RawData;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 252
    .line 253
    invoke-static {v0, p3, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->I0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p4, Lcom/samsung/android/camera/core2/container/RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 271
    .line 272
    iput-object v4, p4, Lcom/samsung/android/camera/core2/container/RawData;->c:Landroid/util/Size;

    .line 273
    .line 274
    iput-object v0, p4, Lcom/samsung/android/camera/core2/container/RawData;->d:Landroid/util/Size;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 277
    .line 278
    invoke-static {p1, p4, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->G0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/container/RawData;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    const-string p1, "ProPhotoMaker"

    .line 283
    .line 284
    const-string p3, "PictureCallback onPictureTaken fail - captureMetadata of rawData and proImageInfo is different."

    .line 285
    .line 286
    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "ProPhotoMaker"

    .line 290
    .line 291
    const-string p3, "rawData\'s captureMetadata(%s)"

    .line 292
    .line 293
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-static {p1, p3, p4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string p1, "ProPhotoMaker"

    .line 301
    .line 302
    const-string p3, "proImageInfo\'s captureMetadata(%s)"

    .line 303
    .line 304
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-static {p1, p3, p4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "ProPhotoMaker"

    .line 312
    .line 313
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 314
    .line 315
    iget-object p4, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 316
    .line 317
    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 318
    .line 319
    invoke-static {p1, p4, v2, p3}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    monitor-exit p2

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    :try_start_2
    throw p1

    .line 327
    :cond_4
    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 332
    .line 333
    invoke-virtual {p2, v0, p4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->H0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v3, p3}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 354
    .line 355
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 359
    .line 360
    invoke-static {v4, p3, v0, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->E0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->C0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 369
    .line 370
    invoke-static {v0, v1, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->D0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 374
    .line 375
    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->F0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 379
    .line 380
    invoke-static {v0, v1, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->B0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 381
    .line 382
    .line 383
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 384
    .line 385
    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->w0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    const-class v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 390
    .line 391
    invoke-virtual {p3, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->processFull(Ljava/lang/Class;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eq p1, v6, :cond_5

    .line 401
    .line 402
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_9

    .line 409
    .line 410
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 411
    .line 412
    invoke-static {p1, v3, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->J0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    if-nez p4, :cond_7

    .line 417
    .line 418
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 419
    .line 420
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendThumbnailFromEncodedImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 424
    .line 425
    const-string p4, "ProPhotoMaker"

    .line 426
    .line 427
    iget-object v0, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 428
    .line 429
    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 433
    .line 434
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eq p2, v6, :cond_8

    .line 439
    .line 440
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 441
    .line 442
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-nez p2, :cond_9

    .line 447
    .line 448
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 449
    .line 450
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p2, v3, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->J0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    .line 456
    .line 457
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 458
    .line 459
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 466
    .line 467
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_a
    const-string p1, "ProPhotoMaker"

    .line 474
    .line 475
    const-string p2, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    .line 476
    .line 477
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string p1, "ProPhotoMaker"

    .line 481
    .line 482
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 483
    .line 484
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 487
    .line 488
    invoke-static {p1, p2, v2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mDelayedShutter:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 11
    .line 12
    const-string v1, "ProPhotoMaker"

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
