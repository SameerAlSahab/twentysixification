.class public final Lf9/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lh9/g;

.field public b:Lg9/u;

.field public c:Lfc/j;

.field public d:Lf9/h;

.field public e:Ljava/lang/Boolean;

.field public f:Lh9/e;

.field public g:Ll9/s;

.field public h:Lz8/v0;

.field public i:Lvc/j;

.field public j:Lte/h0;

.field public k:I

.field public final l:Lf9/g;

.field public m:Lf9/e;

.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf9/j;->a:Lh9/g;

    .line 6
    .line 7
    iput-object v0, p0, Lf9/j;->b:Lg9/u;

    .line 8
    .line 9
    iput-object v0, p0, Lf9/j;->c:Lfc/j;

    .line 10
    .line 11
    iput-object v0, p0, Lf9/j;->d:Lf9/h;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, Lf9/j;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lf9/j;->f:Lh9/e;

    .line 18
    .line 19
    iput-object v0, p0, Lf9/j;->g:Ll9/s;

    .line 20
    .line 21
    iput-object v0, p0, Lf9/j;->h:Lz8/v0;

    .line 22
    .line 23
    iput-object v0, p0, Lf9/j;->i:Lvc/j;

    .line 24
    .line 25
    iput-object v0, p0, Lf9/j;->j:Lte/h0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lf9/j;->k:I

    .line 29
    .line 30
    new-instance v1, Lf9/g;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lf9/g;-><init>(Lf9/j;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lf9/j;->l:Lf9/g;

    .line 36
    .line 37
    iput-object v0, p0, Lf9/j;->m:Lf9/e;

    .line 38
    .line 39
    iput-object v0, p0, Lf9/j;->n:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 9

    .line 1
    const-string v0, "runAction, actionId : "

    .line 2
    .line 3
    const-string v1, "BixbyExecutor"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "params"

    .line 9
    .line 10
    const-class v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ld9/l;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ld9/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/samsung/android/sum/core/plugin/g;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lg9/b;->ACTION_QR_SCANNER:Lg9/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lg9/b;->values()[Lg9/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v3, v0

    .line 70
    move v4, v2

    .line 71
    :goto_0
    if-ge v4, v3, :cond_2

    .line 72
    .line 73
    aget-object v5, v0, v4

    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lg9/a;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v7, v5, v8}, Lg9/a;-><init>(Lg9/b;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo p1, "unknown actionId : "

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    :try_start_0
    iget-object p2, p0, Lf9/j;->a:Lh9/g;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lf9/j;->c:Lfc/j;

    .line 136
    .line 137
    invoke-virtual {p2, v0, v3}, Lh9/g;->a(Lg9/b;Lfc/j;)Lh9/e;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p1, p2, Lh9/e;->g:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, p0, Lf9/j;->b:Lg9/u;

    .line 144
    .line 145
    iput-object v0, p2, Lh9/e;->f:Lg9/u;

    .line 146
    .line 147
    iput-object p3, p2, Lh9/e;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    iput-object p4, p2, Lh9/e;->p:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    .line 150
    .line 151
    invoke-virtual {p2}, Lh9/e;->b()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lf9/j;->f:Lh9/e;

    .line 155
    .line 156
    iget-object p2, p2, Lh9/e;->m:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 p3, 0x1

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lf9/j;->b:Lg9/u;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lcom/sec/android/app/camera/filter/d;

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ld9/l;

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-direct {p2, v0}, Ld9/l;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lf9/j;->f:Lh9/e;

    .line 192
    .line 193
    iget-object p2, p0, Lf9/j;->g:Ll9/s;

    .line 194
    .line 195
    iput-object p2, p1, Lh9/e;->h:Ll9/s;

    .line 196
    .line 197
    iget-object p0, p0, Lf9/j;->i:Lvc/j;

    .line 198
    .line 199
    iput-object p0, p1, Lh9/e;->j:Lvc/j;

    .line 200
    .line 201
    iget-object p0, p1, Lh9/e;->s:Lf5/d;

    .line 202
    .line 203
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception p0

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    iget-object p2, p0, Lf9/j;->g:Ll9/s;

    .line 211
    .line 212
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance p4, Lcom/samsung/android/sum/core/plugin/g;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p4, v0}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_5

    .line 240
    .line 241
    const-string/jumbo p2, "setCurrentActivity : 0"

    .line 242
    .line 243
    .line 244
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iput v2, p0, Lf9/j;->k:I

    .line 248
    .line 249
    :cond_5
    iget p2, p0, Lf9/j;->k:I

    .line 250
    .line 251
    if-eq p2, p3, :cond_8

    .line 252
    .line 253
    const/4 p4, 0x3

    .line 254
    if-eq p2, p4, :cond_7

    .line 255
    .line 256
    const-string/jumbo p2, "startCameraActivity"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    new-instance p2, Landroid/content/Intent;

    .line 263
    .line 264
    const-string p4, "android.intent.action.MAIN"

    .line 265
    .line 266
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p4, "com.sec.android.app.camera.Camera"

    .line 270
    .line 271
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget p0, p0, Lf9/j;->k:I

    .line 276
    .line 277
    const/4 p4, 0x2

    .line 278
    if-ne p0, p4, :cond_6

    .line 279
    .line 280
    const/high16 p0, 0x34000000

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const p0, 0x34008000

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p2, "from-bixby"

    .line 291
    .line 292
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string p2, "isSecure"

    .line 297
    .line 298
    invoke-static {p1}, Lte/o1;->P(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p2, "android.intent.category.LAUNCHER"

    .line 307
    .line 308
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_1
    const-string p0, "activity is not found!"

    .line 317
    .line 318
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    iget-object p0, p0, Lf9/j;->d:Lf9/h;

    .line 323
    .line 324
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Ld9/l;

    .line 329
    .line 330
    const/16 p2, 0xe

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ld9/l;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    iget-object p1, p0, Lf9/j;->f:Lh9/e;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance p2, Lf9/f;

    .line 346
    .line 347
    const/4 p3, 0x1

    .line 348
    invoke-direct {p2, p0, p3}, Lf9/f;-><init>(Lf9/j;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p2, "exception : "

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance p2, Lcom/samsung/android/sum/core/filter/j;

    .line 381
    .line 382
    const/16 p3, 0x10

    .line 383
    .line 384
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/sec/android/app/camera/Camera;Lp8/e0;Lvc/j;Lte/h0;)V
    .locals 2

    .line 1
    const-string v0, "BixbyExecutor"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/j;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lf9/j;->g:Ll9/s;

    .line 12
    .line 13
    iput-object p3, p0, Lf9/j;->h:Lz8/v0;

    .line 14
    .line 15
    iput-object p4, p0, Lf9/j;->i:Lvc/j;

    .line 16
    .line 17
    iput-object p5, p0, Lf9/j;->j:Lte/h0;

    .line 18
    .line 19
    iget-object p1, p0, Lf9/j;->b:Lg9/u;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "ActionThread"

    .line 25
    .line 26
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lg9/u;->a:Lg9/t;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lcom/samsung/android/camera/core2/container/p;

    .line 36
    .line 37
    const/4 p4, 0x7

    .line 38
    invoke-direct {p3, p4}, Lcom/samsung/android/camera/core2/container/p;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lg9/t;

    .line 46
    .line 47
    iput-object p2, p1, Lg9/u;->a:Lg9/t;

    .line 48
    .line 49
    iget-object p1, p0, Lf9/j;->i:Lvc/j;

    .line 50
    .line 51
    sget-object p2, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x1

    .line 59
    if-ne p1, p3, :cond_0

    .line 60
    .line 61
    move p1, p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, p2

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo p5, "setPopupWindowEnable : "

    .line 71
    .line 72
    .line 73
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lf9/j;->e:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object p1, p0, Lf9/j;->m:Lf9/e;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p4, Lcom/samsung/android/camera/core2/callback/forwarder/r;

    .line 95
    .line 96
    const/4 p5, 0x4

    .line 97
    invoke-direct {p4, p0, p5}, Lcom/samsung/android/camera/core2/callback/forwarder/r;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lf9/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p4, "BixbyAgentCallback"

    .line 110
    .line 111
    invoke-static {p4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget-object p5, p1, Lf9/e;->f:Lf9/d;

    .line 119
    .line 120
    invoke-virtual {p4, p5}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p1, Lf9/e;->d:Lvc/j;

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Lvc/j;->T(Ll9/h0;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lf9/j;->i:Lvc/j;

    .line 129
    .line 130
    sget-object p4, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Lvc/j;->d(Ll9/f0;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, p3, :cond_1

    .line 137
    .line 138
    move p1, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move p1, p2

    .line 141
    :goto_1
    iget-object p4, p0, Lf9/j;->i:Lvc/j;

    .line 142
    .line 143
    sget-object p5, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 144
    .line 145
    invoke-virtual {p4, p5}, Lvc/j;->d(Ll9/f0;)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-ne p4, p3, :cond_2

    .line 150
    .line 151
    move p2, p3

    .line 152
    :cond_2
    iget-object p4, p0, Lf9/j;->g:Ll9/s;

    .line 153
    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const/4 p3, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    if-eqz p2, :cond_5

    .line 161
    .line 162
    const/4 p3, 0x4

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 p3, 0x3

    .line 165
    :cond_5
    :goto_2
    const-string/jumbo p1, "setCurrentActivity : "

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput p3, p0, Lf9/j;->k:I

    .line 172
    .line 173
    iget-object p1, p0, Lf9/j;->f:Lh9/e;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lba/k;

    .line 180
    .line 181
    const/4 p3, 0x5

    .line 182
    invoke-direct {p2, p0, p3}, Lba/k;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, La8/s;

    .line 190
    .line 191
    const/4 p3, 0x2

    .line 192
    invoke-direct {p2, p0, p3}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "BixbyExecutor"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf9/j;->f:Lh9/e;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lf9/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lf9/f;-><init>(Lf9/j;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf9/j;->b:Lg9/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "ActionThread"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lg9/u;->a:Lg9/t;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/samsung/android/sum/core/plugin/g;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string/jumbo v1, "thread pool is shutdown."

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lg9/u;->a:Lg9/t;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lg9/u;->a:Lg9/t;

    .line 78
    .line 79
    iget-object v0, p0, Lf9/j;->m:Lf9/e;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ld9/l;

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ld9/l;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lf9/j;->m:Lf9/e;

    .line 96
    .line 97
    iput-object v1, p0, Lf9/j;->d:Lf9/h;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lf9/j;->k:I

    .line 101
    .line 102
    iput-object v1, p0, Lf9/j;->g:Ll9/s;

    .line 103
    .line 104
    iput-object v1, p0, Lf9/j;->h:Lz8/v0;

    .line 105
    .line 106
    iput-object v1, p0, Lf9/j;->i:Lvc/j;

    .line 107
    .line 108
    iput-object v1, p0, Lf9/j;->j:Lte/h0;

    .line 109
    .line 110
    iput-object v1, p0, Lf9/j;->n:Landroid/content/Context;

    .line 111
    .line 112
    return-void
.end method
