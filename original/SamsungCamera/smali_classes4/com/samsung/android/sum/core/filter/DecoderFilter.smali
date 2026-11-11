.class public Lcom/samsung/android/sum/core/filter/DecoderFilter;
.super Lcom/samsung/android/sum/core/filter/MediaCodecFilter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# static fields
.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field private static final INIT_LOGGABLE_DELAY_MS:I = 0x64

.field private static final MAX_TIME_DEQUEUE_INPUT_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_DEQUEUE_INPUT_US:I = 0xc350

.field private static final TIMEOUT_DEQUEUE_OUTPUT_US:I = 0x2710

.field private static final TIMEOUT_SURFACE_READ_CHANNEL_MS:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->lambda$getBuffer$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->lambda$run$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBuffer$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$run$0(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/samsung/android/sum/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "failed to release buffer on codec: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public configCodec(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 12

    .line 1
    const-string v0, "color-format"

    .line 2
    .line 3
    const-string v1, "(id: #"

    .line 4
    .line 5
    const-string v2, "Using client-provided color format: "

    .line 6
    .line 7
    const-string v3, "Set default color format for "

    .line 8
    .line 9
    const-string v4, "outputChannel: "

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "configCodec: "

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move v8, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v6

    .line 45
    :goto_0
    const-string v9, "count="

    .line 46
    .line 47
    invoke-static {v5, v9}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v9, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, v5, v9}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    if-ne v5, v8, :cond_1

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v6

    .line 64
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "contentsId="

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v10, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-array v10, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v9, v10}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "media-id"

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {p1, v5, v9}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 102
    .line 103
    :try_start_0
    const-string v5, "media-format"

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/media/MediaFormat;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {p0, v9}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v10, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    instance-of v4, v9, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    new-instance v4, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 150
    .line 151
    invoke-direct {v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v11, "width"

    .line 155
    .line 156
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v4, v11}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setWidth(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v11, "height"

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v4, v11}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setHeight(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v11, 0x22

    .line 175
    .line 176
    invoke-virtual {v4, v11}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setFormat(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v11, v9

    .line 185
    check-cast v11, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 186
    .line 187
    invoke-interface {v11, v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    .line 188
    .line 189
    .line 190
    check-cast v9, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 191
    .line 192
    invoke-interface {v9}, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;->getSurface()Landroid/view/Surface;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v4, v10

    .line 198
    :goto_2
    const-string v9, "color-standard"

    .line 199
    .line 200
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v11, 0x6

    .line 205
    if-ne v9, v11, :cond_5

    .line 206
    .line 207
    sget-object v9, Lcom/samsung/android/sum/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    const-string v11, "File is HDR set color format"

    .line 210
    .line 211
    invoke-static {v9, v11}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-ne v11, v8, :cond_4

    .line 219
    .line 220
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v9, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    const/16 v2, 0x105

    .line 256
    .line 257
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    sget-object v3, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    const v2, 0x7f420888

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v9, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_3
    const-string v0, "vendor.qti-ext-dec-forceNonUBWC.value"

    .line 296
    .line 297
    invoke-virtual {v5, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v0, "vendor.sec-dec-output.buffers.usage.value"

    .line 301
    .line 302
    const-wide/16 v2, 0x1

    .line 303
    .line 304
    invoke-virtual {v5, v0, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ") media-format="

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 341
    .line 342
    const-string v0, "mime"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 355
    .line 356
    invoke-virtual {p1, v5, v4, v10, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_0
    move-exception p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public declared-synchronized getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "getBuffer"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 12
    .line 13
    const-string v1, "Wait until codec ready..."

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    move-wide v4, v0

    .line 26
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-wide/32 v7, 0xc350

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long v8, v6, v0

    .line 47
    .line 48
    const-wide/16 v10, 0x7d0

    .line 49
    .line 50
    cmp-long v8, v8, v10

    .line 51
    .line 52
    if-lez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Time out to wait input buffer for 2s"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-long v8, v6, v4

    .line 69
    .line 70
    cmp-long v10, v8, v2

    .line 71
    .line 72
    if-lez v10, :cond_0

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "wait decoder input buffer for %d ms from %d ms"

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v11, v4}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v10, v4}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x2

    .line 100
    .line 101
    mul-long/2addr v2, v4

    .line 102
    move-wide v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "success to dequeue input buffer: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "buffer-idx"

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, La8/n;

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v1}, [Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-object v0

    .line 182
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw v0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "run: ibuf="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ", obuf="

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    if-eqz v2, :cond_f

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    iput-boolean v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    .line 68
    .line 69
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1, v4, v8}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->addTag(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 83
    :try_start_0
    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    instance-of v2, v6, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v6, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 103
    .line 104
    invoke-interface {v6}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iput v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 112
    .line 113
    iget-object v1, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    :goto_1
    :try_start_1
    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    invoke-interface {v5}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 136
    .line 137
    const-class v10, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-interface {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    const-string v10, "chunk-size"

    .line 149
    .line 150
    invoke-interface {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const-string v10, "buffer-idx"

    .line 161
    .line 162
    invoke-interface {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-gez v14, :cond_5

    .line 173
    .line 174
    iget-object v15, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x4

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 185
    .line 186
    .line 187
    iput-boolean v3, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string v10, "timestampUs"

    .line 191
    .line 192
    invoke-interface {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    move/from16 v12, v16

    .line 203
    .line 204
    move-wide v15, v10

    .line 205
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v9}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 214
    .line 215
    .line 216
    :cond_6
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 217
    .line 218
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 222
    .line 223
    const-wide/16 v11, 0x2710

    .line 224
    .line 225
    invoke-virtual {v10, v9, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v13, "Dequeue output buffer: index="

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v13, ", size="

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v13, ", flags="

    .line 257
    .line 258
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v13, ", timestampUs="

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 272
    .line 273
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v13, ", offset="

    .line 277
    .line 278
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-ne v10, v8, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v10, "retry dequeue output buffer"

    .line 300
    .line 301
    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    const/4 v11, -0x2

    .line 307
    if-ne v10, v11, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v10, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v11, "output format changed: "

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_8
    if-ltz v10, :cond_0

    .line 342
    .line 343
    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    .line 345
    and-int/lit8 v11, v11, 0x4

    .line 346
    .line 347
    if-eqz v11, :cond_9

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const-string v12, "reached EOS"

    .line 354
    .line 355
    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v3, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    .line 359
    .line 360
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const/16 v12, 0x8

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const-string v12, "media-id"

    .line 371
    .line 372
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 373
    .line 374
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v12, "whole-frames"

    .line 383
    .line 384
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v12, "end-time-us"

    .line 395
    .line 396
    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 397
    .line 398
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-interface {v6, v11}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 420
    .line 421
    if-eqz v11, :cond_0

    .line 422
    .line 423
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    cmp-long v11, v11, v13

    .line 432
    .line 433
    if-lez v11, :cond_a

    .line 434
    .line 435
    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 436
    .line 437
    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    cmp-long v11, v11, v13

    .line 444
    .line 445
    if-gez v11, :cond_a

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v13, "drop sample of "

    .line 457
    .line 458
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 462
    .line 463
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v9, " before "

    .line 467
    .line 468
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v11, v9}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 488
    .line 489
    invoke-virtual {v9, v10, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_a
    instance-of v11, v6, Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    .line 495
    .line 496
    if-eqz v11, :cond_c

    .line 497
    .line 498
    invoke-interface {v6}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_b

    .line 503
    .line 504
    invoke-static {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    const-string v12, "block-check"

    .line 509
    .line 510
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 511
    .line 512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 521
    .line 522
    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setTimestampUs(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-interface {v6, v11}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 534
    .line 535
    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 536
    .line 537
    const-wide/16 v14, 0x3e8

    .line 538
    .line 539
    mul-long/2addr v12, v14

    .line 540
    invoke-virtual {v11, v10, v12, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 545
    .line 546
    const-string v3, "output channel is already closed"

    .line 547
    .line 548
    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_c
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 553
    .line 554
    invoke-virtual {v11, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAudioAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 574
    .line 575
    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setTimestampUs(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    new-instance v13, La9/i;

    .line 580
    .line 581
    const/4 v14, 0x5

    .line 582
    invoke-direct {v13, v1, v10, v14}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setOnReleaseListener(Ljava/lang/Runnable;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v10, v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 594
    .line 595
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 596
    .line 597
    .line 598
    invoke-interface {v6, v10}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :goto_3
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 602
    .line 603
    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 604
    .line 605
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 610
    .line 611
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 619
    .line 620
    add-int/2addr v10, v3

    .line 621
    iput v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    new-instance v11, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v12, "# of decoded frames: "

    .line 633
    .line 634
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 638
    .line 639
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v12, " ts="

    .line 643
    .line 644
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 648
    .line 649
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v10, v9}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    instance-of v2, v6, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 668
    .line 669
    if-eqz v2, :cond_d

    .line 670
    .line 671
    check-cast v6, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 672
    .line 673
    invoke-interface {v6}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    .line 674
    .line 675
    .line 676
    :cond_d
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_e
    iput v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 681
    .line 682
    iget-object v1, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 685
    .line 686
    .line 687
    :goto_5
    throw v0

    .line 688
    :cond_f
    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;

    .line 692
    .line 693
    const-string v1, "no media-codec given, might be released"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0
.end method
