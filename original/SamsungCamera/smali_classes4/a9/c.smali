.class public final synthetic La9/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9/k;


# direct methods
.method public synthetic constructor <init>(La9/k;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La9/c;->b:La9/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 7
    .line 8
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz8/g1;->RESUMED:Lz8/g1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lz8/h1;->l(Lz8/g1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 19
    .line 20
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lz8/g1;->PAUSED:Lz8/g1;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lz8/h1;->l(Lz8/g1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 31
    .line 32
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 33
    .line 34
    iget-object v1, p0, La9/k;->f:Ll9/s;

    .line 35
    .line 36
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 39
    .line 40
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 41
    .line 42
    invoke-interface {v1}, Ll9/n2;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, La9/k;->g:Lz8/e1;

    .line 50
    .line 51
    check-cast v1, Lp8/e0;

    .line 52
    .line 53
    iget-object v1, v1, Lp8/e0;->i:Lp8/g1;

    .line 54
    .line 55
    iget-object v3, p0, La9/k;->k:Lp8/f0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "onSingleTakeVideoStopped : mSessionId="

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v5, v1, Lp8/g1;->m:I

    .line 68
    .line 69
    const-string v6, "SingleTakeManager"

    .line 70
    .line 71
    invoke-static {v4, v6, v5}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lp8/f0;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v1, Lp8/g1;->v:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-virtual {v1, v3}, Lp8/g1;->h1(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v1, Lp8/g1;->u:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lp8/g1;->i1()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, La9/k;->m:Lwc/e;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v3, Lz8/g1;->STOPPED:Lz8/g1;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lz8/h1;->l(Lz8/g1;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v1, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La9/k;->h:Lz8/w0;

    .line 109
    .line 110
    sget-object v2, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v3, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v2

    .line 123
    check-cast v1, Lp8/p;

    .line 124
    .line 125
    iget-object v1, v1, Lp8/p;->b:Lp8/g;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lp8/g;->h(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, La9/k;->d()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 141
    .line 142
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 143
    .line 144
    sget-object v1, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 145
    .line 146
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La9/k;->q()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 158
    .line 159
    iget-boolean p0, p0, La8/v;->p:Z

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    :cond_6
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 164
    .line 165
    sget-object v1, Ll9/l;->RECORDING_STOP:Ll9/l;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0, v1, v2}, La8/v;->i(Ll9/l;I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 172
    .line 173
    invoke-virtual {p0}, La8/v;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 178
    .line 179
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 180
    .line 181
    iget-object v1, p0, La9/k;->f:Ll9/s;

    .line 182
    .line 183
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 186
    .line 187
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 188
    .line 189
    invoke-interface {v1}, Ll9/n2;->u()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v1, p0, La9/k;->g:Lz8/e1;

    .line 196
    .line 197
    check-cast v1, Lp8/e0;

    .line 198
    .line 199
    iget-object v1, v1, Lp8/e0;->i:Lp8/g1;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v2, "SingleTakeManager"

    .line 205
    .line 206
    const-string v3, "onSingleTakeVideoCancelled"

    .line 207
    .line 208
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x5

    .line 213
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v1, p0, La9/k;->m:Lwc/e;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    sget-object v2, Lz8/g1;->CANCELLED:Lz8/g1;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lz8/h1;->l(Lz8/g1;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    sget-object v1, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x1

    .line 236
    if-ne v2, v3, :cond_a

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, La9/k;->d()V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void

    .line 252
    :pswitch_4
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 253
    .line 254
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 255
    .line 256
    if-eqz p0, :cond_c

    .line 257
    .line 258
    sget-object v0, Lz8/g1;->STOPPED:Lz8/g1;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lz8/h1;->l(Lz8/g1;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void

    .line 264
    :pswitch_5
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 265
    .line 266
    iget-object p0, p0, La9/k;->f:Ll9/s;

    .line 267
    .line 268
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const v1, 0x7f1308f2

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    .line 282
    .line 283
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 290
    .line 291
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 292
    .line 293
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance v0, La9/f;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v0, v1}, La9/f;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 308
    .line 309
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 310
    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    sget-object v0, Lz8/g1;->PREPARED:Lz8/g1;

    .line 314
    .line 315
    invoke-interface {p0, v0}, Lz8/h1;->l(Lz8/g1;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    return-void

    .line 319
    :pswitch_8
    iget-object p0, p0, La9/c;->b:La9/k;

    .line 320
    .line 321
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 322
    .line 323
    iget-object v1, p0, La9/k;->l:Lz8/i1;

    .line 324
    .line 325
    sget-object v2, Lz8/i1;->RECORDING:Lz8/i1;

    .line 326
    .line 327
    if-eq v1, v2, :cond_e

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "onRecordingStarted : Returned because current state is not recording - "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string v0, "RecordingManager"

    .line 346
    .line 347
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_e
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 352
    .line 353
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->I:Lba/n;

    .line 354
    .line 355
    invoke-virtual {v1}, Lba/n;->j()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 359
    .line 360
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 361
    .line 362
    invoke-interface {v0}, Ll9/n2;->u()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 369
    .line 370
    check-cast v0, Lp8/e0;

    .line 371
    .line 372
    iget-object v0, v0, Lp8/e0;->i:Lp8/g1;

    .line 373
    .line 374
    invoke-virtual {v0}, Lp8/g1;->Q0()V

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 378
    .line 379
    if-eqz p0, :cond_10

    .line 380
    .line 381
    sget-object v0, Lz8/g1;->STARTED:Lz8/g1;

    .line 382
    .line 383
    invoke-interface {p0, v0}, Lz8/h1;->l(Lz8/g1;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_0
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
