.class public final Ln1/t;
.super Lu1/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lu1/d;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget p0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq p0, v3, :cond_1

    .line 19
    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ln1/p;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln1/p;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 67
    .line 68
    new-instance v1, Lk1/a;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lk1/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:Lk1/a;

    .line 76
    .line 77
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v8, v7}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Lk1/a;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance p1, Lk1/a;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Lk1/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Ln1/b;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ln1/b;->a(Lk1/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    if-ne v0, v5, :cond_d

    .line 140
    .line 141
    iget-object p0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Lk1/a;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    new-instance p1, Lk1/a;

    .line 149
    .line 150
    invoke-direct {p1, v6}, Lk1/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Ln1/b;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Ln1/b;->a(Lk1/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    if-ne v0, v7, :cond_f

    .line 163
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Landroid/app/PendingIntent;

    .line 172
    .line 173
    :cond_e
    new-instance v0, Lk1/a;

    .line 174
    .line 175
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    invoke-direct {v0, p1, v8}, Lk1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Ln1/b;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Ln1/b;->a(Lk1/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_f
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 195
    .line 196
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Ln1/h;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    iget-object v0, v0, Ln1/h;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ll1/g;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Ll1/g;->c(I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object p1, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 220
    .line 221
    invoke-static {p0, v5, v4, v8}, Lcom/google/android/gms/common/internal/a;->v(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_11
    if-ne v0, v3, :cond_13

    .line 226
    .line 227
    iget-object p0, p0, Ln1/t;->a:Lcom/google/android/gms/common/internal/a;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_12

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ln1/p;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ln1/p;->c()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    .line 248
    .line 249
    if-eq p0, v3, :cond_15

    .line 250
    .line 251
    if-eq p0, v4, :cond_15

    .line 252
    .line 253
    if-ne p0, v2, :cond_14

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 257
    .line 258
    invoke-static {p0, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "GmsClient"

    .line 268
    .line 269
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ln1/p;

    .line 276
    .line 277
    const-string p1, "Callback proxy "

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_1
    iget-object v0, p0, Ln1/p;->a:Ljava/lang/Boolean;

    .line 281
    .line 282
    iget-boolean v1, p0, Ln1/p;->b:Z

    .line 283
    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    const-string v1, "GmsClient"

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, " being reused. This is not safe."

    .line 301
    .line 302
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    goto :goto_9

    .line 315
    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    iget-object p1, p0, Ln1/p;->f:Lcom/google/android/gms/common/internal/a;

    .line 319
    .line 320
    iget v0, p0, Ln1/p;->d:I

    .line 321
    .line 322
    if-nez v0, :cond_17

    .line 323
    .line 324
    invoke-virtual {p0}, Ln1/p;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_19

    .line 329
    .line 330
    invoke-virtual {p1, v8, v4}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lk1/a;

    .line 334
    .line 335
    invoke-direct {p1, v6, v8}, Lk1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ln1/p;->a(Lk1/a;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_17
    invoke-virtual {p1, v8, v4}, Lcom/google/android/gms/common/internal/a;->w(Landroid/os/IInterface;I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Ln1/p;->e:Landroid/os/Bundle;

    .line 346
    .line 347
    if-eqz p1, :cond_18

    .line 348
    .line 349
    const-string v1, "pendingIntent"

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v8, p1

    .line 356
    check-cast v8, Landroid/app/PendingIntent;

    .line 357
    .line 358
    :cond_18
    new-instance p1, Lk1/a;

    .line 359
    .line 360
    invoke-direct {p1, v0, v8}, Lk1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Ln1/p;->a(Lk1/a;)V

    .line 364
    .line 365
    .line 366
    :cond_19
    :goto_8
    monitor-enter p0

    .line 367
    :try_start_2
    iput-boolean v4, p0, Ln1/p;->b:Z

    .line 368
    .line 369
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    invoke-virtual {p0}, Ln1/p;->c()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_1
    move-exception p1

    .line 375
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    throw p1

    .line 377
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    throw p1

    .line 379
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ln1/p;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ln1/p;->c()V

    .line 387
    .line 388
    .line 389
    return-void
.end method
