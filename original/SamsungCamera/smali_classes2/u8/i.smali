.class public final synthetic Lu8/i;
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
    iput p2, p0, Lu8/i;->a:I

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
    iget p0, p0, Lu8/i;->a:I

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
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

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
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

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
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const-string p0, "MakerCallbackMap"

    .line 34
    .line 35
    const-string/jumbo p1, "setBurstShotFpsCallback : Not supported. return."

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_2
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setZoomLockStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_a
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwFaceDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_d
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_e
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_f
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_10
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setStereoStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_11
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSmartScanEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_12
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSlowMotionEventDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSTPictureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_14
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_15
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSingleBokehEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_16
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_17
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_18
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSceneDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_19
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1a
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1b
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setQRCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1c
    invoke-static {p1}, Lh9/g;->b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
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
