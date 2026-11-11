.class public final Lx8/b0;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;Lz8/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx8/b0;->j:I

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    .line 10
    iput-object p5, p0, Lx8/b0;->k:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lx8/s;->d:Lq8/o;

    check-cast p5, Lq8/l;

    invoke-virtual {p5}, Lq8/l;->b()Lz8/g0;

    move-result-object p2

    invoke-virtual {p5}, Lq8/l;->m()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lq8/o;->f(Lz8/g0;J)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lx8/b0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/b0;->j:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 7
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iput-object p1, p0, Lx8/b0;->k:Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx8/b0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;Lu8/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/b0;->j:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 2
    iget-object p1, p4, Lu8/o;->a:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 3
    iput-object p1, p0, Lx8/b0;->k:Ljava/lang/Object;

    .line 4
    iget-object p1, p4, Lu8/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lx8/b0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lx8/b0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TakeAgifBurstPictureRequest"

    .line 7
    .line 8
    iget-object v1, p0, Lx8/b0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz8/c0;

    .line 11
    .line 12
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lu8/n;->d()Lu8/p;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lx8/s;->d:Lq8/o;

    .line 23
    .line 24
    iget-object v5, v5, Lq8/o;->a:Lq8/b;

    .line 25
    .line 26
    iget-object v2, v2, Lu8/n;->k:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-interface {v3, v5, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_0
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lq8/l;

    .line 36
    .line 37
    invoke-virtual {v6}, Lq8/l;->h()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lq8/l;

    .line 52
    .line 53
    invoke-virtual {v6}, Lq8/l;->g()Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lq8/l;

    .line 61
    .line 62
    invoke-virtual {v1}, Lq8/l;->c()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    iget-object v5, p0, Lx8/b0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-interface {v3, v1, v4, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    sget-object v0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 87
    .line 88
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Exception : "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 106
    .line 107
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 108
    .line 109
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 110
    .line 111
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 112
    .line 113
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "CamAccessException : "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 129
    .line 130
    check-cast v1, Lp8/e0;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 136
    .line 137
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 138
    .line 139
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 140
    .line 141
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 142
    .line 143
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lx8/b0;->l:Ljava/lang/Object;

    .line 147
    .line 148
    const-string v1, "SetPrivateSettingRequest"

    .line 149
    .line 150
    iget-object v2, p0, Lx8/b0;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 153
    .line 154
    const-string v3, "execute key = "

    .line 155
    .line 156
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 157
    .line 158
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x1

    .line 163
    :try_start_1
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " value = "

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v2, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_2
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " is not valid in current maker"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Exception : "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 236
    .line 237
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 238
    .line 239
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 240
    .line 241
    :goto_4
    return-void

    .line 242
    :pswitch_1
    iget-object v0, p0, Lx8/b0;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    const-string v1, "SetOrientationRequest"

    .line 247
    .line 248
    iget-object v2, p0, Lx8/b0;->k:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 251
    .line 252
    const-string v3, "execute key = "

    .line 253
    .line 254
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 255
    .line 256
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v5, 0x1

    .line 261
    :try_start_2
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_1

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, " value = "

    .line 280
    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v2, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catch_3
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " is not valid in current maker"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "Exception : "

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 334
    .line 335
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 336
    .line 337
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 338
    .line 339
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 340
    .line 341
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 342
    .line 343
    :goto_6
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lz8/m0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/b0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->c()Lz8/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/b0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "TakeAgifBurstPictureRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "SetPrivateSettingRequest"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "SetOrientationRequest"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/b0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/b0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 15
    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 19
    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 30
    :goto_2
    return p0

    .line 31
    :pswitch_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/b0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 15
    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    :goto_2
    return p0

    .line 27
    :pswitch_1
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 28
    .line 29
    if-eq p1, p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 39
    :goto_4
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
