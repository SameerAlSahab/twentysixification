.class public final Lq8/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ls8/b;
.implements Lz8/b1;
.implements Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lq8/o;

.field public final c:Lvc/j;

.field public final d:Lv8/k;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

.field public h:Lcom/samsung/android/motionphoto/MPBufferChannel;

.field public i:Z

.field public j:J

.field public k:J

.field public l:Lq8/m0;


# direct methods
.method public constructor <init>(Lz8/e1;Lq8/o;Lv8/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/q;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lq8/q;->j:J

    .line 21
    .line 22
    iput-object p1, p0, Lq8/q;->a:Lz8/e1;

    .line 23
    .line 24
    iput-object p2, p0, Lq8/q;->b:Lq8/o;

    .line 25
    .line 26
    check-cast p1, Lp8/e0;

    .line 27
    .line 28
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 31
    .line 32
    iput-object p1, p0, Lq8/q;->c:Lvc/j;

    .line 33
    .line 34
    iput-object p3, p0, Lq8/q;->d:Lv8/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(Ls8/a;Landroid/util/Size;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/q;->a:Lz8/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/q;->c:Lvc/j;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v3, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->of(Landroid/content/Context;)Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lcom/samsung/android/motionphoto/MPOption;->newBuilder()Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "CameraMotionPhotoReferenceTag"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setSharableTag(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    const/high16 v7, 0x40400000    # 3.0f

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v7, v5}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getMode(FF)Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Unsupported mode: "

    .line 55
    .line 56
    invoke-static {v5, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v7, v5}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getMode(FF)Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCaptureMode(Lcom/samsung/android/motionphoto/MPCaptureMode;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ll9/f0;->HEIF:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x0

    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v7

    .line 85
    :goto_1
    invoke-virtual {v4, v6}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsCaptureHeif(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x1c2

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCaptureSoundDuration(I)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-boolean v5, v5, Lu8/e;->p:Z

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsP3Support(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Lte/o1;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsMaintenanceUser(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v7}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsMuteAudio(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AIFRC"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsInterpolatePreviewDrop(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Le5/d;->SUPPORT_FRAME_WATERMARK:Le5/d;

    .line 132
    .line 133
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setWatermarkSupported(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    sget-object v5, Lcom/samsung/android/motionphoto/MPShutterSoundType;->MOTION_PHOTO:Lcom/samsung/android/motionphoto/MPShutterSoundType;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v5, Lcom/samsung/android/motionphoto/MPShutterSoundType;->CAMERA_SHUTTER:Lcom/samsung/android/motionphoto/MPShutterSoundType;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setShutterSoundType(Lcom/samsung/android/motionphoto/MPShutterSoundType;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/f0;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    sget-object v5, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    sget-object v5, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setShutterSoundTiming(Lcom/samsung/android/motionphoto/MPShutterSoundTiming;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/MPOption$Builder;->build()Lcom/samsung/android/motionphoto/MPOption;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2}, Lvc/j;->D()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 188
    .line 189
    iget-boolean v0, v0, Lz7/f;->o:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMakerForAttachMode(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v3, v4}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 205
    .line 206
    :goto_4
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 207
    .line 208
    new-instance v3, Lba/j;

    .line 209
    .line 210
    const/16 v4, 0xb

    .line 211
    .line 212
    invoke-direct {v3, p0, v4}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v3}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v0, Ls8/a;->PREVIEW_CALLBACK:Ls8/a;

    .line 219
    .line 220
    if-ne p1, v0, :cond_7

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Lp8/e0;

    .line 224
    .line 225
    iget-object v3, v3, Lp8/e0;->d:Lv8/k;

    .line 226
    .line 227
    iget-object v3, v3, Lv8/k;->G:Lv8/l0;

    .line 228
    .line 229
    invoke-virtual {v3, p0}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eq p1, v0, :cond_8

    .line 233
    .line 234
    sget-object v0, Ls8/a;->FILTER:Ls8/a;

    .line 235
    .line 236
    if-ne p1, v0, :cond_a

    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0}, Lq8/q;->o()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p0}, Lq8/q;->w()Ls8/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v3, Ls8/a;->FILTER:Ls8/a;

    .line 254
    .line 255
    if-ne v0, v3, :cond_9

    .line 256
    .line 257
    const/16 v0, 0x2a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/16 v0, 0x23

    .line 261
    .line 262
    :goto_5
    invoke-static {p1, p2, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(III)Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 267
    .line 268
    :cond_a
    check-cast v1, Lp8/e0;

    .line 269
    .line 270
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Lp8/e0;->c0(Lu8/e;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2, p1}, Lvc/j;->i(Ll9/x;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ll9/a2;->c()Ll9/b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ll9/b;->d()Landroid/util/Rational;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p2, p1}, Lq8/q;->i(II)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object p1, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 312
    .line 313
    iget-object p2, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 314
    .line 315
    invoke-interface {p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Le5/d;->SUPPORT_MOTION_PHOTO_VDIS:Le5/d;

    .line 319
    .line 320
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Lq8/q;->d:Lv8/k;

    .line 327
    .line 328
    iget-object p1, p1, Lv8/k;->c:Lu8/n;

    .line 329
    .line 330
    sget-object p2, Lw8/q;->MOTION_PHOTO_VDIS:Lw8/q;

    .line 331
    .line 332
    invoke-virtual {p1, p2, p0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq8/q;->i:Z

    .line 3
    .line 4
    const-string v0, "MotionPhotoManager"

    .line 5
    .line 6
    const-string v1, "prepareStopMotionPhoto"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq8/q;->a:Lz8/e1;

    .line 12
    .line 13
    check-cast v0, Lp8/e0;

    .line 14
    .line 15
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 16
    .line 17
    iget-object v0, v0, Lv8/k;->G:Lv8/l0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO_VDIS:Le5/d;

    .line 23
    .line 24
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lq8/q;->d:Lv8/k;

    .line 31
    .line 32
    iget-object p0, p0, Lv8/k;->c:Lu8/n;

    .line 33
    .line 34
    sget-object v0, Lw8/q;->MOTION_PHOTO_VDIS:Lw8/q;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final H(Z)Z
    .locals 7

    .line 1
    const-string v0, "MotionPhotoManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stopMotionPhoto failed : "

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v4, p0, Lq8/q;->i:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lq8/q;->E()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 25
    .line 26
    new-instance v5, Lq8/p;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, p0, v6}, Lq8/p;-><init>(Lq8/q;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->stop(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    :try_start_1
    const-string/jumbo v4, "stopMotionPhoto return : not started"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :goto_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_3
    invoke-virtual {p0}, Lq8/q;->w()Ls8/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ls8/a;->PREVIEW_CALLBACK:Ls8/a;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lq8/q;->d:Lv8/k;

    .line 78
    .line 79
    iget-object v0, v0, Lv8/k;->G:Lv8/l0;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lv8/l0;->H(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lq8/q;->w()Ls8/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ls8/a;->FILTER:Ls8/a;

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lq8/q;->a:Lz8/e1;

    .line 95
    .line 96
    check-cast p0, Lp8/e0;

    .line 97
    .line 98
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v0, "EffectController"

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-string/jumbo p0, "setMotionPhotoSurface : Returned because effect processor is not activated."

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const-string/jumbo p1, "setMotionPhotoSurface"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setMotionPhotoSurface(Landroid/view/Surface;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_4
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lq8/q;->j:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "MotionPhotoManager"

    .line 19
    .line 20
    const-string v1, "onPreviewFrame : first preview frame received"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p2, p2, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->b:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lq8/q;->j:J

    .line 35
    .line 36
    iget-object p2, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    iget-wide v2, p0, Lq8/q;->k:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-virtual {p2, p3, v0, v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->send(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MotionPhotoManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d1(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p3, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/motionphoto/MPVdisMeta;->newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i:Landroid/util/Range;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->f:I

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setCameraType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->d:J

    .line 27
    .line 28
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setExposureTime(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->c:J

    .line 33
    .line 34
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFrameDuration(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->b:J

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setRollingShutterSkew(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorName(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->h:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j:[J

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->k:[J

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->l:I

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->a:J

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setTimeStamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget p2, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->e:F

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setZoomRatio(F)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->build()Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p0, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendMetadata(Lcom/samsung/android/motionphoto/MPVdisMeta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final i(II)V
    .locals 3

    .line 1
    const-string v0, "changeTargetRatio : "

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, "MotionPhotoManager"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->setRatioToStore(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/q;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8/q;->w()Ls8/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ls8/a;->PREVIEW_CALLBACK:Ls8/a;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "closeBufferChannel : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MotionPhotoManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;Lq8/l;)V
    .locals 5

    .line 1
    const-string v0, "createFrameWatermark : start"

    .line 2
    .line 3
    const-string v1, "MotionPhotoManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 9
    .line 10
    const-string v2, "encoding-width"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 23
    .line 24
    const-string v3, "encoding-height"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lg5/n;->MOTION_PHOTO:Lg5/n;

    .line 37
    .line 38
    new-instance v4, Landroid/util/Size;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/WatermarkIngredientsFactory;->create(Lg5/n;Landroid/util/Size;)Lg5/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lq8/q;->a:Lz8/e1;

    .line 48
    .line 49
    check-cast v2, Lp8/e0;

    .line 50
    .line 51
    iget-object v2, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Lq8/q;->b:Lq8/o;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lq8/o;->g(Lz8/c0;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B(Landroid/content/Context;Lorg/json/JSONObject;Lg5/o;)Lg5/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lg5/a;

    .line 68
    .line 69
    iget-object p2, p0, Lg5/a;->c:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object p0, p0, Lg5/a;->e:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setWatermark(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 74
    .line 75
    .line 76
    const-string p0, "createFrameWatermark : end"

    .line 77
    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w()Ls8/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lq8/q;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 8
    .line 9
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 10
    .line 11
    invoke-interface {v0}, Ll9/n2;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ls8/a;->OFF:Ls8/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lp8/e0;->n:Lp8/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ls8/a;->FILTER:Ls8/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lu8/e;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Ls8/a;->SURFACE:Ls8/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ls8/a;->PREVIEW_CALLBACK:Ls8/a;

    .line 45
    .line 46
    return-object p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/q;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 8
    .line 9
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 10
    .line 11
    invoke-interface {v1}, Ll9/n2;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lq8/q;->c:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 29
    .line 30
    iget-boolean v0, v0, Lz7/f;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
