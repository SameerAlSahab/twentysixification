.class public final synthetic Lu8/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lu8/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lh9/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget p0, p0, Lu8/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPreviewSnapShotCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPalmDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPreviewDataspaceRangeTypeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sget-object v0, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 137
    .line 138
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p0, v0, :cond_0

    .line 143
    .line 144
    const-string p0, "MakerCallbackMap"

    .line 145
    .line 146
    const-string/jumbo p1, "setMultiViewInfoCallback : Not supported maker. return."

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 158
    .line 159
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :pswitch_d
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_e
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_f
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLiveHdrStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_10
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLightConditionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_11
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_12
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_13
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_14
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_15
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_16
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_17
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_18
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_19
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1a
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1b
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_1c
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
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
