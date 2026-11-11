.class public final synthetic Lcom/samsung/android/camera/core2/container/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/container/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->a(ILcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 41
    .line 42
    if-gt p1, p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0

    .line 48
    :pswitch_2
    check-cast p1, Ll8/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ll8/j;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 55
    .line 56
    if-ne p1, p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 69
    .line 70
    if-eq p1, p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_2
    return p0

    .line 76
    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/filter/f;

    .line 77
    .line 78
    iget p1, p1, Lcom/sec/android/app/camera/filter/f;->c:I

    .line 79
    .line 80
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 81
    .line 82
    if-ne p1, p0, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    :goto_3
    return p0

    .line 88
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/filter/f;

    .line 89
    .line 90
    iget p1, p1, Lcom/sec/android/app/camera/filter/f;->a:I

    .line 91
    .line 92
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 93
    .line 94
    if-ne p1, p0, :cond_4

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_4
    return p0

    .line 100
    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/filter/f;

    .line 101
    .line 102
    iget p1, p1, Lcom/sec/android/app/camera/filter/f;->a:I

    .line 103
    .line 104
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 105
    .line 106
    if-ne p1, p0, :cond_5

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    :goto_5
    return p0

    .line 112
    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/filter/f;

    .line 113
    .line 114
    iget p1, p1, Lcom/sec/android/app/camera/filter/f;->a:I

    .line 115
    .line 116
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 117
    .line 118
    if-ne p1, p0, :cond_6

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 p0, 0x0

    .line 123
    :goto_6
    return p0

    .line 124
    :pswitch_8
    check-cast p1, Lcom/sec/android/app/camera/filter/f;

    .line 125
    .line 126
    iget p1, p1, Lcom/sec/android/app/camera/filter/f;->a:I

    .line 127
    .line 128
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 129
    .line 130
    if-ne p1, p0, :cond_7

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 p0, 0x0

    .line 135
    :goto_7
    return p0

    .line 136
    :pswitch_9
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/sum/core/types/Status;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Status;->a(ILcom/samsung/android/sum/core/types/Status;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_a
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 146
    .line 147
    check-cast p1, Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/ServiceStatus;->f(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_b
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 155
    .line 156
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->f(ILcom/samsung/android/sum/core/types/MediaType;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_c
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 164
    .line 165
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/DataType;->e(ILcom/samsung/android/sum/core/types/DataType;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_d
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 173
    .line 174
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->b(ILjava/util/Map$Entry;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_e
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 182
    .line 183
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->a(ILcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_f
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 191
    .line 192
    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;->a(ILcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_10
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 200
    .line 201
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;->a(ILcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_11
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 209
    .line 210
    check-cast p1, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/CaptureEvent;->b(ILcom/samsung/android/motionphoto/CaptureEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_12
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 218
    .line 219
    check-cast p1, Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ShootingMode;->a(ILcom/samsung/android/camera/core2/util/ShootingMode;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_13
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 227
    .line 228
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->d(ILcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_14
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 236
    .line 237
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 238
    .line 239
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->b(ILcom/samsung/android/camera/core2/container/SavingInfoContainer;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_15
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 245
    .line 246
    check-cast p1, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;->a(ILcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_16
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 254
    .line 255
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    .line 256
    .line 257
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->b(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_17
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 263
    .line 264
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 265
    .line 266
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->a(ILcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :pswitch_18
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 272
    .line 273
    check-cast p1, Lcom/samsung/android/camera/core2/container/SensorStreamType;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/SensorStreamType;->a(ILcom/samsung/android/camera/core2/container/SensorStreamType;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    :pswitch_19
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 281
    .line 282
    check-cast p1, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/LowPowerMode;->a(ILcom/samsung/android/camera/core2/container/LowPowerMode;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :pswitch_1a
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 290
    .line 291
    check-cast p1, Lcom/samsung/android/camera/core2/container/LightSource;

    .line 292
    .line 293
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/LightSource;->a(ILcom/samsung/android/camera/core2/container/LightSource;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_1b
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 299
    .line 300
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$StereoMainCameraView;

    .line 301
    .line 302
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$StereoMainCameraView;->a(ILcom/samsung/android/camera/core2/container/ExtraBundle$StereoMainCameraView;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_1c
    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:I

    .line 308
    .line 309
    check-cast p1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 310
    .line 311
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->a(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
