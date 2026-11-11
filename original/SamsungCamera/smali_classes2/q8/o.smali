.class public final Lq8/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lq8/b;

.field public final b:Lq8/d;

.field public final c:Lq8/m;

.field public final d:Ls8/b;

.field public final e:Lq8/w;

.field public final f:Lq8/a0;

.field public final g:Lq8/h0;

.field public final h:Lq8/m0;

.field public final i:Lq8/n0;

.field public final j:Lq8/s0;

.field public final k:Lt8/a;

.field public final l:Lz8/e1;

.field public final m:Ll9/s;

.field public final n:Lvc/j;

.field public final o:Lz8/w0;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lp8/e0;Lp8/p;Lv8/k;Lv8/k;Lp8/f0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Lq8/o;->l:Lz8/e1;

    .line 18
    .line 19
    iget-object v3, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iput-object v3, v0, Lq8/o;->m:Ll9/s;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 24
    .line 25
    iput-object v3, v0, Lq8/o;->n:Lvc/j;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    iput-object v3, v0, Lq8/o;->o:Lz8/w0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lb9/a;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v5}, Lb9/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static/range {p5 .. p5}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v3, Lr8/b;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct/range {v3 .. v8}, Lr8/b;-><init>(Ljava/lang/Object;Lcg/c;Lqg/a;Lqg/a;I)V

    .line 66
    .line 67
    .line 68
    move-object v10, v7

    .line 69
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v3, Lr8/a;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v7, v1

    .line 77
    invoke-direct/range {v3 .. v9}, Lr8/a;-><init>(Lb9/a;Lcg/c;Lcg/c;Lcg/c;Lqg/a;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lr8/a;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-direct/range {v3 .. v9}, Lr8/a;-><init>(Lb9/a;Lcg/c;Lcg/c;Lcg/c;Lqg/a;I)V

    .line 88
    .line 89
    .line 90
    move-object v9, v7

    .line 91
    move-object v11, v8

    .line 92
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v3, Lb9/b;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct {v3, v4, v5, v7}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static/range {p4 .. p4}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v3, Lr8/b;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v3 .. v8}, Lr8/b;-><init>(Ljava/lang/Object;Lcg/c;Lqg/a;Lqg/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v3, Lb9/b;

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    invoke-direct {v3, v4, v5, v7}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v3, Lr8/b;

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    move-object v7, v9

    .line 134
    invoke-direct/range {v3 .. v8}, Lr8/b;-><init>(Ljava/lang/Object;Lcg/c;Lqg/a;Lqg/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    new-instance v3, Lr8/c;

    .line 142
    .line 143
    move-object v9, v10

    .line 144
    move-object v8, v11

    .line 145
    invoke-direct/range {v3 .. v9}, Lr8/c;-><init>(Lb9/a;Lcg/c;Lcg/c;Lcg/c;Lqg/a;Lcg/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v3, Lr8/a;

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-direct/range {v3 .. v9}, Lr8/a;-><init>(Lb9/a;Lcg/c;Lcg/c;Lcg/c;Lqg/a;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v7, Lb9/c;

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-direct {v7, v4, v5, v6, v9}, Lb9/c;-><init>(Ljava/lang/Object;Lcg/c;Lcg/c;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lb9/b;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-direct {v7, v4, v5, v9}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v1}, Lqg/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lq8/b;

    .line 187
    .line 188
    iput-object v1, v0, Lq8/o;->a:Lq8/b;

    .line 189
    .line 190
    invoke-interface {v12}, Lqg/a;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lq8/d;

    .line 195
    .line 196
    iput-object v1, v0, Lq8/o;->b:Lq8/d;

    .line 197
    .line 198
    invoke-interface {v13}, Lqg/a;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lq8/m;

    .line 203
    .line 204
    iput-object v1, v0, Lq8/o;->c:Lq8/m;

    .line 205
    .line 206
    invoke-interface {v14}, Lqg/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ls8/b;

    .line 211
    .line 212
    iput-object v1, v0, Lq8/o;->d:Ls8/b;

    .line 213
    .line 214
    invoke-interface {v8}, Lqg/a;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lq8/w;

    .line 219
    .line 220
    iput-object v1, v0, Lq8/o;->e:Lq8/w;

    .line 221
    .line 222
    invoke-interface {v15}, Lqg/a;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lq8/a0;

    .line 227
    .line 228
    iput-object v1, v0, Lq8/o;->f:Lq8/a0;

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Lqg/a;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lq8/h0;

    .line 235
    .line 236
    iput-object v1, v0, Lq8/o;->g:Lq8/h0;

    .line 237
    .line 238
    invoke-interface {v10}, Lqg/a;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lq8/m0;

    .line 243
    .line 244
    iput-object v1, v0, Lq8/o;->h:Lq8/m0;

    .line 245
    .line 246
    invoke-interface {v3}, Lqg/a;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lq8/n0;

    .line 251
    .line 252
    iput-object v1, v0, Lq8/o;->i:Lq8/n0;

    .line 253
    .line 254
    invoke-interface {v6}, Lqg/a;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lq8/s0;

    .line 259
    .line 260
    iput-object v1, v0, Lq8/o;->j:Lq8/s0;

    .line 261
    .line 262
    invoke-interface {v4}, Lqg/a;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lt8/a;

    .line 267
    .line 268
    iput-object v1, v0, Lq8/o;->k:Lt8/a;

    .line 269
    .line 270
    iget-object v1, v0, Lq8/o;->a:Lq8/b;

    .line 271
    .line 272
    iput-object v1, v2, Lv8/k;->a0:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 273
    .line 274
    iget-object v1, v0, Lq8/o;->b:Lq8/d;

    .line 275
    .line 276
    iput-object v1, v2, Lv8/k;->b0:Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 277
    .line 278
    iput-object v1, v2, Lv8/k;->c0:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    .line 279
    .line 280
    iget-object v0, v0, Lq8/o;->h:Lq8/m0;

    .line 281
    .line 282
    iput-object v0, v2, Lv8/k;->d0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 283
    .line 284
    iput-object v0, v2, Lv8/k;->g0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 285
    .line 286
    iput-object v0, v2, Lv8/k;->e0:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 287
    .line 288
    iget-object v0, v0, Lq8/m0;->e:Lq8/k0;

    .line 289
    .line 290
    iput-object v0, v2, Lv8/k;->f0:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final a(Lz8/g0;Lz8/e0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelCapture : CaptureType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", cancelType = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CaptureManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq8/n;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lq8/o;->i:Lq8/n0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, "StitchingCaptureController"

    .line 62
    .line 63
    const-string v0, "cancelStitchingCapture"

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lq8/n0;->a:Lz8/e1;

    .line 69
    .line 70
    sget-object p2, Lz8/j1;->START_STITCHING_CAPTURE:Lz8/j1;

    .line 71
    .line 72
    check-cast p1, Lp8/e0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lp8/e0;->f0(Lz8/j1;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lz8/j1;->CANCEL_STITCHING_CAPTURE:Lz8/j1;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lp8/e0;->a(Lz8/j1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lp8/e0;->s:Lp8/f0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp8/f0;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lq8/o;->h:Lq8/m0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Lq8/m0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    iget-object p1, p1, Lq8/m0;->p:Lq8/j;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lq8/j;->a(Lz8/e0;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p0, p0, Lq8/o;->o:Lz8/w0;

    .line 106
    .line 107
    check-cast p0, Lp8/p;

    .line 108
    .line 109
    invoke-virtual {p0}, Lp8/p;->u()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lq8/o;->d:Ls8/b;

    .line 2
    .line 3
    check-cast p0, Lq8/q;

    .line 4
    .line 5
    iget-object v0, p0, Lq8/q;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const-string v1, "Capture - StoreMotionPhoto"

    .line 8
    .line 9
    const-string v2, "compose fail - "

    .line 10
    .line 11
    const-string v3, "compose id "

    .line 12
    .line 13
    iget-object v4, p0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v5, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v6, "MotionPhotoManager"

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string p0, "compose : Returned, because mMotionPhotoMaker is released"

    .line 25
    .line 26
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x1

    .line 37
    :try_start_2
    invoke-static {v1, v5}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/motionphoto/MPComposeInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setStoreId(J)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setImageFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPComposeInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/samsung/android/sum/core/message/Response;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    const-string p2, "sef_file_type"

    .line 111
    .line 112
    const/16 v3, 0xa30

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lq8/q;->l:Lq8/m0;

    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    const-string p1, "SingleCaptureController"

    .line 150
    .line 151
    const-string p2, "onMotionPhotoCaptureCompleted"

    .line 152
    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lq8/m0;->a:Lz8/e1;

    .line 157
    .line 158
    new-instance p2, Lq8/i0;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {p2, p0, v2}, Lq8/i0;-><init>(Lq8/m0;I)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lp8/e0;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final c(Ll9/p;Lz8/g0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "confirmCapture :  InputType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", CaptureType = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",  timeStamp["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    const-string v2, "CaptureManager"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lq8/n;->a:[I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "confirmCapture : Wrong argument ("

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ")"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 85
    .line 86
    iget-object p0, p0, Lq8/m0;->p:Lq8/j;

    .line 87
    .line 88
    invoke-virtual {p0}, Lq8/j;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p0, p0, Lq8/o;->b:Lq8/d;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p1, "BurstCaptureController"

    .line 98
    .line 99
    const-string p2, "confirmBurstCapture"

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lq8/d;->a:Lz8/e1;

    .line 105
    .line 106
    sget-object p1, Lz8/j1;->STOP_BURST_PICTURE:Lz8/j1;

    .line 107
    .line 108
    check-cast p0, Lp8/e0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object p0, p0, Lq8/o;->a:Lq8/b;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p1, "AgifCaptureController"

    .line 120
    .line 121
    const-string p2, "confirmAgifCapture"

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lq8/b;->b:Lz8/e1;

    .line 127
    .line 128
    sget-object p1, Lz8/j1;->STOP_AGIF_BURST_PICTURE:Lz8/j1;

    .line 129
    .line 130
    check-cast p0, Lp8/e0;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object p0, p0, Lq8/o;->i:Lq8/n0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p1, "StitchingCaptureController"

    .line 142
    .line 143
    const-string p2, "confirmStitchingCapture"

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lq8/n0;->a:Lz8/e1;

    .line 149
    .line 150
    sget-object p2, Lz8/j1;->STOP_STITCHING_CAPTURE:Lz8/j1;

    .line 151
    .line 152
    check-cast p1, Lp8/e0;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lp8/e0;->a(Lz8/j1;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lz8/j1;->START_STITCHING_CAPTURE:Lz8/j1;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lp8/e0;->f0(Lz8/j1;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lq8/n0;->b:Lz8/w0;

    .line 163
    .line 164
    check-cast p0, Lp8/p;

    .line 165
    .line 166
    invoke-virtual {p0}, Lp8/p;->u()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Lq8/o;->g:Lq8/h0;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lq8/h0;->h(Ll9/p;Lz8/g0;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    sget-object p1, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 180
    .line 181
    if-eq p2, p1, :cond_1

    .line 182
    .line 183
    sget-object p1, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 184
    .line 185
    if-ne p2, p1, :cond_2

    .line 186
    .line 187
    :cond_1
    sget-object p1, Ll9/o;->CAMERA_SHUTTER:Ll9/o;

    .line 188
    .line 189
    iget-object p2, p0, Lq8/o;->m:Ll9/s;

    .line 190
    .line 191
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 197
    .line 198
    iget-object p0, p0, Lq8/m0;->p:Lq8/j;

    .line 199
    .line 200
    invoke-virtual {p0}, Lq8/j;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lq8/m0;->s:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ll9/p;Lz8/g0;Z)Lq8/l;
    .locals 12

    .line 1
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lq8/o;->l:Lz8/e1;

    .line 27
    .line 28
    check-cast v3, Lp8/e0;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lp8/e0;->J0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq8/o;->c:Lq8/m;

    .line 34
    .line 35
    iget-object v3, v0, Lq8/m;->b:Lz8/e1;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lq8/m;->c:Lvc/j;

    .line 43
    .line 44
    invoke-virtual {v5}, Lvc/j;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Lp8/e0;

    .line 52
    .line 53
    invoke-virtual {v6}, Lp8/e0;->x()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Ll9/d2;->CAMERA_CAPTURE_DYNAMIC_SHOT_MODE:Ll9/d2;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v7, Ll9/d2;->CAMERA_CAPTURE_DYNAMIC_SHOT_CONDITION:Ll9/d2;

    .line 71
    .line 72
    iget v8, v6, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v7, Ll9/d2;->CAMERA_CAPTURE_DYNAMIC_SHOT_DEVICE_INFO:Ll9/d2;

    .line 82
    .line 83
    iget-wide v8, v6, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v7, Ll9/d2;->CAMERA_CAPTURE_DYNAMIC_SHOT_INFO:Ll9/d2;

    .line 93
    .line 94
    iget-wide v8, v6, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 95
    .line 96
    const-wide/16 v10, 0xf

    .line 97
    .line 98
    and-long/2addr v8, v10

    .line 99
    long-to-int v8, v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "_"

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move v6, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v6, v2

    .line 144
    :goto_1
    sget-object v7, Ll9/d2;->CAMERA_CAPTURE_ORIENTATION:Ll9/d2;

    .line 145
    .line 146
    check-cast v3, Lp8/e0;

    .line 147
    .line 148
    iget-object v8, v3, Lp8/e0;->j:Lp8/s0;

    .line 149
    .line 150
    iget v8, v8, Lp8/s0;->e:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lu8/e;->i()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    sget-object v10, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 163
    .line 164
    invoke-virtual {v5, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v1, :cond_5

    .line 169
    .line 170
    move v5, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v5, v2

    .line 173
    :goto_2
    invoke-static {v8, v9, v6, v5}, Lte/o1;->r(IIZZ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v5, Lkc/e;

    .line 185
    .line 186
    const/16 v6, 0x12

    .line 187
    .line 188
    invoke-direct {v5, v6, v0, v4}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lq8/o;->l:Lz8/e1;

    .line 195
    .line 196
    check-cast v0, Lp8/e0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lp8/e0;->x()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v0, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    :cond_6
    :goto_3
    move v0, v1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    sget-object v0, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 209
    .line 210
    if-eq p2, v0, :cond_6

    .line 211
    .line 212
    sget-object v0, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 213
    .line 214
    if-eq p2, v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 217
    .line 218
    if-ne p2, v0, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {p0, p2}, Lq8/o;->u(Lz8/g0;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :cond_9
    move v0, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    iget-object v0, p0, Lq8/o;->n:Lvc/j;

    .line 230
    .line 231
    sget-object v3, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v3, p0, Lq8/o;->l:Lz8/e1;

    .line 238
    .line 239
    check-cast v3, Lp8/e0;

    .line 240
    .line 241
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v4, v5}, Lp8/e0;->X(Lu8/e;Ll9/a2;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    sget-object v3, Ll9/a2;->RESOLUTION_12000X9000:Ll9/a2;

    .line 256
    .line 257
    invoke-virtual {v3}, Ll9/a2;->e()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v0, v3, :cond_9

    .line 262
    .line 263
    :cond_b
    invoke-virtual {p0}, Lq8/o;->o()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:Le5/d;

    .line 270
    .line 271
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    move v0, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    iget-object v0, p0, Lq8/o;->n:Lvc/j;

    .line 280
    .line 281
    invoke-virtual {v0}, Lvc/j;->C()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/2addr v0, v1

    .line 286
    :goto_4
    xor-int/2addr v0, v1

    .line 287
    :goto_5
    if-eqz v0, :cond_d

    .line 288
    .line 289
    sget-object v0, Lz8/b0;->SINGLE:Lz8/b0;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-virtual {p0}, Lq8/o;->o()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:Le5/d;

    .line 299
    .line 300
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    move v0, v2

    .line 307
    goto :goto_6

    .line 308
    :cond_e
    iget-object v0, p0, Lq8/o;->n:Lvc/j;

    .line 309
    .line 310
    invoke-virtual {v0}, Lvc/j;->C()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    xor-int/2addr v0, v1

    .line 315
    :goto_6
    if-eqz v0, :cond_f

    .line 316
    .line 317
    sget-object v0, Lz8/b0;->PROCESSING_POST:Lz8/b0;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    sget-object v0, Lz8/b0;->PROCESSING_INSTANT:Lz8/b0;

    .line 321
    .line 322
    :goto_7
    iget-object v3, p0, Lq8/o;->m:Ll9/s;

    .line 323
    .line 324
    invoke-static {v3}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lxb/j;->b()Landroid/location/Location;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 333
    .line 334
    const/16 v5, 0x3e8

    .line 335
    .line 336
    if-ne p2, v4, :cond_10

    .line 337
    .line 338
    invoke-virtual {p0}, Lq8/o;->o()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    iget-object v4, p0, Lq8/o;->l:Lz8/e1;

    .line 345
    .line 346
    check-cast v4, Lp8/e0;

    .line 347
    .line 348
    invoke-virtual {v4}, Lp8/e0;->y()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ge v4, v5, :cond_10

    .line 353
    .line 354
    move v4, v1

    .line 355
    goto :goto_8

    .line 356
    :cond_10
    move v4, v2

    .line 357
    :goto_8
    iget-object v6, p0, Lq8/o;->n:Lvc/j;

    .line 358
    .line 359
    sget-object v7, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v6}, Lte/t0;->a(I)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v7, p0, Lq8/o;->m:Ll9/s;

    .line 370
    .line 371
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 372
    .line 373
    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 374
    .line 375
    sget-object v8, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v7}, Lte/c0;->S0(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    new-instance v8, Lq8/k;

    .line 386
    .line 387
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-boolean p3, v8, Lq8/k;->h:Z

    .line 391
    .line 392
    iget-object p3, p0, Lq8/o;->l:Lz8/e1;

    .line 393
    .line 394
    check-cast p3, Lp8/e0;

    .line 395
    .line 396
    invoke-virtual {p3}, Lp8/e0;->s()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    iput p3, v8, Lq8/k;->d:I

    .line 401
    .line 402
    iput-object p2, v8, Lq8/k;->b:Lz8/g0;

    .line 403
    .line 404
    iget-object p2, p0, Lq8/o;->h:Lq8/m0;

    .line 405
    .line 406
    iget-object p2, p2, Lq8/m0;->g:Lq8/r0;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object p3, Lq8/r0;->f:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter p3

    .line 414
    :try_start_0
    iget-object p2, p2, Lq8/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    iput p2, v8, Lq8/k;->g:I

    .line 422
    .line 423
    iget-object p2, p0, Lq8/o;->l:Lz8/e1;

    .line 424
    .line 425
    check-cast p2, Lp8/e0;

    .line 426
    .line 427
    invoke-virtual {p2}, Lp8/e0;->x()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iput-object p2, v8, Lq8/k;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 432
    .line 433
    iget-object p2, p0, Lq8/o;->l:Lz8/e1;

    .line 434
    .line 435
    check-cast p2, Lp8/e0;

    .line 436
    .line 437
    invoke-virtual {p2}, Lp8/e0;->y()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    iput p2, v8, Lq8/k;->f:I

    .line 442
    .line 443
    iget-object p2, p0, Lq8/o;->n:Lvc/j;

    .line 444
    .line 445
    sget-object p3, Ll9/f0;->ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 446
    .line 447
    invoke-virtual {p2, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-ne p2, v1, :cond_11

    .line 452
    .line 453
    iget-object p2, p0, Lq8/o;->l:Lz8/e1;

    .line 454
    .line 455
    check-cast p2, Lp8/e0;

    .line 456
    .line 457
    iget-object p2, p2, Lp8/e0;->d:Lv8/k;

    .line 458
    .line 459
    iget-object p2, p2, Lv8/k;->e:Lv8/c;

    .line 460
    .line 461
    iget p3, p2, Lv8/c;->f:I

    .line 462
    .line 463
    if-ne p3, v1, :cond_11

    .line 464
    .line 465
    iget p2, p2, Lv8/c;->g:I

    .line 466
    .line 467
    if-ne p2, v1, :cond_11

    .line 468
    .line 469
    move p2, v1

    .line 470
    goto :goto_9

    .line 471
    :cond_11
    move p2, v2

    .line 472
    :goto_9
    iput-boolean p2, v8, Lq8/k;->j:Z

    .line 473
    .line 474
    iput-boolean v6, v8, Lq8/k;->k:Z

    .line 475
    .line 476
    iput-boolean v7, v8, Lq8/k;->l:Z

    .line 477
    .line 478
    iput-object p1, v8, Lq8/k;->a:Ll9/p;

    .line 479
    .line 480
    iget-object p1, p0, Lq8/o;->l:Lz8/e1;

    .line 481
    .line 482
    check-cast p1, Lp8/e0;

    .line 483
    .line 484
    invoke-virtual {p1}, Lp8/e0;->A()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iput p1, v8, Lq8/k;->m:I

    .line 489
    .line 490
    iput-object v3, v8, Lq8/k;->n:Landroid/location/Location;

    .line 491
    .line 492
    iput-boolean v4, v8, Lq8/k;->i:Z

    .line 493
    .line 494
    iget-object p1, p0, Lq8/o;->l:Lz8/e1;

    .line 495
    .line 496
    check-cast p1, Lp8/e0;

    .line 497
    .line 498
    iget-object p1, p1, Lp8/e0;->j:Lp8/s0;

    .line 499
    .line 500
    iget p1, p1, Lp8/s0;->e:I

    .line 501
    .line 502
    iput p1, v8, Lq8/k;->o:I

    .line 503
    .line 504
    iget-object p1, p0, Lq8/o;->m:Ll9/s;

    .line 505
    .line 506
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 507
    .line 508
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 509
    .line 510
    sget-object p2, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 511
    .line 512
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iput p1, v8, Lq8/k;->p:I

    .line 517
    .line 518
    iget-object p1, p0, Lq8/o;->f:Lq8/a0;

    .line 519
    .line 520
    iget-object p0, p0, Lq8/o;->l:Lz8/e1;

    .line 521
    .line 522
    check-cast p0, Lp8/e0;

    .line 523
    .line 524
    invoke-virtual {p0}, Lp8/e0;->A()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    iget-object p2, p1, Lq8/a0;->a:Lz8/e1;

    .line 529
    .line 530
    invoke-virtual {p1}, Lq8/a0;->b()Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-nez p3, :cond_12

    .line 535
    .line 536
    :goto_a
    move p3, v2

    .line 537
    goto :goto_b

    .line 538
    :cond_12
    iget-object p3, p1, Lq8/a0;->b:Lvc/j;

    .line 539
    .line 540
    sget-object v3, Ll9/f0;->FLASH:Ll9/f0;

    .line 541
    .line 542
    invoke-virtual {p3, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 543
    .line 544
    .line 545
    move-result p3

    .line 546
    if-eq p3, v1, :cond_14

    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    if-eq p3, v3, :cond_13

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_13
    move p3, v1

    .line 553
    goto :goto_b

    .line 554
    :cond_14
    move-object p3, p2

    .line 555
    check-cast p3, Lp8/e0;

    .line 556
    .line 557
    invoke-virtual {p3, p0}, Lp8/e0;->T(I)Z

    .line 558
    .line 559
    .line 560
    move-result p3

    .line 561
    :goto_b
    if-eqz p3, :cond_15

    .line 562
    .line 563
    sget-object p0, Lz8/d1;->NORMAL:Lz8/d1;

    .line 564
    .line 565
    iput-object p0, p1, Lq8/a0;->e:Lz8/d1;

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_15
    invoke-virtual {p1}, Lq8/a0;->a()Z

    .line 569
    .line 570
    .line 571
    move-result p3

    .line 572
    if-nez p3, :cond_17

    .line 573
    .line 574
    :cond_16
    move v1, v2

    .line 575
    goto :goto_c

    .line 576
    :cond_17
    check-cast p2, Lp8/e0;

    .line 577
    .line 578
    invoke-virtual {p2}, Lp8/e0;->y()I

    .line 579
    .line 580
    .line 581
    move-result p3

    .line 582
    if-lt p3, v5, :cond_16

    .line 583
    .line 584
    invoke-virtual {p2, p0}, Lp8/e0;->T(I)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_16

    .line 589
    .line 590
    :goto_c
    if-eqz v1, :cond_18

    .line 591
    .line 592
    sget-object p0, Lz8/d1;->NIGHT:Lz8/d1;

    .line 593
    .line 594
    iput-object p0, p1, Lq8/a0;->e:Lz8/d1;

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_18
    sget-object p0, Lz8/d1;->NONE:Lz8/d1;

    .line 598
    .line 599
    iput-object p0, p1, Lq8/a0;->e:Lz8/d1;

    .line 600
    .line 601
    :goto_d
    iget-object p0, p1, Lq8/a0;->e:Lz8/d1;

    .line 602
    .line 603
    iput-object p0, v8, Lq8/k;->q:Lz8/d1;

    .line 604
    .line 605
    invoke-static {}, Lte/o1;->j()J

    .line 606
    .line 607
    .line 608
    move-result-wide p0

    .line 609
    iput-wide p0, v8, Lq8/k;->r:J

    .line 610
    .line 611
    iput-object v0, v8, Lq8/k;->c:Lz8/b0;

    .line 612
    .line 613
    new-instance p0, Lq8/l;

    .line 614
    .line 615
    invoke-direct {p0, v8}, Lq8/l;-><init>(Lq8/k;)V

    .line 616
    .line 617
    .line 618
    return-object p0

    .line 619
    :catchall_0
    move-exception p0

    .line 620
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    throw p0
.end method

.method public final f(Lz8/g0;J)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lq8/o;->e:Lq8/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "createNewOutputFilePath - start"

    .line 7
    .line 8
    const-string v1, "PictureProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lte/l1;->i(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq8/w;->e(Lz8/g0;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Lte/s0;->t(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "Fail to Create Directory :"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lte/s0;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lte/s0;->t(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0, v6, p1}, Lq8/w;->d(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lz8/g0;)Lz8/x0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v3, p2, p3}, Lq8/w;->b(Lz8/x0;IJ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lq8/w;->d:Lvc/j;

    .line 81
    .line 82
    sget-object v5, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne p1, v5, :cond_0

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lz8/x0;->RAW:Lz8/x0;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v3, p2, p3}, Lq8/w;->b(Lz8/x0;IJ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    const-string p0, "createNewOutputFilePath - end"

    .line 112
    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-static {v4, v0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-static {v4, v0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final g(Lz8/c0;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    check-cast p1, Lq8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq8/l;->b()Lz8/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lq8/o;->u(Lz8/g0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lq8/l;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lq8/l;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lq8/o;->k:Lt8/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lt8/a;->a:Lvc/j;

    .line 29
    .line 30
    sget-object v3, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lt8/a;->a(IJ)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lt8/a;->b(IJ)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    const-string p0, "WatermarkManager"

    .line 50
    .line 51
    const-string p1, "createWatermarkConfig fail : JSONException"

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final h()Z
    .locals 15

    .line 1
    iget-object p0, p0, Lq8/o;->d:Ls8/b;

    .line 2
    .line 3
    check-cast p0, Lq8/q;

    .line 4
    .line 5
    iget-object v0, p0, Lq8/q;->a:Lz8/e1;

    .line 6
    .line 7
    const-string v1, "MotionPhotoManager"

    .line 8
    .line 9
    iget-object v2, p0, Lq8/q;->c:Lvc/j;

    .line 10
    .line 11
    const-string/jumbo v3, "startMotionPhoto fail - "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "startMotionPhoto : "

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :try_start_0
    iget-boolean v7, p0, Lq8/q;->i:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "startMotionPhoto return : already started"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return v8

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :try_start_1
    iput-boolean v6, p0, Lq8/q;->i:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lq8/q;->w()Ls8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lp8/e0;

    .line 52
    .line 53
    iget-object v9, v9, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    iget-object v9, v9, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 56
    .line 57
    iget-object v9, v9, Lvb/c;->g:Lvb/g;

    .line 58
    .line 59
    iget-object v9, v9, Lvb/g;->k:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p0, v7, v9}, Lq8/q;->B(Ls8/a;Landroid/util/Size;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v10, v6, :cond_1

    .line 69
    .line 70
    const-string v10, "front"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v10, "rear"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v11, v6, :cond_2

    .line 80
    .line 81
    sget-object v11, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ne v11, v6, :cond_2

    .line 88
    .line 89
    move v11, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v11, v8

    .line 92
    :goto_1
    if-eqz v11, :cond_3

    .line 93
    .line 94
    sget-object v12, Ls8/a;->FILTER:Ls8/a;

    .line 95
    .line 96
    if-eq v7, v12, :cond_3

    .line 97
    .line 98
    move v12, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v12, v8

    .line 101
    :goto_2
    sget-object v13, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {v2, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ne v13, v6, :cond_4

    .line 108
    .line 109
    sget-object v13, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ne v13, v6, :cond_4

    .line 116
    .line 117
    move v13, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v13, v8

    .line 120
    :goto_3
    invoke-static {}, Lcom/samsung/android/motionphoto/MPOption;->newBuilder()Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14, v10}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCameraId(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10, v11}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsSaveAsFlipped(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10, v12}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsRequiredToFlipPreview(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10, v13}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setWatermarkEnabled(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v0

    .line 141
    check-cast v11, Lp8/e0;

    .line 142
    .line 143
    invoke-virtual {v11}, Lp8/e0;->t()Lu8/e;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v0, Lp8/e0;

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Lp8/e0;->c0(Lu8/e;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v10, v0}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsSeamlessRatio(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPOption$Builder;->build()Lcom/samsung/android/motionphoto/MPOption;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, ", buffer : "

    .line 170
    .line 171
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 175
    .line 176
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, ", mode : "

    .line 180
    .line 181
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 195
    .line 196
    new-instance v7, Lq8/p;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v7, p0, v9}, Lq8/p;-><init>(Lq8/q;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v0, v7}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x2

    .line 212
    if-ne v0, v2, :cond_5

    .line 213
    .line 214
    move v8, v6

    .line 215
    :cond_5
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 216
    .line 217
    invoke-interface {v0, v8}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setIsAutoTrimMode(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_6
    invoke-virtual {p0}, Lq8/q;->w()Ls8/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Ls8/a;->PREVIEW_CALLBACK:Ls8/a;

    .line 245
    .line 246
    if-ne v0, v1, :cond_6

    .line 247
    .line 248
    iget-object p0, p0, Lq8/q;->d:Lv8/k;

    .line 249
    .line 250
    iget-object p0, p0, Lv8/k;->G:Lv8/l0;

    .line 251
    .line 252
    invoke-virtual {p0, v6}, Lv8/l0;->H(Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return v6

    .line 256
    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public final i(Lz8/c0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lq8/m0;->g:Lq8/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "TakePictureSequenceController"

    .line 9
    .line 10
    const-string v2, "handleTakePictureInterrupted"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq8/r0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lq8/r0;->b()Lq8/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lq8/o0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v0, v4}, Lq8/o0;-><init>(Lq8/r0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-boolean v0, p0, Lq8/m0;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lq8/m0;->Q0(Lz8/c0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lq8/m0;->Y(Lz8/c0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lq8/m0;->c:Lq8/o;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lq8/l;

    .line 53
    .line 54
    invoke-virtual {v1}, Lq8/l;->l()Lz8/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lq8/o;->f:Lq8/a0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lq8/a0;->c(Lz8/d1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lq8/m0;->p:Lq8/j;

    .line 64
    .line 65
    iget-object v0, v0, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lq8/l;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq8/l;->b()Lz8/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 82
    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lq8/m0;->a:Lz8/e1;

    .line 86
    .line 87
    new-instance v0, Lq8/i0;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, p0, v1}, Lq8/i0;-><init>(Lq8/m0;I)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lp8/e0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public final j(ILz8/c0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lq8/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq8/l;->b()Lz8/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lq8/m0;->p:Lq8/j;

    .line 18
    .line 19
    iget-object v2, v1, Lq8/j;->j:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/samsung/android/imagetranslation/util/p;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lq8/m0;->g:Lq8/r0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lq8/r0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iput p1, v1, Lq8/r0;->d:I

    .line 43
    .line 44
    iget-object v3, v1, Lq8/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lq8/q0;

    .line 51
    .line 52
    invoke-direct {v5, v1, p1, v0}, Lq8/q0;-><init>(Lq8/r0;ILz8/c0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v0, "TakePictureSequenceController"

    .line 60
    .line 61
    const-string/jumbo v2, "startTakePictureSequence [sequenceId : "

    .line 62
    .line 63
    .line 64
    const-string v3, "] - "

    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Lq8/r0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lq8/m0;->v:Lba/n;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lba/n;->e(Lz8/c0;)Lq8/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p2, v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq p2, v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p2, Ll9/l;->SINGLE_SHUTTER:Ll9/l;

    .line 102
    .line 103
    sget-object v1, Ll9/o;->CAMERA_SHUTTER_CALLBACK:Ll9/o;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1, v0}, Lba/n;->g(Ll9/l;Ll9/o;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p2, Ll9/l;->LONG_EXPOSURE_SHUTTER_START:Ll9/l;

    .line 110
    .line 111
    sget-object v0, Ll9/o;->CAMERA_SHUTTER:Ll9/o;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, p2, v0, v1}, Lba/n;->g(Ll9/l;Ll9/o;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p0, p0, Lq8/m0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->FLASH:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/o;->n:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll9/f0;->TIMER:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ll9/f0;->QUICK_TAKE:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Lvc/j;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v1, Lvc/j;->m:Lvc/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lq8/o;->l:Lz8/e1;

    .line 56
    .line 57
    check-cast p0, Lp8/e0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 66
    .line 67
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AZSL_CAPTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final l(Lz8/c0;)Z
    .locals 1

    .line 1
    check-cast p1, Lq8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq8/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lq8/o;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lq8/l;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lz8/j1;->TAKE_PICTURE:Lz8/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lq8/o;->l:Lz8/e1;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lp8/e0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lz8/j1;->TAKE_PROCESSING_PICTURE:Lz8/j1;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lz8/j1;->TAKE_BURST_PICTURE:Lz8/j1;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lp8/e0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lz8/j1;->TAKE_AGIF_BURST_PICTURE:Lz8/j1;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lp8/e0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lz8/j1;->START_STITCHING_CAPTURE:Lz8/j1;

    .line 48
    .line 49
    check-cast p0, Lp8/e0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object p1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 8
    .line 9
    iget-object p0, p0, Lq8/o;->n:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, 0xf4240

    .line 16
    .line 17
    .line 18
    if-lt p0, p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/o;->d:Ls8/b;

    .line 2
    .line 3
    check-cast p0, Lq8/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq8/q;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/o;->e:Lq8/w;

    .line 2
    .line 3
    iget-object v0, v0, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-gtz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lq8/o;->e:Lq8/w;

    .line 17
    .line 18
    iget-object p0, p0, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v1

    .line 32
    :goto_1
    if-lez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lte/l1;->d(I)Lte/j1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lte/j1;->OK:Lte/j1;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 12
    .line 13
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v1, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 21
    .line 22
    iget-object p0, p0, Lq8/o;->n:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/o;->l:Lz8/e1;

    .line 4
    .line 5
    check-cast v1, Lp8/e0;

    .line 6
    .line 7
    iget-object v2, v1, Lp8/e0;->B:Lz8/u0;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "CaptureManager"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Request capture is not available because wrong state for take picture = "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lp8/e0;->B:Lz8/u0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object v0, v1, Lp8/e0;->h:Lp8/z0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp8/z0;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string p0, "Request capture is not available because start preview is not completed."

    .line 47
    .line 48
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 53
    .line 54
    iget-object v4, v1, Lp8/e0;->C:Lz8/m0;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Request capture is not available because wrong capture state for take picture: "

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lp8/e0;->C:Lz8/m0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lq8/o;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string p0, "Request capture is not available because capture is already requested."

    .line 89
    .line 90
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    sget-object v0, Lz8/j1;->START_CONNECTING_MAKER:Lz8/j1;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string p0, "Request capture is not available because start connecting maker is requested."

    .line 103
    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    sget-object v0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 109
    .line 110
    iget-object v1, p0, Lq8/o;->n:Lvc/j;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lq8/o;->e:Lq8/w;

    .line 120
    .line 121
    iget-object v0, v0, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v0, v2

    .line 135
    :goto_0
    const/4 v4, 0x3

    .line 136
    if-lt v0, v4, :cond_6

    .line 137
    .line 138
    const-string p0, "picture saving task queue size limit exceeded"

    .line 139
    .line 140
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const-string p0, "Request capture is not available because saving task queue size limit exceeded"

    .line 144
    .line 145
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_6
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 150
    .line 151
    iget v0, p0, Lq8/m0;->l:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lq8/m0;->M(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    const-string p0, "Request capture is not available because next capture is limited."

    .line 160
    .line 161
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_7
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq8/o;->d:Ls8/b;

    .line 2
    .line 3
    check-cast p0, Lq8/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq8/q;->w()Ls8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ls8/a;->SURFACE:Ls8/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t(Lq8/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq8/l;->e()Ll9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lq8/l;->b()Lz8/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lq8/o;->g:Lq8/h0;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lq8/h0;->h(Ll9/p;Lz8/g0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lq8/o;->l:Lz8/e1;

    .line 19
    .line 20
    check-cast p1, Lp8/e0;

    .line 21
    .line 22
    iget-object p1, p1, Lp8/e0;->q:Lp8/n1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp8/n1;->g(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ll9/o;->CAMERA_SHUTTER:Ll9/o;

    .line 28
    .line 29
    iget-object p0, p0, Lq8/o;->m:Ll9/s;

    .line 30
    .line 31
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0
.end method

.method public final u(Lz8/g0;)Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lq8/o;->n:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object p0, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public final v(Ljava/nio/ByteBuffer;Lz8/c0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lq8/o;->e:Lq8/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz8/x0;->JPEG:Lz8/x0;

    .line 7
    .line 8
    new-instance v1, Lq8/x;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lq8/x;-><init>(Lz8/x0;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lq8/x;->i:Z

    .line 15
    .line 16
    check-cast p2, Lq8/l;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq8/l;->b()Lz8/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lq8/w;->e(Lz8/g0;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Lq8/l;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0, v0, v2, v3, v4}, Lq8/w;->b(Lz8/x0;IJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lq8/x;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v1, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v1, p2, p1}, Lq8/w;->j(Lq8/x;Lz8/c0;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(Lz8/f0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(Ll9/p;Lz8/g0;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq8/o;->k()Z

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
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lq8/o;->e(Ll9/p;Lz8/g0;Z)Lq8/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq8/l;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lq8/o;->n(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "requestCapture :  InputType = "

    .line 41
    .line 42
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", CaptureType = "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ",  timeStamp["

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "]"

    .line 77
    .line 78
    const-string v3, "CaptureManager"

    .line 79
    .line 80
    invoke-static {p3, p1, v3}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lq8/n;->a:[I

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    const/16 p3, 0x2710

    .line 92
    .line 93
    iget-object v4, p0, Lq8/o;->l:Lz8/e1;

    .line 94
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "requestCapture : Wrong argument ("

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ")"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_0
    sget-object p1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 126
    .line 127
    check-cast v4, Lp8/e0;

    .line 128
    .line 129
    iget-object p2, v4, Lp8/e0;->B:Lz8/u0;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, "Take singletake snapshot is not available because wrong state for take picture = "

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Lp8/e0;->B:Lz8/u0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_3
    iget-object p1, v4, Lp8/e0;->h:Lp8/z0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lp8/z0;->o()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    const-string p0, "Take singletake snapshot is not available because start preview is not completed."

    .line 166
    .line 167
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_4
    sget-object p1, Lz8/m0;->RECORDING:Lz8/m0;

    .line 172
    .line 173
    iget-object p2, v4, Lp8/e0;->C:Lz8/m0;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p1, "Take singletake snapshot is not available because wrong capture state for take picture: "

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v4, Lp8/e0;->C:Lz8/m0;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_5
    sget-object p1, Lz8/j1;->TAKE_MULTI_VIDEO_SNAPSHOT:Lz8/j1;

    .line 202
    .line 203
    invoke-virtual {v4, p1}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    const-string p0, "Take singletake snapshot is not available because because it is already requested."

    .line 210
    .line 211
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_6
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 216
    .line 217
    iget-object p1, p0, Lq8/m0;->p:Lq8/j;

    .line 218
    .line 219
    invoke-virtual {p1}, Lq8/j;->e()V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 223
    .line 224
    check-cast p0, Lp8/e0;

    .line 225
    .line 226
    iget-object p0, p0, Lp8/e0;->i:Lp8/g1;

    .line 227
    .line 228
    invoke-virtual {p0}, Lp8/g1;->o1()V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :pswitch_1
    sget-object p1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 233
    .line 234
    check-cast v4, Lp8/e0;

    .line 235
    .line 236
    iget-object p2, v4, Lp8/e0;->B:Lz8/u0;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p1, "Take video snapshot is not available because wrong state for take picture = "

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v4, Lp8/e0;->B:Lz8/u0;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_7
    iget-object p1, v4, Lp8/e0;->h:Lp8/z0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lp8/z0;->o()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    const-string p0, "Take video snapshot is not available because start preview is not completed."

    .line 273
    .line 274
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    return v1

    .line 278
    :cond_8
    sget-object p1, Lz8/m0;->RECORDING:Lz8/m0;

    .line 279
    .line 280
    iget-object p2, v4, Lp8/e0;->C:Lz8/m0;

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_9

    .line 287
    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p1, "Take video snapshot is not available because wrong capture state for take picture: "

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v4, Lp8/e0;->C:Lz8/m0;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :cond_9
    sget-object p1, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    .line 309
    .line 310
    invoke-virtual {v4, p1}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_a

    .line 315
    .line 316
    const-string p0, "Take video snapshot is not available because because it is already requested."

    .line 317
    .line 318
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :cond_a
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p2, Lk9/c;->TAKE_PICTURE:Lk9/c;

    .line 328
    .line 329
    invoke-static {p2}, Lk9/a;->a(Lk9/c;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lq8/m0;->p:Lq8/j;

    .line 333
    .line 334
    invoke-virtual {p2}, Lq8/j;->e()V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 338
    .line 339
    check-cast p0, Lp8/e0;

    .line 340
    .line 341
    iget-object p2, p0, Lp8/e0;->q:Lp8/n1;

    .line 342
    .line 343
    invoke-virtual {p2, v1}, Lp8/n1;->g(Z)V

    .line 344
    .line 345
    .line 346
    sget-object p2, Lz8/j1;->WAIT_LAST_SETTINGS_APPLIED:Lz8/j1;

    .line 347
    .line 348
    invoke-virtual {p0, p2}, Lp8/e0;->a(Lz8/j1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1, v0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return v2

    .line 355
    :pswitch_2
    iget-object p1, p0, Lq8/o;->h:Lq8/m0;

    .line 356
    .line 357
    invoke-virtual {p1}, Lq8/m0;->U0()V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lq8/o;->b:Lq8/d;

    .line 361
    .line 362
    iget-object p1, p0, Lq8/d;->a:Lz8/e1;

    .line 363
    .line 364
    sget-object p2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 365
    .line 366
    check-cast p1, Lp8/e0;

    .line 367
    .line 368
    iget-object v3, p1, Lp8/e0;->B:Lz8/u0;

    .line 369
    .line 370
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    const-string v3, "BurstCaptureController"

    .line 375
    .line 376
    if-nez p2, :cond_b

    .line 377
    .line 378
    new-instance p0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string p2, "requestBurstCapture : Return, wrong state for take picture: "

    .line 381
    .line 382
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lp8/e0;->B:Lz8/u0;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    return v1

    .line 398
    :cond_b
    iget-object p2, p0, Lq8/d;->c:Lq8/o;

    .line 399
    .line 400
    invoke-virtual {p2}, Lq8/o;->k()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_c

    .line 405
    .line 406
    sget-object p2, Lz8/m0;->IDLE:Lz8/m0;

    .line 407
    .line 408
    iget-object v4, p1, Lp8/e0;->C:Lz8/m0;

    .line 409
    .line 410
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-nez p2, :cond_c

    .line 415
    .line 416
    new-instance p0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string p2, "requestBurstCapture : Return, wrong capture state for take picture: "

    .line 419
    .line 420
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p1, Lp8/e0;->C:Lz8/m0;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    return v1

    .line 436
    :cond_c
    sget-object p2, Lz8/j1;->TAKE_BURST_PICTURE:Lz8/j1;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    const-string p0, "requestBurstCapture : Return, it is already requested."

    .line 445
    .line 446
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    return v1

    .line 450
    :cond_d
    iget-object v4, p0, Lq8/d;->f:Lvc/j;

    .line 451
    .line 452
    sget-object v5, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v1, v4}, Lte/l1;->b(ILl9/a2;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-le v4, v2, :cond_10

    .line 467
    .line 468
    iget v5, p0, Lq8/d;->i:I

    .line 469
    .line 470
    if-ge v4, v5, :cond_e

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_e
    const/16 v4, 0x64

    .line 474
    .line 475
    :goto_1
    iput v4, p0, Lq8/d;->i:I

    .line 476
    .line 477
    const-string v4, "requestBurstCapture"

    .line 478
    .line 479
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    const-string v3, "TakeBurstPictureSequence"

    .line 483
    .line 484
    invoke-static {v3, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v3, "Capture - TakeBurstPictureSequence"

    .line 488
    .line 489
    invoke-static {v3, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    const-string v3, "Capture - AddTakeBurstPictureRequest"

    .line 493
    .line 494
    invoke-static {v3}, Lte/c0;->p1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput v1, p0, Lq8/d;->h:I

    .line 498
    .line 499
    iget v3, p0, Lq8/d;->j:I

    .line 500
    .line 501
    sget-object v4, Lq8/d;->o:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ll9/l;

    .line 508
    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    iput-object v3, p0, Lq8/d;->l:Ll9/l;

    .line 512
    .line 513
    :cond_f
    iput-object v0, p0, Lq8/d;->n:Lq8/l;

    .line 514
    .line 515
    iget-object v3, p0, Lq8/d;->e:Ll9/s;

    .line 516
    .line 517
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 518
    .line 519
    invoke-virtual {v3, p3}, Lcom/sec/android/app/camera/Camera;->u(I)V

    .line 520
    .line 521
    .line 522
    iget-object p3, p1, Lp8/e0;->q:Lp8/n1;

    .line 523
    .line 524
    invoke-virtual {p3, v1}, Lp8/n1;->g(Z)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lq8/d;->b:Lz8/w0;

    .line 528
    .line 529
    check-cast p0, Lp8/p;

    .line 530
    .line 531
    invoke-virtual {p0, v1, v0}, Lp8/p;->J(ZLq8/l;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, p2, v0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return v2

    .line 538
    :cond_10
    const-string p0, "requestBurstCapture : Return, remain count is not enough for burst capture"

    .line 539
    .line 540
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    return v1

    .line 544
    :pswitch_3
    iget-object p1, p0, Lq8/o;->h:Lq8/m0;

    .line 545
    .line 546
    invoke-virtual {p1}, Lq8/m0;->U0()V

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Lq8/o;->a:Lq8/b;

    .line 550
    .line 551
    iget-object p1, p0, Lq8/b;->b:Lz8/e1;

    .line 552
    .line 553
    sget-object p2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 554
    .line 555
    check-cast p1, Lp8/e0;

    .line 556
    .line 557
    iget-object v3, p1, Lp8/e0;->B:Lz8/u0;

    .line 558
    .line 559
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    const-string v3, "AgifCaptureController"

    .line 564
    .line 565
    if-nez p2, :cond_11

    .line 566
    .line 567
    new-instance p0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string p2, "requestAgifCapture : Return, wrong state for take picture: "

    .line 570
    .line 571
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, Lp8/e0;->B:Lz8/u0;

    .line 575
    .line 576
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    return v1

    .line 587
    :cond_11
    sget-object p2, Lz8/m0;->IDLE:Lz8/m0;

    .line 588
    .line 589
    iget-object v4, p1, Lp8/e0;->C:Lz8/m0;

    .line 590
    .line 591
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    if-nez p2, :cond_12

    .line 596
    .line 597
    new-instance p0, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string p2, "requestAgifCapture : Return, wrong capture state for take picture: "

    .line 600
    .line 601
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p1, Lp8/e0;->C:Lz8/m0;

    .line 605
    .line 606
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    return v1

    .line 617
    :cond_12
    sget-object p2, Lz8/j1;->TAKE_AGIF_BURST_PICTURE:Lz8/j1;

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_13

    .line 624
    .line 625
    const-string p0, "requestAgifCapture : Return, it is already requested."

    .line 626
    .line 627
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    return v1

    .line 631
    :cond_13
    const-string v4, "requestAgifCapture"

    .line 632
    .line 633
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    iput-object v0, p0, Lq8/b;->h:Lq8/l;

    .line 637
    .line 638
    iget-object v3, p0, Lq8/b;->e:Ll9/s;

    .line 639
    .line 640
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 641
    .line 642
    invoke-virtual {v3, p3}, Lcom/sec/android/app/camera/Camera;->u(I)V

    .line 643
    .line 644
    .line 645
    iget-object p0, p0, Lq8/b;->a:Lz8/w0;

    .line 646
    .line 647
    check-cast p0, Lp8/p;

    .line 648
    .line 649
    invoke-virtual {p0, v1, v0}, Lp8/p;->J(ZLq8/l;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, p2, v0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return v2

    .line 656
    :pswitch_4
    invoke-virtual {p0}, Lq8/o;->r()Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-nez p1, :cond_14

    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_14
    invoke-virtual {p0, v0}, Lq8/o;->t(Lq8/l;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-nez p1, :cond_16

    .line 668
    .line 669
    iget-object p0, p0, Lq8/o;->i:Lq8/n0;

    .line 670
    .line 671
    invoke-virtual {p0, v0}, Lq8/n0;->a(Lq8/l;)V

    .line 672
    .line 673
    .line 674
    return v2

    .line 675
    :pswitch_5
    invoke-virtual {p0}, Lq8/o;->r()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-nez p1, :cond_15

    .line 680
    .line 681
    :goto_2
    return v1

    .line 682
    :cond_15
    invoke-virtual {p0, v0}, Lq8/o;->t(Lq8/l;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-nez p1, :cond_16

    .line 687
    .line 688
    iget-object p1, p0, Lq8/o;->h:Lq8/m0;

    .line 689
    .line 690
    invoke-virtual {p1}, Lq8/m0;->U0()V

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Lq8/m0;->i0(Lq8/l;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    return v2

    .line 699
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object p0, p0, Lq8/o;->c:Lq8/m;

    .line 2
    .line 3
    iget-object v0, p0, Lq8/m;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/c2;->MULTI_SCAN_PREVIEW_CAPTURE:Ll9/c2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ll9/c2;->BACK_CAMERA_CAPTURE:Ll9/c2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ll9/c2;->FRONT_CAMERA_CAPTURE:Ll9/c2;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lq8/m;->b:Lz8/e1;

    .line 26
    .line 27
    check-cast p0, Lp8/e0;

    .line 28
    .line 29
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lja/e;

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z(Lz8/g0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopCapture : CaptureType = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CaptureManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object v0, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "stopCapture : Wrong argument ("

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ")"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 58
    .line 59
    iget-object p1, p0, Lq8/m0;->a:Lz8/e1;

    .line 60
    .line 61
    sget-object v0, Lz8/j1;->STOP_TAKE_PICTURE:Lz8/j1;

    .line 62
    .line 63
    check-cast p1, Lp8/e0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lz8/j1;->TAKE_PICTURE:Lz8/j1;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp8/e0;->f0(Lz8/j1;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lz8/j1;->TAKE_PROCESSING_PICTURE:Lz8/j1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lp8/e0;->f0(Lz8/j1;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lq8/m0;->b:Lz8/w0;

    .line 79
    .line 80
    check-cast p0, Lp8/p;

    .line 81
    .line 82
    invoke-virtual {p0}, Lp8/p;->u()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
