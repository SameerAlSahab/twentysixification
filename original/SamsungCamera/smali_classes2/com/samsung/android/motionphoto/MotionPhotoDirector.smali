.class public Lcom/samsung/android/motionphoto/MotionPhotoDirector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final AutoPlayId:Ljava/lang/String; = "auto-play"

.field private static final IFrameInterval:F = 0.5f

.field private static final MPAiFRCPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

.field private static final MPAiSSRFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.AiSSRFilter"

.field private static final MPAudioSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPAudioSourceFilter"

.field private static final MPAutoPlayFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPAutoPlayFilter"

.field private static final MPAutoPlayMuxerFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPAutoPlayMuxerFilter"

.field private static final MPDBPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPDBPlugin"

.field private static final MPFilesHelperPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPFilesHelperPlugin"

.field private static final MPLocalServiceName:Ljava/lang/String; = "com.samsung.android.motionphoto.service.MPLocalService"

.field private static final MPMediaMuxerFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPMediaMuxerFilter"

.field private static final MPPackageName:Ljava/lang/String; = "com.samsung.android.motionphoto.app"

.field private static final MPRemoteServiceName:Ljava/lang/String; = "com.samsung.android.motionphoto.app.service.MPRemoteService"

.field private static final MPVDISMetaSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPVDISMetaSourceFilter"

.field private static final MPVDISPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPVDISPlugin"

.field private static final MPVideoSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPVideoSourceFilter"

.field private static final MPWatermarkFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.WatermarkFilter"

.field private static final StaticVideoCheckDecorFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.StaticVideoCheckDecorFilter"

.field private static final StaticVideoCheckerFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.StaticVideoCheckerFilter"

.field private static final TAG:Ljava/lang/String;

.field private static final VDISAlign:I = 0x8

.field private static final VDISCropRectScale:F = 0.90909094f


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/l;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$4(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/l;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoMaker$1(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$2(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoMaker$0(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$3(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$newMotionPhotoMaker$0(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "MAKER"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->runOneWay()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/motionphoto/MotionPhotoFeature;->isFRCSupported(Lcom/samsung/android/motionphoto/MPOption;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoFeature;->isVDISSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoFeature;->isAutoPlayVideoSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1}, Lcom/samsung/android/motionphoto/MotionPhotoFeature;->isWatermarkSupported(Lcom/samsung/android/motionphoto/MPOption;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoFeature;->isAutoModeSupported()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v1}, Lcom/samsung/android/motionphoto/MotionPhotoFeature;->isShutterSoundRemovalSupported(Lcom/samsung/android/motionphoto/MPOption;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sget-object v8, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v10, "supported MP feature: vdis="

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v10, ", frc="

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, ", watermark="

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, ", auto-mode="

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, ", shutter-sound-removal="

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v10, "ADD_INFO"

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-class v10, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "com.samsung.android.motionphoto.filter.MPVideoSourceFilter"

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-class v11, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    .line 131
    .line 132
    invoke-virtual {v8, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    .line 137
    .line 138
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, "com.samsung.android.motionphoto.filter.MPAudioSourceFilter"

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-class v13, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v15, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move/from16 v16, v2

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/Option;->getAudioBitrate()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v14, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-virtual {v2, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-class v14, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 180
    .line 181
    invoke-virtual {v2, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 186
    .line 187
    move/from16 v17, v3

    .line 188
    .line 189
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v19, 0x2c8

    .line 202
    .line 203
    move/from16 v20, v5

    .line 204
    .line 205
    filled-new-array/range {v19 .. v19}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMessageToReceive([I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/Option;->getVideoBitrate()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v17, :cond_0

    .line 227
    .line 228
    const v5, 0x3f68ba2f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setScale(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setAlign(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_0
    invoke-virtual {v3, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 246
    .line 247
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move/from16 v19, v6

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 259
    .line 260
    move/from16 v21, v7

    .line 261
    .line 262
    filled-new-array {v6}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-class v7, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const-string v0, "com.samsung.android.motionphoto.filter.MPMediaMuxerFilter"

    .line 283
    .line 284
    invoke-virtual {v15, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v15, "UPDATE_INFO"

    .line 305
    .line 306
    invoke-virtual {v5, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v15, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    const-string v1, "COMPOSE_INFO"

    .line 323
    .line 324
    invoke-virtual {v15, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v15, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 333
    .line 334
    invoke-direct {v15}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 335
    .line 336
    .line 337
    if-eqz v21, :cond_1

    .line 338
    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 v23, v6

    .line 346
    .line 347
    const-string v6, "com.samsung.android.motionphoto.filter.AiSSRFilter"

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v15, v12, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 358
    .line 359
    .line 360
    new-instance v7, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 361
    .line 362
    move-object/from16 v24, v14

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v14, 0x1

    .line 366
    invoke-direct {v7, v12, v14}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v6, v2, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_1
    move-object/from16 v23, v6

    .line 374
    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    move-object/from16 v24, v14

    .line 378
    .line 379
    invoke-virtual {v15, v12, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 380
    .line 381
    .line 382
    :goto_0
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v15, v2, v0, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 387
    .line 388
    .line 389
    const-string v2, "com.samsung.android.motionphoto.filter.WatermarkFilter"

    .line 390
    .line 391
    const-string v6, "key-type"

    .line 392
    .line 393
    if-eqz v20, :cond_2

    .line 394
    .line 395
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    const-string/jumbo v14, "video"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const-string v14, "generation"

    .line 407
    .line 408
    invoke-virtual {v12, v6, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    goto :goto_1

    .line 421
    :cond_2
    const/4 v12, 0x0

    .line 422
    :goto_1
    if-eqz v17, :cond_3

    .line 423
    .line 424
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const-string v7, "com.samsung.android.motionphoto.plugin.MPVDISPlugin"

    .line 429
    .line 430
    invoke-virtual {v14, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v14, "RUN_VDIS"

    .line 435
    .line 436
    invoke-virtual {v7, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    filled-new-array {v4}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v7, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-class v14, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 449
    .line 450
    invoke-virtual {v7, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    goto :goto_2

    .line 455
    :cond_3
    const/4 v7, 0x0

    .line 456
    :goto_2
    if-eqz v16, :cond_4

    .line 457
    .line 458
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    move-object/from16 v25, v2

    .line 463
    .line 464
    const-string v2, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    .line 465
    .line 466
    invoke-virtual {v14, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v14, "GENERATE"

    .line 471
    .line 472
    invoke-virtual {v2, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_3

    .line 481
    :cond_4
    move-object/from16 v25, v2

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_3
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    move-object/from16 v22, v6

    .line 489
    .line 490
    const-string v6, "com.samsung.android.motionphoto.filter.StaticVideoCheckerFilter"

    .line 491
    .line 492
    invoke-virtual {v14, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    move-object/from16 v26, v13

    .line 505
    .line 506
    const-string v13, "com.samsung.android.motionphoto.filter.StaticVideoCheckDecorFilter"

    .line 507
    .line 508
    invoke-virtual {v14, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v13, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/4 v13, 0x6

    .line 521
    if-eqz v17, :cond_7

    .line 522
    .line 523
    if-eqz v16, :cond_7

    .line 524
    .line 525
    if-eqz v19, :cond_5

    .line 526
    .line 527
    invoke-virtual {v15, v8, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v14, v7, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7, v6, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_5
    invoke-virtual {v15, v8, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6, v7, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 544
    .line 545
    .line 546
    :goto_4
    if-eqz v20, :cond_6

    .line 547
    .line 548
    invoke-virtual {v15, v2, v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v12, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_6
    invoke-virtual {v15, v2, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_7
    if-eqz v17, :cond_b

    .line 562
    .line 563
    if-eqz v19, :cond_8

    .line 564
    .line 565
    invoke-virtual {v15, v8, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v7, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_8
    invoke-virtual {v15, v8, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 574
    .line 575
    .line 576
    :goto_5
    if-eqz v20, :cond_a

    .line 577
    .line 578
    if-eqz v19, :cond_9

    .line 579
    .line 580
    invoke-virtual {v15, v7, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2, v6, v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v12, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_9
    invoke-virtual {v15, v7, v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v12, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_a
    invoke-virtual {v15, v7, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_b
    if-eqz v16, :cond_e

    .line 605
    .line 606
    if-eqz v19, :cond_c

    .line 607
    .line 608
    invoke-virtual {v15, v8, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v6, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_c
    invoke-virtual {v15, v8, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 616
    .line 617
    .line 618
    :goto_6
    if-eqz v20, :cond_d

    .line 619
    .line 620
    invoke-virtual {v15, v2, v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v12, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_d
    invoke-virtual {v15, v2, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_e
    if-eqz v19, :cond_f

    .line 633
    .line 634
    invoke-virtual {v15, v8, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_f
    move-object v6, v8

    .line 639
    :goto_7
    if-eqz v20, :cond_10

    .line 640
    .line 641
    invoke-virtual {v15, v6, v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v12, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_10
    invoke-virtual {v15, v6, v3, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 650
    .line 651
    .line 652
    :goto_8
    invoke-static {v4}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v15, v3, v0, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2, v0, v5}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 665
    .line 666
    .line 667
    if-eqz v18, :cond_11

    .line 668
    .line 669
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "ADD_AUTO_PLAY_PATH"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "com.samsung.android.motionphoto.filter.MPAutoPlayFilter"

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 702
    .line 703
    const-string/jumbo v2, "use-raw-video-buffer"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v2, "config-id"

    .line 711
    .line 712
    const-string v3, "auto-play"

    .line 713
    .line 714
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sum/solution/Option;->getVideoBitrate()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const/4 v14, 0x1

    .line 747
    invoke-virtual {v4, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    move-object/from16 v5, v24

    .line 752
    .line 753
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 758
    .line 759
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-virtual {v5, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    sget-object v6, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 769
    .line 770
    move-object/from16 v7, v23

    .line 771
    .line 772
    filled-new-array {v7, v6}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v5, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    const-string/jumbo v6, "use-out-extra-file"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v6, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    filled-new-array {v7}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v5, v21

    .line 804
    .line 805
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const-string v6, "com.samsung.android.motionphoto.filter.MPAutoPlayMuxerFilter"

    .line 814
    .line 815
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v20, :cond_12

    .line 832
    .line 833
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v3, "capture-id"

    .line 842
    .line 843
    move-object/from16 v5, v22

    .line 844
    .line 845
    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    move-object/from16 v3, v25

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v3, v26

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v15, v8, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v2, v4, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 874
    .line 875
    .line 876
    :cond_11
    :goto_9
    move-object/from16 v1, p1

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_12
    invoke-virtual {v15, v8, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2, v0, v4, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :goto_a
    invoke-virtual {v15, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object/from16 v1, p0

    .line 896
    .line 897
    iget-object v1, v1, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 898
    .line 899
    const-string v2, "com.samsung.android.motionphoto.app"

    .line 900
    .line 901
    const-string v3, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    .line 902
    .line 903
    invoke-static {v1, v2, v3}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 912
    .line 913
    new-instance v3, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 914
    .line 915
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    .line 919
    .line 920
    .line 921
    return-object v2
.end method

.method private static synthetic lambda$newMotionPhotoMaker$1(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$newMotionPhotoVDIS$2(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$newMotionPhotoVDIS$3(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "VDIS"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->runOneByOne()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-wide v3, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->MAX_VDIS_TIMEOUT_MILLIS:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 40
    .line 41
    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v3}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPriority([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v5, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "i-frame-interval"

    .line 66
    .line 67
    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "audio"

    .line 72
    .line 73
    const-string/jumbo v6, "video"

    .line 74
    .line 75
    .line 76
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "direct-mux-track"

    .line 81
    .line 82
    invoke-virtual {v2, v8, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v7, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 93
    .line 94
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-virtual {v7, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-class v10, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 114
    .line 115
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v13, 0x3f68ba2f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setCropRectRatio(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string/jumbo v13, "width"

    .line 133
    .line 134
    .line 135
    const-string v14, "height"

    .line 136
    .line 137
    const-string v15, "frame-rate"

    .line 138
    .line 139
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v14, Lcom/samsung/android/camera/core2/local/util/c;

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    invoke-direct {v14, v15}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v14, "notify-media-format"

    .line 160
    .line 161
    invoke-virtual {v11, v14, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setAlign(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 180
    .line 181
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-virtual {v11, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    filled-new-array {v3}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v11, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    filled-new-array {v4, v12}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v11, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11, v8, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-class v11, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 211
    .line 212
    invoke-virtual {v5, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 217
    .line 218
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const-string v14, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    .line 223
    .line 224
    invoke-virtual {v15, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const-string v13, "GET_VDISMETA"

    .line 229
    .line 230
    invoke-virtual {v15, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-class v15, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 235
    .line 236
    invoke-virtual {v13, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    const-string v4, "com.samsung.android.motionphoto.plugin.MPVDISPlugin"

    .line 247
    .line 248
    invoke-virtual {v9, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v9, "RUN_VDIS"

    .line 253
    .line 254
    invoke-virtual {v4, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v12}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v4, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-class v9, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 271
    .line 272
    invoke-virtual {v4, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v13, "com.samsung.android.motionphoto.plugin.MPFilesHelperPlugin"

    .line 281
    .line 282
    invoke-virtual {v9, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move-object/from16 v17, v12

    .line 287
    .line 288
    const-string v12, "EXTRACT_VIDEO"

    .line 289
    .line 290
    invoke-virtual {v9, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    sget-object v12, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 295
    .line 296
    move-object/from16 v18, v12

    .line 297
    .line 298
    filled-new-array/range {v18 .. v18}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v9, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-string v13, "COMPOSE_MOTIONPHOTO"

    .line 319
    .line 320
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    filled-new-array/range {v18 .. v18}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const/16 v13, 0x68

    .line 333
    .line 334
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1, v13, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    const-string v13, "save-as-copy"

    .line 343
    .line 344
    invoke-virtual {v12, v13, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v12, 0x1

    .line 349
    invoke-virtual {v0, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setWaitToReceiveAll(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v12, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const-string v13, "DELETE_VDISMETA"

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 376
    .line 377
    .line 378
    const-string v13, "secmm.motionphoto.vdis-capacity"

    .line 379
    .line 380
    const/16 v14, 0x20

    .line 381
    .line 382
    invoke-static {v13, v14}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-static {v14, v13}, Ljava/lang/Integer;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const/16 v14, 0x10

    .line 391
    .line 392
    invoke-static {v14, v13}, Ljava/lang/Integer;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    new-instance v14, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 397
    .line 398
    invoke-direct {v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v9, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v9, v2, v5, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v1, v2, v7, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v9, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 422
    .line 423
    move-object/from16 v16, v12

    .line 424
    .line 425
    const/16 v12, 0x8

    .line 426
    .line 427
    invoke-direct {v9, v12, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7, v4, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 431
    .line 432
    .line 433
    const-string v1, "secmm.motionphoto.interpolate-preview-drop"

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/MPOption;->isInterpolatePreviewDrop()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-static {v1, v7}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v7, 0x6

    .line 444
    if-eqz v1, :cond_1

    .line 445
    .line 446
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v9, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    .line 451
    .line 452
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v9, "GENERATE"

    .line 457
    .line 458
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v14, v4, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v9, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 471
    .line 472
    invoke-direct {v9, v7, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1, v10, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_1
    new-instance v1, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 480
    .line 481
    invoke-direct {v1, v7, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v4, v10, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 485
    .line 486
    .line 487
    :goto_0
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v14, v10, v5, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 496
    .line 497
    .line 498
    const-string v1, "secmm.motionphoto.auto-play-video"

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    invoke-static {v1, v12}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_2

    .line 506
    .line 507
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v4, "com.samsung.android.motionphoto.filter.MPAutoPlayFilter"

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-class v4, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v5, "auto-play"

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string/jumbo v5, "use-out-extra-file"

    .line 543
    .line 544
    .line 545
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    filled-new-array {v3}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4, v8, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 568
    .line 569
    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v14, v2, v1, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v1, v4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 582
    .line 583
    .line 584
    :cond_2
    move-object/from16 v1, v16

    .line 585
    .line 586
    invoke-virtual {v14, v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    iget-object v1, v1, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 599
    .line 600
    const-string v2, "com.samsung.android.motionphoto.app"

    .line 601
    .line 602
    const-string v3, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    .line 603
    .line 604
    invoke-static {v1, v2, v3}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 613
    .line 614
    new-instance v3, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 615
    .line 616
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    .line 620
    .line 621
    .line 622
    return-object v2
.end method

.method private static synthetic lambda$newMotionPhotoVDIS$4(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 6
    .line 7
    return-object p0
.end method

.method public static of()Lcom/samsung/android/motionphoto/MotionPhotoDirector;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static of(Landroid/content/Context;)Lcom/samsung/android/motionphoto/MotionPhotoDirector;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public newMotionPhotoComposer(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoComposer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "COMPOSER"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 5
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "COMPOSE_INFO"

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    const-string v0, "com.samsung.android.motionphoto.app"

    const-string v1, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;

    new-instance v1, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    return-object v0
.end method

.method public varargs newMotionPhotoComposer([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoComposer(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoFRC(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;
    .locals 14

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoFRC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 7
    const-class v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 8
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 9
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    const v6, 0x3e800

    .line 10
    invoke-virtual {v4, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 13
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 14
    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 17
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 18
    invoke-virtual {v8, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const v10, 0x989680

    .line 19
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 22
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    filled-new-array {v7, v1}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v8

    .line 23
    invoke-virtual {v3, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    const-class v8, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 24
    invoke-virtual {v3, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 25
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    filled-new-array {v7}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v11

    .line 27
    invoke-virtual {v8, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const-class v11, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 28
    invoke-virtual {v8, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v8

    .line 29
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-string v12, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    .line 30
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-string v12, "GENERATE"

    .line 31
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-class v12, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 32
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v11

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 34
    new-instance v12, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 35
    invoke-static {v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v12, v3, v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const v13, 0x7fffffff

    invoke-direct {v12, v10, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 36
    invoke-virtual {v1, v0, v4, v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 37
    invoke-static {v5}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v4, v8, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 38
    invoke-static {v7}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v3, v6, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v6, v11, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v11, v2, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 41
    invoke-static {v9}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v2, v8, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    const-string v0, "com.samsung.android.motionphoto.app"

    const-string v1, "com.samsung.android.motionphoto.service.MPLocalService"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;

    new-instance v1, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoFRC;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    return-object v0
.end method

.method public varargs newMotionPhotoFRC([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoFRC(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoMaker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/motionphoto/l;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;I)V

    .line 4
    sget p0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->computeMakerIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V

    :cond_0
    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    return-object p0
.end method

.method public newMotionPhotoMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 2

    .line 10
    sget-object p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newMotionPhotoMaker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public varargs newMotionPhotoMaker([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoMakerForAttachMode(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->REQUIRED_MIN_POOLING_DURATION:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public newMotionPhotoVDIS(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 4

    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoVDIS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/motionphoto/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/motionphoto/l;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;I)V

    .line 6
    sget p0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->computeVDISIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V

    :cond_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    return-object p0
.end method

.method public newMotionPhotoVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newMotionPhotoVDIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method

.method public varargs newMotionPhotoVDIS([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoVDIS(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method
