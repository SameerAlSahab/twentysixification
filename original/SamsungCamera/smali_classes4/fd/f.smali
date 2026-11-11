.class public final Lfd/f;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lq5/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfd/f;->a:I

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lfd/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfd/f;->a:I

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Loa/a;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfd/f;->a:I

    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lod/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfd/f;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Loe/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfd/f;->a:I

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Loe/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfd/f;->a:I

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lpd/g;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfd/f;->a:I

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lqe/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfd/f;->a:I

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lre/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfd/f;->a:I

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lxe/f;Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfd/f;->a:I

    .line 17
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfd/f;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "motionPhotoState"

    .line 19
    .line 20
    const-string v3, "available"

    .line 21
    .line 22
    const-string v4, "unavailable"

    .line 23
    .line 24
    const-string v5, "flashState"

    .line 25
    .line 26
    iget-object v0, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget v6, v1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    if-ne v6, v10, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxe/f;

    .line 37
    .line 38
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/d;->p(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lxe/f;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxe/f;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxe/f;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v5}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-ne v6, v8, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lxe/f;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lxe/f;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lre/e;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v2, v0, Lwc/m;->d:Lvc/j;

    .line 124
    .line 125
    iget v1, v1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    if-ne v1, v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lre/e;->r2()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    sget-object v1, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v3, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v0, v0, Lwc/m;->b:Lwc/h;

    .line 148
    .line 149
    check-cast v0, Lre/b;

    .line 150
    .line 151
    check-cast v0, Lre/o;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lre/o;->v2(II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void

    .line 157
    :pswitch_1
    const-string v2, "SuperSlowMotionPresenter"

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "handleMessage : msg.what = "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v4, v1, Landroid/os/Message;->what:I

    .line 167
    .line 168
    invoke-static {v3, v2, v4}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lqe/d;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_7
    iget-object v3, v0, Lwc/m;->d:Lvc/j;

    .line 184
    .line 185
    iget-object v4, v0, Lwc/m;->a:Ll9/s;

    .line 186
    .line 187
    iget-object v7, v0, Lwc/m;->b:Lwc/h;

    .line 188
    .line 189
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_8
    iget v1, v1, Landroid/os/Message;->what:I

    .line 200
    .line 201
    const/16 v8, 0xc

    .line 202
    .line 203
    if-eq v1, v8, :cond_15

    .line 204
    .line 205
    const v8, 0x7f0809ce

    .line 206
    .line 207
    .line 208
    packed-switch v1, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_2
    iput-boolean v9, v0, Lqe/d;->D:Z

    .line 214
    .line 215
    sget-object v0, Lk9/c;->ENABLE_SUPER_SLOW_MOTION:Lk9/c;

    .line 216
    .line 217
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_3
    iget-object v1, v0, Lwc/m;->g:Lz8/v0;

    .line 223
    .line 224
    check-cast v1, Lp8/e0;

    .line 225
    .line 226
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 227
    .line 228
    iget-object v1, v1, Lp8/p;->j:Lz8/a;

    .line 229
    .line 230
    sget-object v3, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 231
    .line 232
    if-eq v1, v3, :cond_19

    .line 233
    .line 234
    sget-object v3, Lz8/a;->TOUCH_AF_REQUESTED:Lz8/a;

    .line 235
    .line 236
    if-ne v1, v3, :cond_9

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v0, v10}, Lqe/d;->g2(Z)V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, v0, Lqe/d;->K:Z

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    const-string v1, "showWaitingForMotionGuide"

    .line 248
    .line 249
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iput-boolean v10, v0, Lqe/d;->K:Z

    .line 253
    .line 254
    const v1, 0x7f14032a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lqe/d;->m2(I)V

    .line 258
    .line 259
    .line 260
    check-cast v7, Lqe/a;

    .line 261
    .line 262
    const v1, 0x7f0809cd

    .line 263
    .line 264
    .line 265
    check-cast v7, Lqe/g;

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Lqe/g;->s2(I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const/16 v1, 0x4b0

    .line 271
    .line 272
    iput v1, v0, Lqe/d;->N:I

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :pswitch_4
    if-eq v1, v6, :cond_f

    .line 277
    .line 278
    if-eq v1, v5, :cond_d

    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    if-eq v1, v2, :cond_b

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_b
    iget v1, v0, Lqe/d;->z:I

    .line 286
    .line 287
    if-ne v1, v10, :cond_19

    .line 288
    .line 289
    iget-boolean v1, v0, Lqe/d;->F:Z

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_c
    iget-object v1, v0, Lwc/e;->r:La9/k;

    .line 296
    .line 297
    invoke-virtual {v1, v10}, La9/k;->a(Z)V

    .line 298
    .line 299
    .line 300
    iput-boolean v10, v0, Lqe/d;->F:Z

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_d
    iget v1, v0, Lqe/d;->z:I

    .line 305
    .line 306
    if-eq v1, v10, :cond_e

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_e
    iget-object v1, v0, Lwc/e;->r:La9/k;

    .line 311
    .line 312
    iget-boolean v0, v0, Lqe/d;->H:Z

    .line 313
    .line 314
    invoke-virtual {v1, v0}, La9/k;->a(Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_f
    iget v1, v0, Lqe/d;->z:I

    .line 320
    .line 321
    if-ne v1, v10, :cond_19

    .line 322
    .line 323
    iget-boolean v1, v0, Lqe/d;->C:Z

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_10
    invoke-virtual {v0}, Lwc/e;->L1()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_11
    iget-object v1, v0, Lwc/m;->g:Lz8/v0;

    .line 338
    .line 339
    check-cast v1, Lp8/e0;

    .line 340
    .line 341
    iget-object v2, v1, Lp8/e0;->g:Lp8/p;

    .line 342
    .line 343
    iget-object v2, v2, Lp8/p;->j:Lz8/a;

    .line 344
    .line 345
    sget-object v3, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 346
    .line 347
    if-eq v2, v3, :cond_13

    .line 348
    .line 349
    sget-object v3, Lz8/a;->TOUCH_AE_AF_FOCUSED:Lz8/a;

    .line 350
    .line 351
    if-eq v2, v3, :cond_13

    .line 352
    .line 353
    sget-object v3, Lz8/a;->TOUCH_AF_REQUESTED:Lz8/a;

    .line 354
    .line 355
    if-eq v2, v3, :cond_13

    .line 356
    .line 357
    sget-object v3, Lz8/a;->TOUCH_AF_FOCUSED:Lz8/a;

    .line 358
    .line 359
    if-eq v2, v3, :cond_13

    .line 360
    .line 361
    sget-object v3, Lz8/a;->AE_AF_LOCK_REQUESTED:Lz8/a;

    .line 362
    .line 363
    if-eq v2, v3, :cond_13

    .line 364
    .line 365
    sget-object v3, Lz8/a;->AE_AF_LOCKED:Lz8/a;

    .line 366
    .line 367
    if-eq v2, v3, :cond_13

    .line 368
    .line 369
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-boolean v1, v1, Lu8/e;->b:Z

    .line 374
    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_12
    iget-object v1, v0, Lwc/e;->r:La9/k;

    .line 379
    .line 380
    invoke-virtual {v1}, La9/k;->X()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_13
    :goto_2
    iget-object v1, v0, Lqe/d;->S:Lfd/f;

    .line 385
    .line 386
    const/4 v2, 0x7

    .line 387
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lwc/m;->g:Lz8/v0;

    .line 391
    .line 392
    check-cast v1, Lp8/e0;

    .line 393
    .line 394
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 395
    .line 396
    invoke-virtual {v1}, Lp8/p;->M()V

    .line 397
    .line 398
    .line 399
    :goto_3
    iput-boolean v10, v0, Lqe/d;->E:Z

    .line 400
    .line 401
    iput-boolean v9, v0, Lqe/d;->F:Z

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :pswitch_5
    iget-object v1, v0, Lwc/e;->r:La9/k;

    .line 406
    .line 407
    invoke-virtual {v1}, La9/k;->P()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lwc/e;->r:La9/k;

    .line 411
    .line 412
    invoke-virtual {v1}, La9/k;->Q()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lwc/m;->g:Lz8/v0;

    .line 416
    .line 417
    check-cast v1, Lp8/e0;

    .line 418
    .line 419
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 420
    .line 421
    invoke-virtual {v1}, Lp8/p;->s()V

    .line 422
    .line 423
    .line 424
    sget-object v1, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0}, Lqe/d;->n2()V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_14
    move-object v1, v7

    .line 437
    check-cast v1, Lqe/a;

    .line 438
    .line 439
    check-cast v1, Lqe/g;

    .line 440
    .line 441
    invoke-virtual {v1, v9}, Lqe/g;->r2(Z)V

    .line 442
    .line 443
    .line 444
    :goto_4
    iput-boolean v9, v0, Lqe/d;->B:Z

    .line 445
    .line 446
    const/4 v1, -0x3

    .line 447
    invoke-static {v4, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 448
    .line 449
    .line 450
    check-cast v7, Lqe/a;

    .line 451
    .line 452
    check-cast v7, Lqe/g;

    .line 453
    .line 454
    invoke-virtual {v7}, Lqe/g;->p2()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lqe/d;->l2()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v8}, Lqe/g;->s2(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_6
    iput-boolean v9, v0, Lqe/d;->C:Z

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_7
    check-cast v7, Lqe/a;

    .line 468
    .line 469
    check-cast v7, Lqe/g;

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Lqe/g;->s2(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_15
    iget v1, v0, Lqe/d;->P:I

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lqe/d;->i2(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    sget-object v1, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-ne v2, v10, :cond_16

    .line 490
    .line 491
    move v9, v10

    .line 492
    :cond_16
    sget-object v2, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Le5/d;

    .line 493
    .line 494
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    iget-object v0, v0, Lwc/e;->r:La9/k;

    .line 501
    .line 502
    iget-object v0, v0, La9/k;->b:La9/m;

    .line 503
    .line 504
    iget-object v0, v0, La9/m;->a:Lz8/e1;

    .line 505
    .line 506
    sget-object v2, Lz8/j1;->CHANGE_SUPER_SLOW_MOTION_RECORDING_FPS:Lz8/j1;

    .line 507
    .line 508
    if-nez v9, :cond_17

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_17
    move v5, v6

    .line 512
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v0, Lp8/e0;

    .line 517
    .line 518
    invoke-virtual {v0, v2, v4}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_18
    xor-int/lit8 v0, v9, 0x1

    .line 522
    .line 523
    invoke-virtual {v3, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 524
    .line 525
    .line 526
    :cond_19
    :goto_6
    return-void

    .line 527
    :pswitch_8
    iget-object v0, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lq5/a;

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    invoke-interface {v0, v1}, Lq5/a;->handleMessage(Landroid/os/Message;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    return-void

    .line 541
    :pswitch_9
    iget-object v0, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lpd/g;

    .line 548
    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    const-string v0, "MultiPreviewThumbnailManager"

    .line 552
    .line 553
    const-string v1, "handleMessage :: MultiPreviewThumbnailManager garbage collected, return."

    .line 554
    .line 555
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_1b
    iget v2, v1, Landroid/os/Message;->what:I

    .line 561
    .line 562
    if-ne v2, v10, :cond_1e

    .line 563
    .line 564
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, [B

    .line 567
    .line 568
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 569
    .line 570
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 571
    .line 572
    iget-object v4, v0, Lpd/g;->g:Lpd/e;

    .line 573
    .line 574
    if-eqz v4, :cond_1e

    .line 575
    .line 576
    iget-boolean v4, v0, Lpd/g;->j:Z

    .line 577
    .line 578
    if-eqz v4, :cond_1e

    .line 579
    .line 580
    sget-object v4, Lte/s0;->a:Landroid/net/Uri;

    .line 581
    .line 582
    sget-object v4, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 583
    .line 584
    sget-object v5, Lt3/b;->NV21:Lt3/b;

    .line 585
    .line 586
    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/google/android/renderscript/Toolkit;->b([BIILt3/b;)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iget-object v1, v0, Lpd/g;->g:Lpd/e;

    .line 591
    .line 592
    iget-object v0, v0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 593
    .line 594
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/16 v4, 0x5a

    .line 603
    .line 604
    invoke-static {v2, v3, v4, v9}, Lte/s0;->l(IIIZ)Landroid/graphics/Matrix;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    iget-object v1, v1, Lpd/e;->c:Lpd/b;

    .line 609
    .line 610
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 611
    .line 612
    iget-boolean v2, v1, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->j:Z

    .line 613
    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    iget-object v2, v1, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->e:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    :cond_1c
    :goto_7
    if-ge v9, v8, :cond_1d

    .line 623
    .line 624
    iget-object v2, v1, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->e:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ll8/i;

    .line 631
    .line 632
    iget v3, v2, Ll8/i;->e:I

    .line 633
    .line 634
    aget-object v4, v0, v3

    .line 635
    .line 636
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 637
    .line 638
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    aget-object v3, v0, v3

    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v4, Lkc/e;

    .line 657
    .line 658
    const/16 v5, 0x11

    .line 659
    .line 660
    invoke-direct {v4, v5, v2, v3}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v9, v9, 0x1

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_1d
    new-instance v0, Lja/e;

    .line 670
    .line 671
    const/16 v2, 0x17

    .line 672
    .line 673
    invoke-direct {v0, v1, v2}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 677
    .line 678
    .line 679
    :cond_1e
    :goto_8
    return-void

    .line 680
    :pswitch_a
    const-string v2, "SingleTakeVideoPresenter"

    .line 681
    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v6, "handleMessage : msg.what = "

    .line 685
    .line 686
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget v6, v1, Landroid/os/Message;->what:I

    .line 690
    .line 691
    invoke-static {v5, v2, v6}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Loe/p;

    .line 701
    .line 702
    if-nez v2, :cond_1f

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1f
    iget v1, v1, Landroid/os/Message;->what:I

    .line 706
    .line 707
    if-eqz v1, :cond_20

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_20
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v2, Lwc/m;->b:Lwc/h;

    .line 714
    .line 715
    check-cast v1, Loe/m;

    .line 716
    .line 717
    iget v5, v2, Loe/p;->D:I

    .line 718
    .line 719
    sub-int/2addr v5, v10

    .line 720
    iput v5, v2, Loe/p;->D:I

    .line 721
    .line 722
    check-cast v1, Loe/a;

    .line 723
    .line 724
    invoke-virtual {v1}, Loe/a;->getTimer()Landroid/widget/TextView;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Loe/p;->h2()V

    .line 736
    .line 737
    .line 738
    iget v1, v2, Loe/p;->D:I

    .line 739
    .line 740
    if-nez v1, :cond_21

    .line 741
    .line 742
    invoke-virtual {v2}, Loe/p;->Z1()Z

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_21
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 747
    .line 748
    .line 749
    :goto_9
    return-void

    .line 750
    :pswitch_b
    const-string v2, "SingleTakePresenter"

    .line 751
    .line 752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v6, "handleMessage : msg.what = "

    .line 755
    .line 756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget v6, v1, Landroid/os/Message;->what:I

    .line 760
    .line 761
    invoke-static {v5, v2, v6}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Loe/f;

    .line 771
    .line 772
    if-nez v2, :cond_22

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_22
    iget v1, v1, Landroid/os/Message;->what:I

    .line 776
    .line 777
    if-eqz v1, :cond_23

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_23
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lwc/m;->b:Lwc/h;

    .line 784
    .line 785
    check-cast v1, Loe/b;

    .line 786
    .line 787
    iget v5, v2, Loe/f;->E:I

    .line 788
    .line 789
    sub-int/2addr v5, v10

    .line 790
    iput v5, v2, Loe/f;->E:I

    .line 791
    .line 792
    check-cast v1, Loe/a;

    .line 793
    .line 794
    invoke-virtual {v1}, Loe/a;->getTimer()Landroid/widget/TextView;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v2, Lwc/m;->d:Lvc/j;

    .line 806
    .line 807
    sget-object v5, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 808
    .line 809
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_24

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_24
    sget-object v1, Le5/k;->SINGLE_TAKE_V2_RECORDING_DURATION:Le5/k;

    .line 817
    .line 818
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    new-instance v5, Landroid/content/Intent;

    .line 823
    .line 824
    const-string v6, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    .line 825
    .line 826
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v6, "single_take_video_recording_remain_duration"

    .line 830
    .line 831
    new-instance v7, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    iget v8, v2, Loe/f;->E:I

    .line 837
    .line 838
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v8, ":"

    .line 842
    .line 843
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    iget-object v1, v2, Lwc/m;->a:Ll9/s;

    .line 857
    .line 858
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1, v5}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 863
    .line 864
    .line 865
    :goto_a
    iget v1, v2, Loe/f;->E:I

    .line 866
    .line 867
    if-nez v1, :cond_25

    .line 868
    .line 869
    invoke-virtual {v2}, Loe/f;->Z1()Z

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_25
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 874
    .line 875
    .line 876
    :goto_b
    return-void

    .line 877
    :pswitch_c
    iget-object v0, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lod/d;

    .line 884
    .line 885
    if-nez v0, :cond_26

    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_26
    iget-object v2, v0, Lwc/m;->d:Lvc/j;

    .line 890
    .line 891
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 892
    .line 893
    iget-object v4, v0, Lwc/m;->b:Lwc/h;

    .line 894
    .line 895
    iget v1, v1, Landroid/os/Message;->what:I

    .line 896
    .line 897
    if-eq v1, v10, :cond_2f

    .line 898
    .line 899
    if-eq v1, v7, :cond_2e

    .line 900
    .line 901
    if-eq v1, v8, :cond_2b

    .line 902
    .line 903
    if-eq v1, v6, :cond_28

    .line 904
    .line 905
    if-eq v1, v5, :cond_27

    .line 906
    .line 907
    goto/16 :goto_e

    .line 908
    .line 909
    :cond_27
    check-cast v4, Lod/a;

    .line 910
    .line 911
    check-cast v4, Lod/m;

    .line 912
    .line 913
    invoke-virtual {v4, v10}, Lod/m;->D2(Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_e

    .line 917
    .line 918
    :cond_28
    sget-object v1, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    sget-object v5, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 925
    .line 926
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    check-cast v4, Lod/a;

    .line 931
    .line 932
    check-cast v4, Lod/m;

    .line 933
    .line 934
    invoke-virtual {v4, v1, v2}, Lod/m;->E2(II)V

    .line 935
    .line 936
    .line 937
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v3, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 948
    .line 949
    filled-new-array {v3}, [Ll9/f1;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_29

    .line 960
    .line 961
    goto/16 :goto_e

    .line 962
    .line 963
    :cond_29
    if-eq v1, v7, :cond_2a

    .line 964
    .line 965
    move v9, v10

    .line 966
    :cond_2a
    invoke-virtual {v0, v9}, Lod/d;->f2(Z)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_e

    .line 970
    .line 971
    :cond_2b
    iget-object v1, v0, Lwc/m;->g:Lz8/v0;

    .line 972
    .line 973
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 974
    .line 975
    check-cast v1, Lp8/e0;

    .line 976
    .line 977
    iget-object v1, v1, Lp8/e0;->B:Lz8/u0;

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_2d

    .line 984
    .line 985
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 986
    .line 987
    invoke-static {v3}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_2d

    .line 992
    .line 993
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_2c

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_2c
    check-cast v4, Lod/a;

    .line 1009
    .line 1010
    check-cast v4, Lod/m;

    .line 1011
    .line 1012
    sget-object v0, Lod/l;->SYSTEM:Lod/l;

    .line 1013
    .line 1014
    invoke-virtual {v4, v9, v0}, Lod/m;->K2(ZLod/l;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :cond_2d
    :goto_c
    iget-object v0, v0, Lod/d;->z:Lfd/f;

    .line 1019
    .line 1020
    invoke-static {v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-wide/16 v2, 0xfa

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_2e
    check-cast v4, Lod/a;

    .line 1031
    .line 1032
    check-cast v4, Lod/m;

    .line 1033
    .line 1034
    sget-object v0, Lod/l;->SYSTEM:Lod/l;

    .line 1035
    .line 1036
    invoke-virtual {v4, v9, v0}, Lod/m;->J2(ZLod/l;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :cond_2f
    invoke-virtual {v0}, Lwc/m;->E0()Ll9/f3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v0}, Ll9/f3;->T1()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_31

    .line 1049
    .line 1050
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ll9/z0;->h()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_31

    .line 1065
    .line 1066
    invoke-interface {v0}, Ll9/z0;->N0()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_30

    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_30
    move-object v0, v4

    .line 1074
    check-cast v0, Lod/a;

    .line 1075
    .line 1076
    check-cast v0, Lod/m;

    .line 1077
    .line 1078
    sget-object v1, Lod/l;->SYSTEM:Lod/l;

    .line 1079
    .line 1080
    invoke-virtual {v0, v9, v1}, Lod/m;->K2(ZLod/l;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_31
    :goto_d
    check-cast v4, Lod/a;

    .line 1084
    .line 1085
    check-cast v4, Lod/m;

    .line 1086
    .line 1087
    invoke-virtual {v4, v10}, Lod/m;->p2(Z)V

    .line 1088
    .line 1089
    .line 1090
    :goto_e
    return-void

    .line 1091
    :pswitch_d
    iget-object v0, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Loa/a;

    .line 1098
    .line 1099
    if-nez v0, :cond_32

    .line 1100
    .line 1101
    const-string v0, "LiveThumbnailPreviewManager"

    .line 1102
    .line 1103
    const-string v1, "handleMessage :: LiveThumbnailPreviewManager garbage collected, return."

    .line 1104
    .line 1105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_32
    iget v2, v1, Landroid/os/Message;->what:I

    .line 1110
    .line 1111
    if-eqz v2, :cond_33

    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_33
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, [B

    .line 1117
    .line 1118
    iget-object v2, v0, Loa/a;->i:Ljava/lang/Object;

    .line 1119
    .line 1120
    monitor-enter v2

    .line 1121
    :try_start_0
    iget-object v3, v0, Loa/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v3

    .line 1127
    const-wide/16 v5, 0x0

    .line 1128
    .line 1129
    cmp-long v3, v3, v5

    .line 1130
    .line 1131
    if-eqz v3, :cond_34

    .line 1132
    .line 1133
    monitor-exit v2

    .line 1134
    goto :goto_f

    .line 1135
    :catchall_0
    move-exception v0

    .line 1136
    goto :goto_10

    .line 1137
    :cond_34
    iget-object v3, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 1138
    .line 1139
    if-nez v3, :cond_35

    .line 1140
    .line 1141
    monitor-exit v2

    .line 1142
    goto :goto_f

    .line 1143
    :cond_35
    iget-object v3, v0, Loa/a;->m:[I

    .line 1144
    .line 1145
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    new-instance v4, Lcom/samsung/android/sum/core/controller/e;

    .line 1150
    .line 1151
    const/16 v5, 0x1b

    .line 1152
    .line 1153
    invoke-direct {v4, v5, v0, v1}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1157
    .line 1158
    .line 1159
    monitor-exit v2

    .line 1160
    :goto_f
    return-void

    .line 1161
    :goto_10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    throw v0

    .line 1163
    :pswitch_e
    iget-object v0, v0, Lfd/f;->b:Ljava/lang/ref/WeakReference;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lfd/g;

    .line 1170
    .line 1171
    if-nez v0, :cond_36

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_36
    iget-object v2, v0, Lwc/m;->d:Lvc/j;

    .line 1175
    .line 1176
    iget v1, v1, Landroid/os/Message;->what:I

    .line 1177
    .line 1178
    if-ne v1, v10, :cond_37

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lfd/g;->i2()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_37

    .line 1185
    .line 1186
    sget-object v1, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    sget-object v3, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 1193
    .line 1194
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    iget-object v0, v0, Lwc/m;->b:Lwc/h;

    .line 1199
    .line 1200
    check-cast v0, Lfd/a;

    .line 1201
    .line 1202
    check-cast v0, Lfd/p;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v2}, Lfd/p;->w2(II)V

    .line 1205
    .line 1206
    .line 1207
    :cond_37
    :goto_11
    return-void

    .line 1208
    nop

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
