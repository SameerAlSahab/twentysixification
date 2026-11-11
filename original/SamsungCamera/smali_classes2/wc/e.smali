.class public abstract Lwc/e;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwc/a;
.implements Lz8/h1;
.implements Ll9/h2;
.implements Lz8/r0;
.implements Ll9/i;
.implements Lz8/j;


# instance fields
.field public r:La9/k;

.field public s:Z

.field public final t:Lf5/d;

.field public final u:Lcc/p;

.field public v:Ll9/p;

.field public final w:Lwc/c;


# direct methods
.method public constructor <init>(Ll9/s;Lwc/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwc/e;->r:La9/k;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lwc/e;->s:Z

    .line 9
    .line 10
    new-instance p1, Lf5/d;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x5

    .line 17
    invoke-direct {p1, p0, p2, p3}, Lf5/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwc/e;->t:Lf5/d;

    .line 21
    .line 22
    new-instance p1, Lcc/p;

    .line 23
    .line 24
    const/16 p2, 0x16

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwc/e;->u:Lcc/p;

    .line 30
    .line 31
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 32
    .line 33
    iput-object p1, p0, Lwc/e;->v:Ll9/p;

    .line 34
    .line 35
    new-instance p1, Lwc/c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lwc/c;-><init>(Lwc/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwc/e;->w:Lwc/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public C0()Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    sget-object v1, Ll9/s0;->PAUSE_STOP:Ll9/s0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f080849

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, 0x7f080848

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public F0()Z
    .locals 3

    .line 1
    const-string v0, "AbstractRecordingModePresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwc/e;->N(Ll9/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object v0, Lwc/d;->b:[I

    .line 22
    .line 23
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 24
    .line 25
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public H(Ll9/p;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordButtonClick : inputType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwc/m;->S0(Ll9/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwc/m;->R0(Ll9/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lwc/m;->z1(Ll9/p;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 39
    .line 40
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lwc/m;->a:Ll9/s;

    .line 51
    .line 52
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lte/o1;->R(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v5, Le5/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:Le5/d;

    .line 65
    .line 66
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Ll9/f0;->RECORDING_8K_WHEN_MIRRORING:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 98
    .line 99
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 100
    .line 101
    sget-object p1, Ll9/u;->DEX_MODE_NOT_SUPPORTED_RESOLUTION:Ll9/u;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lo8/u;->f(Ll9/u;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lo8/u;->l(Ll9/u;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    sget-object p0, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v6, :cond_5

    .line 122
    .line 123
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 124
    .line 125
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 126
    .line 127
    sget-object p1, Ll9/u;->WATCH_NOT_SUPPORTED_RESOLUTION:Ll9/u;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lo8/u;->f(Ll9/u;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lo8/u;->l(Ll9/u;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_5
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 142
    .line 143
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 144
    .line 145
    sget-object p1, Ll9/u;->SMART_VIEW_NOT_SUPPORTED_RESOLUTION:Ll9/u;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lo8/u;->f(Ll9/u;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lo8/u;->l(Ll9/u;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    return v2

    .line 159
    :cond_7
    :goto_1
    move-object v5, v4

    .line 160
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->n2()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lwc/m;->x0()V

    .line 179
    .line 180
    .line 181
    return v6

    .line 182
    :cond_8
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->d0()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    const-string p0, "onRecordButtonClick : Returned because recording is not available"

    .line 189
    .line 190
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_9
    iget-object v7, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 195
    .line 196
    iget-object v7, v7, Lgd/q;->c:Ll9/n2;

    .line 197
    .line 198
    invoke-interface {v7}, Ll9/n2;->s()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    iget-object v7, p0, Lwc/e;->r:La9/k;

    .line 205
    .line 206
    iget-object v7, v7, La9/k;->l:Lz8/i1;

    .line 207
    .line 208
    sget-object v8, Lz8/i1;->PREPARED:Lz8/i1;

    .line 209
    .line 210
    if-eq v7, v8, :cond_a

    .line 211
    .line 212
    const-string p0, "onRecordButtonClick : Returned because recording state is not PREPARED"

    .line 213
    .line 214
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_a
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v7}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, Ll9/u0;->IDLE:Ll9/u0;

    .line 231
    .line 232
    if-eq v7, v8, :cond_b

    .line 233
    .line 234
    const-string p0, "onRecordButtonClick : Returned because center button state is not IDLE"

    .line 235
    .line 236
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_b
    iget-object v1, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 241
    .line 242
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 243
    .line 244
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 251
    .line 252
    check-cast v1, Lp8/e0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lp8/e0;->J()Lq8/h0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, p1}, Lq8/h0;->g(Ll9/p;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    return v6

    .line 265
    :cond_c
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1, v0}, Lte/c0;->q(ILl9/a2;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v6, :cond_f

    .line 282
    .line 283
    invoke-static {v0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const v2, 0x7f13092a

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v3, 0x7f13070b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_d
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {}, Lte/o1;->K()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const-string v7, " "

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v0}, Lte/c0;->z0(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v0}, Lte/c0;->A0(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_2

    .line 359
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0}, Lte/c0;->A0(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, Lte/c0;->z0(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_3

    .line 394
    :cond_f
    const-string v0, ""

    .line 395
    .line 396
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_10

    .line 401
    .line 402
    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 407
    .line 408
    .line 409
    :cond_10
    iput-object p1, p0, Lwc/e;->v:Ll9/p;

    .line 410
    .line 411
    invoke-virtual {p0}, Lwc/e;->X1()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    return p0
.end method

.method public J1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 9
    .line 10
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 11
    .line 12
    sget-object v2, Lz8/i1;->STARTING:Lz8/i1;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "AbstractRecordingModePresenter"

    .line 21
    .line 22
    const-string v0, "cancelRecording : Returned because recording is already stopping"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 29
    .line 30
    check-cast v0, Lp8/e0;

    .line 31
    .line 32
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La9/k;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lwc/e;->d2()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwc/e;->Y1()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final K1(Lz8/g1;)V
    .locals 3

    .line 1
    sget-object v0, Lz8/g1;->STARTED:Lz8/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lz8/g1;->STOPPED:Lz8/g1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lz8/g1;->CANCELLED:Lz8/g1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public L1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La9/k;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public M1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    iget-object v1, v0, La9/k;->l:Lz8/i1;

    .line 4
    .line 5
    sget-object v2, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, La9/k;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 19
    .line 20
    invoke-virtual {v0}, La9/k;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 28
    .line 29
    invoke-virtual {v0}, La9/k;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 37
    .line 38
    invoke-virtual {p0}, La9/k;->h()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0xe10

    .line 43
    .line 44
    if-ge p0, v0, :cond_4

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public N(Ll9/p;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordStopButtonClick : inputType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwc/m;->S0(Ll9/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwc/m;->R0(Ll9/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lwc/m;->z1(Ll9/p;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 38
    .line 39
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 40
    .line 41
    sget-object v0, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    const-string p0, "onRecordStopButtonClick : Returned because switching facing"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 52
    .line 53
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 56
    .line 57
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 58
    .line 59
    invoke-interface {p1}, Ll9/n2;->s()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 66
    .line 67
    invoke-virtual {p1}, La9/k;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p0, "onRecordStopButtonClick : Returned because is not recording in progress"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lwc/e;->Q0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lwc/e;->Z1()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lwc/e;->J1()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final N1()Z
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 16
    .line 17
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 18
    .line 19
    invoke-interface {v2}, Ll9/n2;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "AbstractRecordingModePresenter"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p0, "isUsbStorageLocationChangeAvailable : USB storage is not supported."

    .line 28
    .line 29
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvc/j;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string p0, "isUsbStorageLocationChangeAvailable : Attach video mode"

    .line 42
    .line 43
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lvc/j;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "isUsbStorageLocationChangeAvailable : widget camera"

    .line 54
    .line 55
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p0, "isUsbStorageLocationChangeAvailable : quick take recording is running"

    .line 68
    .line 69
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    sget-object v0, Ll9/f0;->USB_STORAGE_RESTRICTION_MODE:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    sget-object v0, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    const-string p0, "isUsbStorageLocationChangeAvailable : Usb storage restriction mode with apv"

    .line 91
    .line 92
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lvc/j;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string p0, "isUsbStorageLocationChangeAvailable : secure camera"

    .line 103
    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lvc/j;->H()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const-string p0, "isUsbStorageLocationChangeAvailable : knox camera"

    .line 115
    .line 116
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_7
    return v2
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f13090f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwc/e;->a2()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final O1(Ll9/p;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSnapShotButtonClick : inputType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 21
    .line 22
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 25
    .line 26
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 27
    .line 28
    invoke-interface {v1}, Ll9/n2;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 36
    .line 37
    invoke-virtual {v1}, La9/k;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string p0, "onSnapShotButtonClick : Returned because snap shot is not available"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ll9/f3;->I0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string p0, "onSnapShotButtonClick : Returned because zoom transition animation is running."

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ll9/f3;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string p0, "onSnapShotButtonClick : Returned because zoom slider is scrolling."

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 98
    .line 99
    check-cast v1, Lp8/e0;

    .line 100
    .line 101
    iget-object v1, v1, Lp8/e0;->q:Lp8/n1;

    .line 102
    .line 103
    iget-boolean v1, v1, Lp8/n1;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string p0, "onSnapShotButtonClick: Returned because transient zoom is running."

    .line 108
    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_3
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 114
    .line 115
    invoke-virtual {v1}, La9/k;->l()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1, v2}, Lte/l1;->n(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 126
    .line 127
    sget-object p1, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lo8/u;->l(Ll9/u;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "onSnapShotButtonClick : Returned because storage status"

    .line 133
    .line 134
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_4
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lwc/m;->H0(Ll9/p;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public final P1()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/e;->W1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwc/e;->V1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 23
    .line 24
    invoke-virtual {v0}, La9/k;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lwc/e;->a2()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lwc/m;->z0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 40
    .line 41
    check-cast v0, Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 47
    .line 48
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public Q0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 4
    .line 5
    check-cast p0, Ld9/v;

    .line 6
    .line 7
    iget-object p0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final Q1()V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->RECORDING_INACTIVITY_TIMER:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 19
    .line 20
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 21
    .line 22
    sget-object v3, Lz8/i1;->STARTING:Lz8/i1;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lwc/e;->Y1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v0, v2

    .line 38
    iget-object p0, p0, Lwc/e;->t:Lf5/d;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public R1()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 18
    .line 19
    invoke-virtual {v2}, La9/k;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long/2addr v4, v6

    .line 26
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 27
    .line 28
    invoke-virtual {v2}, La9/k;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ltb/c;->g(J)Ll9/b2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Ll9/c2;->FRONT_RECORDING_STOP_BUTTON:Ll9/c2;

    .line 43
    .line 44
    sget-object v6, Ll9/d2;->FRONT_VIDEO_RECORD_STOP_TIME:Ll9/d2;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    sget-object v3, Ll9/c2;->BACK_RECORDING_STOP_BUTTON:Ll9/c2;

    .line 51
    .line 52
    sget-object v6, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Lte/c0;->S0(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sget-object v7, Ll9/d2;->HIGH_RESOLUTION_VIDEO_RECORD_STOP_TIME:Ll9/d2;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v7, Ll9/d2;->BACK_VIDEO_RECORD_STOP_TIME:Ll9/d2;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    sget-object v6, Ll9/d2;->HIGH_RESOLUTION_VIDEO_RECORD_STOP_ZOOM:Ll9/d2;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v6, Ll9/d2;->BACK_VIDEO_RECORD_STOP_ZOOM:Ll9/d2;

    .line 78
    .line 79
    :goto_2
    sget-object v7, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lwc/m;->g:Lz8/v0;

    .line 86
    .line 87
    check-cast v8, Lp8/e0;

    .line 88
    .line 89
    invoke-virtual {v8}, Lp8/e0;->D()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v7, v8}, Ltb/c;->i(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v6, p0, Lwc/e;->r:La9/k;

    .line 101
    .line 102
    invoke-virtual {v6}, La9/k;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    sget-object v6, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ll9/a2;->j(I)Ll9/a2;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Ll9/d2;->LOG_RESOLUTION:Ll9/d2;

    .line 123
    .line 124
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v6, Ll9/d2;->LOG_RECORDING_TIME:Ll9/d2;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v6, p0, Lwc/e;->r:La9/k;

    .line 133
    .line 134
    invoke-virtual {v6}, La9/k;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 141
    .line 142
    invoke-virtual {p0}, La9/k;->s()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    :cond_5
    sget-object p0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v1, Ll9/d2;->APV_RESOLUTION:Ll9/d2;

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p0, Ll9/d2;->APV_RECORDING_TIME:Ll9/d2;

    .line 168
    .line 169
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v3, v4, v5, v0}, Ltb/k;->c(Ll9/c2;JLjava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final S1(Ll9/u0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ll9/z0;->setCenterButtonState(Ll9/u0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T(Ll9/p;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onResumeButtonClick : inputType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 21
    .line 22
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 23
    .line 24
    sget-object v1, Lz8/i1;->PAUSED:Lz8/i1;

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const-string p0, "onResumeButtonClick : Returned because wrong recording state"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 36
    .line 37
    check-cast p1, Lwc/b;

    .line 38
    .line 39
    invoke-interface {p1}, Lwc/b;->s()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 43
    .line 44
    sget-object v0, Lz8/i1;->RESUMING:Lz8/i1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, La9/k;->c(Lz8/i1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, La9/k;->g:Lz8/e1;

    .line 50
    .line 51
    sget-object v0, Lz8/j1;->RESUME_VIDEO_RECORDING:Lz8/j1;

    .line 52
    .line 53
    check-cast p1, Lp8/e0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwc/e;->S1(Ll9/u0;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 6
    .line 7
    invoke-virtual {v0}, La9/k;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lte/e;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1306fa

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lte/e;->i(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1306f9

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 19
    .line 20
    invoke-virtual {v0}, La8/v;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 28
    .line 29
    iget-object v0, v0, La8/v;->g:La8/k;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2}, La8/k;->a(I)Lc8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v0, La8/k;->f:Lb8/f;

    .line 42
    .line 43
    iget-object v2, v2, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lb8/f;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 57
    .line 58
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 59
    .line 60
    invoke-interface {v0}, Ll9/n2;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lte/e;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 88
    .line 89
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v2, 0x7f13089d

    .line 106
    .line 107
    .line 108
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public final V0(Lz8/v0;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp8/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 5
    .line 6
    iput-object v0, p0, Lwc/e;->r:La9/k;

    .line 7
    .line 8
    iget-object v1, v0, La9/k;->l:Lz8/i1;

    .line 9
    .line 10
    sget-object v2, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 11
    .line 12
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Lwc/m;->a:Ll9/s;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "camera.action.LIMIT_RECORDING_SEAMLESS_ZOOM"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "camera.action.OVERHEAT_LEVEL_CHANGED"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La9/k;->f:Ll9/s;

    .line 35
    .line 36
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, La9/k;->q:La8/h;

    .line 41
    .line 42
    invoke-static {v6, v7, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 48
    .line 49
    iput-object v0, v1, La8/v;->l:Ll9/k;

    .line 50
    .line 51
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "registerEventListener : "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "RecordingManager"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, La9/k;->m:Lwc/e;

    .line 76
    .line 77
    move-object v0, v5

    .line 78
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 81
    .line 82
    iput-object p0, v1, La8/v;->m:Lwc/e;

    .line 83
    .line 84
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v4, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 93
    .line 94
    invoke-virtual {v1}, La9/k;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 101
    .line 102
    invoke-virtual {v0}, La8/v;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v0, v5

    .line 107
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 118
    .line 119
    iget-object v2, p0, Lwc/m;->f:Ln9/b;

    .line 120
    .line 121
    check-cast v0, Lm9/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "camera.action.CALL_STATE_RINGING"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "camera.action.CALL_STATE_IDLE"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "camera.action.AUDIOFOCUS_LOSS"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "camera.action.MEDIA_UNMOUNTED"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "camera.action.HEADSET_PLUG"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "camera.action.SHUTDOWN"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lwc/e;->u:Lcc/p;

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v4, :cond_2

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-interface {v1, v2}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f13090c

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move-object v0, v5

    .line 210
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 213
    .line 214
    invoke-virtual {v1}, La8/v;->n()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v4}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 229
    .line 230
    invoke-virtual {v0}, La9/k;->u()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    sget-object v0, Ll9/f0;->RECORDING_AUDIO_MONITORING:Ll9/f0;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v4, :cond_5

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 249
    .line 250
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lw7/n0;->e()V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 262
    .line 263
    invoke-virtual {v0}, La9/k;->Y()V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_2
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 267
    .line 268
    iget-object v0, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 269
    .line 270
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 271
    .line 272
    invoke-interface {v0}, Ll9/n2;->i0()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 279
    .line 280
    iget-object v0, v0, La9/k;->d:La9/a;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v1, "HdrBrightnessChecker"

    .line 286
    .line 287
    const-string/jumbo v2, "start"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, La9/a;->a:Ll9/s;

    .line 294
    .line 295
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 296
    .line 297
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 298
    .line 299
    sget-object v4, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 300
    .line 301
    invoke-virtual {v2, v4, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 305
    .line 306
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 307
    .line 308
    invoke-interface {v2}, Ll9/n2;->v()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 315
    .line 316
    sget-object v4, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 317
    .line 318
    invoke-virtual {v2, v4, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 322
    .line 323
    sget-object v2, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    sget-object v0, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    invoke-virtual {p0}, Lwc/e;->W1()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {p0}, Lwc/e;->V1()Z

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 362
    .line 363
    invoke-virtual {v1}, La9/k;->h()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v0, v1}, Ll9/p0;->B0(I)V

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-super {p0, p1}, Lwc/m;->V0(Lz8/v0;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final V1()Z
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "AbstractRecordingModePresenter"

    .line 13
    .line 14
    const-string/jumbo v0, "showUsbStorageAllFileAccessPermissionDialog : SAVE_VIDEOS_TO_EXTERNAL_STORAGE is disabled"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lwc/e;->N1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Lte/l1;->m(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 49
    .line 50
    sget-object v2, Ll9/u;->USB_STORAGE_ALL_FILE_ACCESS_PERMISSION_DLG:Ll9/u;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lo8/u;->f(Ll9/u;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    move-object v0, p0

    .line 60
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lo8/u;->g(Ll9/u;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lo8/u;->l(Ll9/u;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final W1()V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "AbstractRecordingModePresenter"

    .line 13
    .line 14
    const-string/jumbo v0, "showUsbStorageLocationChangeDialog : SAVE_VIDEOS_TO_EXTERNAL_STORAGE is enabled already."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwc/e;->N1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Lte/l1;->m(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 41
    .line 42
    sget-object v2, Ll9/u;->USB_STORAGE_ALL_FILE_ACCESS_PERMISSION_DLG:Ll9/u;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo8/u;->f(Ll9/u;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 52
    .line 53
    sget-object v2, Ll9/u;->USB_STORAGE_LOCATION_CHANGE_DLG:Ll9/u;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lo8/u;->g(Ll9/u;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_4
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lwc/e;->w:Lwc/c;

    .line 68
    .line 69
    invoke-static {p0}, Lo8/u;->i(Ll9/t;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lo8/u;->l(Ll9/u;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public X1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lv8/k;->h(Lz8/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 26
    .line 27
    iget-object v2, v2, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->c(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 34
    .line 35
    iget-object v1, v1, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwc/e;->c2()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 44
    .line 45
    invoke-virtual {v1}, La9/k;->b0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwc/e;->Q1()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lwc/d;->c:[I

    .line 52
    .line 53
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 54
    .line 55
    check-cast v2, Lp8/e0;

    .line 56
    .line 57
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 58
    .line 59
    iget-object v2, v2, Lp8/p;->j:Lz8/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_0
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 74
    .line 75
    check-cast p0, Lp8/e0;

    .line 76
    .line 77
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 78
    .line 79
    invoke-virtual {p0}, Lp8/p;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 96
    .line 97
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 105
    .line 106
    check-cast p0, Lp8/e0;

    .line 107
    .line 108
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp8/p;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 127
    .line 128
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 144
    .line 145
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 151
    .line 152
    check-cast p0, Lkb/m;

    .line 153
    .line 154
    iget-object v0, p0, Lkb/m;->b:La8/j;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lkb/m;->k:Lkb/u;

    .line 163
    .line 164
    iget-object v0, v0, Lkb/u;->h:Landroid/graphics/Point;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lkb/m;->x(Landroid/graphics/Point;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 171
    .line 172
    check-cast p0, Lp8/e0;

    .line 173
    .line 174
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 175
    .line 176
    invoke-virtual {p0}, Lp8/p;->g()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->q2()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 206
    .line 207
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 213
    .line 214
    check-cast p0, Lkb/m;

    .line 215
    .line 216
    iget-object v0, p0, Lkb/m;->b:La8/j;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v0, p0, Lkb/m;->k:Lkb/u;

    .line 225
    .line 226
    iget-object v0, v0, Lkb/u;->h:Landroid/graphics/Point;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lkb/m;->x(Landroid/graphics/Point;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->u2()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_3
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 247
    .line 248
    check-cast p0, Lp8/e0;

    .line 249
    .line 250
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 251
    .line 252
    invoke-virtual {p0}, Lp8/p;->g()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->q2()V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->u2()V

    .line 283
    .line 284
    .line 285
    :cond_2
    :goto_0
    return v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getDimScreenLayerManager()Ll9/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "DimScreenLayerView"

    .line 19
    .line 20
    const-string v2, "hide"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lja/e;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lmb/c;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Lmb/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->a:Ln9/a;

    .line 68
    .line 69
    check-cast v0, Ln9/c;

    .line 70
    .line 71
    iget-object v0, v0, Ln9/c;->a:Ll9/s;

    .line 72
    .line 73
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ll9/c1;->DIM_SCREEN_LAYER:Ll9/c1;

    .line 84
    .line 85
    check-cast v0, Lm9/a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lm9/a;->c(Ll9/c1;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lwc/e;->t:Lf5/d;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwc/e;->a2()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 11
    .line 12
    invoke-virtual {v0}, La9/k;->d0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwc/e;->d2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwc/e;->Y1()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public a1(Lz8/q0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwc/m;->a1(Lz8/q0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Video_Snapshot_Info"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0xd11

    .line 15
    .line 16
    invoke-interface {p1, v0, p0, v1}, Lz8/q0;->a(Ljava/lang/String;[BI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/e;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwc/e;->Z1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwc/e;->J1()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public b1()V
    .locals 8

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 5
    .line 6
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 7
    .line 8
    sget-object v1, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 22
    .line 23
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 24
    .line 25
    sget-object v1, Lz8/i1;->STARTING:Lz8/i1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lwc/e;->a2()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "RecordingManager"

    .line 42
    .line 43
    const-string/jumbo v4, "unregisterEventListener"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, La9/k;->m:Lwc/e;

    .line 51
    .line 52
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 53
    .line 54
    iget-object v4, v0, La9/k;->f:Ll9/s;

    .line 55
    .line 56
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, La9/k;->q:La8/h;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 68
    .line 69
    iput-object v1, v4, La8/v;->l:Ll9/k;

    .line 70
    .line 71
    iget-object v4, v0, La9/k;->j:Lv8/k;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lv8/k;->g(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lv8/k;->X:Lv8/e1;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Le5/d;->SUPPORT_SEAMLESS_ZOOM:Le5/d;

    .line 82
    .line 83
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, La9/k;->e(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v2}, La9/k;->V(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, La9/k;->g:Lz8/e1;

    .line 96
    .line 97
    sget-object v4, Lz8/j1;->RELEASE_MEDIA_RECORDER:Lz8/j1;

    .line 98
    .line 99
    check-cast v0, Lp8/e0;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lp8/e0;->a(Lz8/j1;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 113
    .line 114
    iput-object v1, v0, La8/v;->m:Lwc/e;

    .line 115
    .line 116
    :cond_3
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lwc/e;->u:Lcc/p;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-interface {v0, v1}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 140
    .line 141
    iget-object v0, v0, La8/v;->f:La8/o;

    .line 142
    .line 143
    invoke-virtual {v0}, La8/o;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 150
    .line 151
    invoke-virtual {v0}, La9/k;->c0()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 155
    .line 156
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 157
    .line 158
    invoke-interface {v0}, Ll9/n2;->i0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 165
    .line 166
    iget-object v0, v0, La9/k;->d:La9/a;

    .line 167
    .line 168
    iget-object v1, v0, La9/a;->d:La8/e;

    .line 169
    .line 170
    iget-object v4, v0, La9/a;->b:Landroid/os/Handler;

    .line 171
    .line 172
    const-string v5, "HdrBrightnessChecker"

    .line 173
    .line 174
    const-string/jumbo v6, "stop"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, La9/a;->a:Ll9/s;

    .line 181
    .line 182
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, Lxb/a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Landroid/hardware/SensorManager;

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 200
    .line 201
    iget-object v6, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 202
    .line 203
    sget-object v7, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 204
    .line 205
    invoke-virtual {v6, v7, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 209
    .line 210
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 211
    .line 212
    invoke-interface {v6}, Ll9/n2;->v()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    iget-object v6, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 219
    .line 220
    sget-object v7, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 221
    .line 222
    invoke-virtual {v6, v7, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 226
    .line 227
    sget-object v6, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v0, v2}, La9/a;->a(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lwc/e;->w:Lwc/c;

    .line 250
    .line 251
    invoke-static {p0}, Lo8/u;->m(Ll9/t;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final b2(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    iget-boolean v0, v0, La9/k;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll9/d2;->BACK_VIDEO_GROUP_RECORD_FLASH:Ll9/d2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v0, Ll9/d2;->BACK_VIDEO_GROUP_RECORD_FLASH:Ll9/d2;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ll9/u0;->STARTING:Ll9/u0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lwc/e;->S1(Ll9/u0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ll9/f3;->h1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ll9/f3;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 39
    .line 40
    check-cast v1, Lwc/b;

    .line 41
    .line 42
    invoke-interface {v1}, Lwc/b;->H()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 54
    .line 55
    iget-object p0, p0, Lwc/m;->f:Ln9/b;

    .line 56
    .line 57
    check-cast v0, Lm9/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 6
    .line 7
    sget-object v1, Ll9/u;->STORAGE_FULL_DURING_RECORDING_DLG:Ll9/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo8/u;->l(Ll9/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwc/e;->a2()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll9/f3;->h1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ll9/f3;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 22
    .line 23
    check-cast v0, Lwc/b;

    .line 24
    .line 25
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 26
    .line 27
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    iget-boolean v3, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lwc/b;->Q0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 57
    .line 58
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v4

    .line 70
    :goto_0
    invoke-interface {v0, v3}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lwc/m;->c:I

    .line 74
    .line 75
    invoke-static {p0, v1}, Lte/l0;->A(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0, v4}, Lte/l0;->A(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const/4 p0, -0x1

    .line 88
    invoke-static {v2, p0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p0, -0x3

    .line 93
    invoke-static {v2, p0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 105
    .line 106
    check-cast p0, Lm9/a;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lm9/a;->c(Ll9/c1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1(Ll9/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/e;->O1(Ll9/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(Lz8/g1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwc/e;->K1(Lz8/g1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Lwc/d;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 63
    .line 64
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lwc/e;->R1()V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p0, Lwc/e;->s:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lwc/e;->s:Z

    .line 85
    .line 86
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 87
    .line 88
    check-cast p0, Lp8/e0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 95
    .line 96
    invoke-virtual {p0}, La9/k;->P()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Lwc/e;->T1()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lwc/e;->U1()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lwc/m;->l:Lbd/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbd/a;->n()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lwc/e;->S1(Ll9/u0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 117
    .line 118
    check-cast p1, Lwc/b;

    .line 119
    .line 120
    invoke-interface {p1}, Lwc/b;->w()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 128
    .line 129
    invoke-virtual {p0}, La9/k;->q()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 136
    .line 137
    invoke-virtual {p0}, La8/v;->e()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    return-void
.end method

.method public m(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    iget-object p4, p0, Lwc/m;->b:Lwc/h;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object p3, p4

    .line 10
    check-cast p3, Lwc/b;

    .line 11
    .line 12
    invoke-interface {p3}, Lwc/b;->p0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lwc/m;->a:Ll9/s;

    .line 22
    .line 23
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 38
    .line 39
    invoke-virtual {p0}, La9/k;->h()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p3, p0}, Ll9/p0;->B0(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p4, Lwc/b;

    .line 47
    .line 48
    invoke-interface {p4, p1, p2}, Lwc/b;->x1(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const-string v0, "AbstractRecordingModePresenter"

    .line 2
    .line 3
    const-string v1, "onShutterTimerCaptureTriggered"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/e;->X1()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p1(Ll9/u2;)V
    .locals 1

    .line 1
    sget-object v0, Ll9/u2;->CANCEL_SHOOTING:Ll9/u2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc/e;->a2()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Ll9/p;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPauseButtonClick : inputType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 21
    .line 22
    iget-object v1, p1, La9/k;->a:Lc9/a;

    .line 23
    .line 24
    check-cast v1, Ld9/v;

    .line 25
    .line 26
    iget-object v1, v1, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, La9/k;->B()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 55
    .line 56
    check-cast p1, Lwc/b;

    .line 57
    .line 58
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 59
    .line 60
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lwc/b;->v1(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 74
    .line 75
    sget-object v0, Lz8/i1;->PAUSING:Lz8/i1;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, La9/k;->c(Lz8/i1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, La9/k;->g:Lz8/e1;

    .line 81
    .line 82
    sget-object v0, Lz8/j1;->PAUSE_VIDEO_RECORDING:Lz8/j1;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    check-cast p1, Lp8/e0;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ll9/u0;->PAUSING:Ll9/u0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lwc/e;->S1(Ll9/u0;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_0
    const-string p0, "onRecordPauseButtonClick : Returned because pause recording not available"

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public t([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u(Ll9/x;Lb1/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    invoke-virtual {p1}, La9/k;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 10
    .line 11
    invoke-virtual {p0}, La9/k;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_LOG_VIDEO"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0xdd1

    .line 38
    .line 39
    const-string v0, "Log_Video_Version_Info"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p0, p1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v1(Ll9/u0;)V
    .locals 0

    .line 1
    return-void
.end method
