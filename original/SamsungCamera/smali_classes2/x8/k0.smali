.class public final Lx8/k0;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final j:Lz8/c0;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;Lz8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lx8/k0;->j:Lz8/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "Capture - TakePictureRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/s;->d:Lq8/o;

    .line 6
    .line 7
    iget-object v3, p0, Lx8/s;->b:Lu8/n;

    .line 8
    .line 9
    invoke-virtual {v3}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lu8/n;->d()Lu8/p;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Le5/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:Le5/d;

    .line 18
    .line 19
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "TakePictureRequest"

    .line 24
    .line 25
    iget-object v8, p0, Lx8/k0;->j:Lz8/c0;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    move-object v6, v8

    .line 30
    check-cast v6, Lq8/l;

    .line 31
    .line 32
    invoke-virtual {v6}, Lq8/l;->b()Lz8/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v10, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 37
    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lq8/l;->b()Lz8/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v10, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 45
    .line 46
    if-eq v9, v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lq8/l;->b()Lz8/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 53
    .line 54
    if-ne v6, v9, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v3, "isThumbnailCallbackRequired : smart scan doesn\'t support thumbnail."

    .line 57
    .line 58
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v4, v3, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v6, v2, Lq8/o;->h:Lq8/m0;

    .line 67
    .line 68
    iget-object v6, v6, Lq8/m0;->f:Lq8/l0;

    .line 69
    .line 70
    iget-object v3, v3, Lu8/n;->k:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-interface {v4, v6, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v3, 0x1

    .line 76
    :try_start_0
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    check-cast v9, Lq8/l;

    .line 80
    .line 81
    invoke-virtual {v9}, Lq8/l;->h()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v5, v6, v9}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    move-object v9, v8

    .line 95
    check-cast v9, Lq8/l;

    .line 96
    .line 97
    invoke-virtual {v9}, Lq8/l;->g()Landroid/location/Location;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v5, v6, v9}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v7, v5}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Lq8/o;->h:Lq8/m0;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-direct {v9, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v6, Lq8/m0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Lp8/e0;

    .line 125
    .line 126
    iget-object v6, v6, Lp8/e0;->f:Lq8/o;

    .line 127
    .line 128
    invoke-virtual {v6}, Lq8/o;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    new-instance v5, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;

    .line 135
    .line 136
    invoke-direct {v5}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lq8/o;->g(Lz8/c0;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->g(Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->d()Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v4, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object v6, v8

    .line 160
    check-cast v6, Lq8/l;

    .line 161
    .line 162
    invoke-virtual {v6}, Lq8/l;->c()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v9, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;

    .line 167
    .line 168
    invoke-direct {v9}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8}, Lq8/o;->g(Lz8/c0;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->g(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    move-object v10, v8

    .line 179
    check-cast v10, Lq8/l;

    .line 180
    .line 181
    invoke-virtual {v10}, Lq8/l;->b()Lz8/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 186
    .line 187
    if-eq v10, v11, :cond_3

    .line 188
    .line 189
    sget-object v11, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 190
    .line 191
    if-eq v10, v11, :cond_3

    .line 192
    .line 193
    sget-object v11, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 194
    .line 195
    if-ne v10, v11, :cond_4

    .line 196
    .line 197
    :cond_3
    const/4 v5, 0x5

    .line 198
    :cond_4
    invoke-virtual {v9, v5}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->e(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->d()Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v6, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_1
    invoke-virtual {v2, v4, v8}, Lq8/o;->j(ILz8/c0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v2}, Lte/c0;->E1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    new-instance v0, Lx8/j0;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, p0, v2}, Lx8/j0;-><init>(Lx8/k0;I)V

    .line 223
    .line 224
    .line 225
    check-cast v1, Lp8/e0;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Exception : "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v7}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 242
    .line 243
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 244
    .line 245
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 246
    .line 247
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 248
    .line 249
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 250
    .line 251
    return-void

    .line 252
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "CamAccessException : "

    .line 255
    .line 256
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v7}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 263
    .line 264
    check-cast v1, Lp8/e0;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 270
    .line 271
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 272
    .line 273
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 274
    .line 275
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 276
    .line 277
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 278
    .line 279
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0xf4240

    .line 16
    .line 17
    .line 18
    if-le p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Le5/d;->SUPPORT_EXPAND_SHUTTER_SPEED:Le5/d;

    .line 21
    .line 22
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const p0, 0x88b8

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x7530

    .line 35
    .line 36
    return p0
.end method

.method public final c()Lz8/m0;
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TakePictureRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lx8/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx8/j0;-><init>(Lx8/k0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 8
    .line 9
    check-cast v1, Lp8/e0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 15
    .line 16
    iget-object v1, p0, Lx8/k0;->j:Lz8/c0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq8/o;->i(Lz8/c0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 22
    .line 23
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 24
    .line 25
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 26
    .line 27
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 4
    .line 5
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 6
    .line 7
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 8
    .line 9
    new-instance v0, Lx8/j0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lx8/j0;-><init>(Lx8/k0;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 16
    .line 17
    check-cast p0, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
