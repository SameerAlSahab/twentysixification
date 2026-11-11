.class public final synthetic Lme/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/r;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lme/r;[BLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/k;->a:Lme/r;

    .line 5
    .line 6
    iput-object p2, p0, Lme/k;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lme/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lme/k;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lme/k;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lme/k;->a:Lme/r;

    .line 4
    .line 5
    iget-object v2, v0, Lme/k;->b:[B

    .line 6
    .line 7
    iget-object v4, v0, Lme/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, v0, Lme/k;->d:I

    .line 10
    .line 11
    iget-boolean v0, v0, Lme/k;->e:Z

    .line 12
    .line 13
    iget-object v11, v1, Lme/r;->B:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v11

    .line 16
    :try_start_0
    iget-object v5, v1, Lwc/m;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v0, "ScanPresenter"

    .line 30
    .line 31
    const-string v1, "handlePictureSaved : return because activity is finishing"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v11

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    array-length v7, v2

    .line 46
    invoke-static {v2, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v6

    .line 52
    :goto_0
    invoke-virtual {v1}, Lme/r;->K1()Lfc/h;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4, v3}, Lfc/h;->e(Landroid/net/Uri;Ljava/lang/String;I)Lfc/d;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v1, Lme/r;->t:Lyc/q;

    .line 64
    .line 65
    iget-object v9, v8, Lyc/q;->k:[F

    .line 66
    .line 67
    array-length v10, v9

    .line 68
    :goto_1
    if-ge v5, v10, :cond_3

    .line 69
    .line 70
    aget v12, v9, v5

    .line 71
    .line 72
    float-to-double v12, v12

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmpl-double v12, v12, v14

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    iget-object v5, v8, Lyc/q;->k:[F

    .line 80
    .line 81
    invoke-virtual {v8, v5, v3}, Lyc/q;->a([FI)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v5, v6

    .line 90
    :goto_2
    invoke-static {v5}, Lh7/a;->U(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v5, v6

    .line 102
    :goto_3
    iget-object v8, v1, Lwc/m;->a:Ll9/s;

    .line 103
    .line 104
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 105
    .line 106
    iget-object v8, v8, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 107
    .line 108
    invoke-virtual {v8}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-direct {v9, v10, v12}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    rem-int/lit16 v3, v3, 0xb4

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    new-instance v9, Landroid/util/Size;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-direct {v9, v3, v8}, Landroid/util/Size;-><init>(II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v5, v3, v8}, Lcom/bumptech/glide/d;->j(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v7, v3}, Lfc/d;->o(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-boolean v3, v1, Lme/r;->x:Z

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lme/r;->K1()Lfc/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v3, v1, Lme/r;->y:I

    .line 168
    .line 169
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lfc/j;->a(I)Lfc/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v3, v1, Lwc/m;->a:Ll9/s;

    .line 178
    .line 179
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v0, v7, v2}, Lkc/q;->y(Lfc/d;Lfc/d;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_7
    :goto_4
    move-object v5, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object v3, v1, Lwc/m;->a:Ll9/s;

    .line 192
    .line 193
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v7, v2, v0}, Lkc/q;->b(Lfc/d;Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_4

    .line 204
    :goto_5
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    :cond_9
    if-nez v5, :cond_b

    .line 216
    .line 217
    iget v0, v1, Lme/r;->G:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    iput v0, v1, Lme/r;->G:I

    .line 222
    .line 223
    iget-boolean v0, v1, Lme/r;->x:Z

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v1, Lme/r;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 230
    .line 231
    .line 232
    :cond_a
    monitor-exit v11

    .line 233
    return-void

    .line 234
    :cond_b
    iget-object v0, v1, Lwc/m;->a:Ll9/s;

    .line 235
    .line 236
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v0, Lec/g;

    .line 243
    .line 244
    iget-object v2, v7, Lfc/d;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v6, v7, Lfc/d;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0, v2, v6}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 255
    .line 256
    sget-object v13, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    move-object v12, v3

    .line 264
    move-object v14, v9

    .line 265
    invoke-virtual/range {v12 .. v17}, Lkc/q;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v8, 0x0

    .line 270
    move v10, v15

    .line 271
    move-object/from16 v7, v16

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v10}, Lkc/q;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lwc/m;->a:Ll9/s;

    .line 277
    .line 278
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 279
    .line 280
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Lme/r;->J1()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v2, v1, Lwc/m;->a:Ll9/s;

    .line 289
    .line 290
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v3, La9/i;

    .line 295
    .line 296
    const/16 v4, 0xc

    .line 297
    .line 298
    invoke-direct {v3, v1, v0, v4}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :cond_c
    iget v0, v1, Lme/r;->G:I

    .line 305
    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    iput v0, v1, Lme/r;->G:I

    .line 309
    .line 310
    monitor-exit v11

    .line 311
    return-void

    .line 312
    :goto_6
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    throw v0
.end method
