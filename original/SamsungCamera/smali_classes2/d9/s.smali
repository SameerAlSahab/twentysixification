.class public final Ld9/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld9/d;

.field public final c:Ld9/d;

.field public final d:Ld9/c0;

.field public final e:Ld9/e;

.field public final f:Landroid/media/MediaRecorder;

.field public final g:Landroid/view/Surface;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ld9/v;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ld9/i;

.field public m:Z

.field public n:Landroid/net/Uri;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field public p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

.field public q:I

.field public final r:Ljava/util/HashMap;

.field public final s:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Ld9/o;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Ld9/o;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ld9/s;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ld9/s;->j:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ld9/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Ld9/s;->m:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Ld9/s;->n:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ld9/s;->o:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    iput-object v1, p0, Ld9/s;->p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Ld9/s;->q:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ld9/s;->r:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v2, Lcom/bumptech/glide/l;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ld9/s;->s:Lcom/bumptech/glide/l;

    .line 67
    .line 68
    iget-object v2, p1, Ld9/o;->g:Landroid/content/Context;

    .line 69
    .line 70
    iput-object v2, p0, Ld9/s;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p1, Ld9/o;->h:Landroid/view/Surface;

    .line 73
    .line 74
    iput-object v2, p0, Ld9/s;->g:Landroid/view/Surface;

    .line 75
    .line 76
    iget-object p1, p1, Ld9/o;->i:Ld9/v;

    .line 77
    .line 78
    iput-object p1, p0, Ld9/s;->i:Ld9/v;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->l()Ld9/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ld9/s;->b:Ld9/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->q()Ld9/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ld9/s;->c:Ld9/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->m()Ld9/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ld9/s;->e:Ld9/e;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->r()Ld9/c0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ld9/s;->d:Ld9/c0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->o()Landroid/media/MediaRecorder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 109
    .line 110
    const/16 p1, 0x320

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ld9/k;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v0, v2, p0}, Ld9/k;-><init>(ILd9/s;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x321

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ld9/k;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-direct {v0, v2, p0}, Ld9/k;-><init>(ILd9/s;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x386

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ld9/k;

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    invoke-direct {v0, v2, p0}, Ld9/k;-><init>(ILd9/s;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x389

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ld9/k;

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {v0, v2, p0}, Ld9/k;-><init>(ILd9/s;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 p1, 0x385

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ld9/k;

    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-direct {v0, v2, p0}, Ld9/k;-><init>(ILd9/s;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x322

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ld9/k;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v2, p0}, Ld9/k;-><init>(ILd9/s;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/16 p1, 0x323

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ld9/k;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v0, v2, p0}, Ld9/k;-><init>(ILd9/s;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 p1, 0x38a

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ld9/k;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v0, v2, p0}, Ld9/k;-><init>(ILd9/s;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic a(Ld9/s;[F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget p1, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/MediaRecorder;->semSetStereoCameraInfo(FFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Ld9/s;Ld9/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ld9/q;->c()Ld9/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ld9/r;->TRACK_TYPE_METADATA:Ld9/r;

    .line 10
    .line 11
    const-string/jumbo v4, "video/avc"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "video/hevc"

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    const-string v7, "application/meta"

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    move-object v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Ld9/s;->l:Ld9/i;

    .line 25
    .line 26
    iget v2, v2, Ld9/i;->d:I

    .line 27
    .line 28
    if-ne v2, v6, :cond_1

    .line 29
    .line 30
    move-object v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld9/q;->c()Ld9/r;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x1

    .line 38
    const-string v10, "height"

    .line 39
    .line 40
    const-string/jumbo v11, "width"

    .line 41
    .line 42
    .line 43
    if-ne v8, v3, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/media/MediaFormat;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ld9/q;->b()Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ld9/q;->b()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "sec.writer.portrait-video-meta-track"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v8, v0, Ld9/s;->d:Ld9/c0;

    .line 80
    .line 81
    new-instance v12, Landroid/media/MediaFormat;

    .line 82
    .line 83
    invoke-direct {v12}, Landroid/media/MediaFormat;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ld9/q;->c()Ld9/r;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Ld9/r;->TRACK_TYPE_DEPTH_MAP:Ld9/r;

    .line 91
    .line 92
    if-ne v13, v14, :cond_3

    .line 93
    .line 94
    const-wide/32 v13, 0xf4240

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v13, v0, Ld9/s;->l:Ld9/i;

    .line 99
    .line 100
    iget v14, v13, Ld9/i;->d:I

    .line 101
    .line 102
    const/16 v15, 0x9

    .line 103
    .line 104
    if-ne v14, v15, :cond_4

    .line 105
    .line 106
    const-wide/32 v13, 0x7d2b7500

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-wide v13, v13, Ld9/i;->h:J

    .line 111
    .line 112
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld9/q;->c()Ld9/r;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-ne v15, v3, :cond_5

    .line 117
    .line 118
    move-object v4, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v3, v0, Ld9/s;->l:Ld9/i;

    .line 121
    .line 122
    iget v3, v3, Ld9/i;->d:I

    .line 123
    .line 124
    if-ne v3, v6, :cond_6

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    :cond_6
    :goto_2
    const-string v3, "mime"

    .line 128
    .line 129
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Ld9/q;->b()Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v12, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ld9/q;->b()Landroid/util/Size;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v12, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ld9/c0;->e()Ll9/a2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ll9/a2;->g()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v4, "frame-rate"

    .line 163
    .line 164
    invoke-virtual {v12, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v3, "bitrate"

    .line 168
    .line 169
    long-to-int v4, v13

    .line 170
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v3, "bitrate-mode"

    .line 174
    .line 175
    invoke-virtual {v12, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v3, "i-frame-interval"

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ld9/c0;->e()Ll9/a2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ll9/a2;->g()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v4, "operating-rate"

    .line 194
    .line 195
    invoke-virtual {v12, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ld9/q;->c()Ld9/r;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Ld9/r;->TRACK_TYPE_SUB:Ld9/r;

    .line 203
    .line 204
    if-ne v3, v4, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Ld9/s;->l:Ld9/i;

    .line 207
    .line 208
    iget-object v0, v0, Ld9/i;->b:Ld9/h;

    .line 209
    .line 210
    sget-object v3, Ld9/h;->HLG_PRIORITY_SAVING_SPACE:Ld9/h;

    .line 211
    .line 212
    if-eq v0, v3, :cond_7

    .line 213
    .line 214
    sget-object v3, Ld9/h;->HLG_PRIORITY_VIDEO_QUALITY:Ld9/h;

    .line 215
    .line 216
    if-ne v0, v3, :cond_8

    .line 217
    .line 218
    :cond_7
    const-string v0, "profile"

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-virtual {v12, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "color-standard"

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    invoke-virtual {v12, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "color-transfer"

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    invoke-virtual {v12, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "color-range"

    .line 237
    .line 238
    invoke-virtual {v12, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object v0, v12

    .line 242
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ld9/q;->a()Landroid/view/Surface;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaRecorder;->semCreatePersistentSurfaceTrack(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb1/b;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld9/s;->d:Ld9/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld9/c0;->a()Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ld9/s;->i:Ld9/v;

    .line 15
    .line 16
    iget-object v2, v2, Ld9/v;->d:La9/k;

    .line 17
    .line 18
    iget-object v3, v2, La9/k;->m:Lwc/e;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, La8/g;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5, v1, v0}, La8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, La9/k;->f:Ll9/s;

    .line 34
    .line 35
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 38
    .line 39
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 40
    .line 41
    invoke-interface {v1}, Ll9/n2;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, La9/k;->g:Lz8/e1;

    .line 48
    .line 49
    check-cast v1, Lp8/e0;

    .line 50
    .line 51
    iget-object v1, v1, Lp8/e0;->i:Lp8/g1;

    .line 52
    .line 53
    iget v2, v1, Lp8/g1;->m:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0xb81

    .line 68
    .line 69
    const-string v4, "Single_Take_Camera_Info"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2, v3}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 72
    .line 73
    .line 74
    iget v1, v1, Lp8/g1;->m:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0xb84

    .line 89
    .line 90
    const-string v3, "Single_Take_Content_Type_Info"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    iget-object p0, p0, Ld9/s;->b:Ld9/d;

    .line 98
    .line 99
    invoke-virtual {p0}, Ld9/d;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lb1/b;->k(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "cleanupTempFile"

    .line 2
    .line 3
    const-string v1, "RecordingSession"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld9/s;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld9/s;->d:Ld9/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld9/c0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lte/l1;->m(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "cleanupTempFile : skip to remove temp file"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ld9/s;->b:Ld9/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld9/d;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ld9/l;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Ld9/l;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ld9/s;->c:Ld9/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Ld9/d;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ld9/l;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Ld9/l;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Landroid/util/Size;Ld9/r;)Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-static {}, Landroid/media/MediaRecorder;->semCreateSemPersistentSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SemPersistentSurface is NULL"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld9/q;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2}, Ld9/q;-><init>(Landroid/view/Surface;Landroid/util/Size;Ld9/r;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ld9/s;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ld9/i;->d:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ld9/s;->d:Ld9/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld9/c0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ld9/c0;->f()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld9/s;->e:Ld9/e;

    .line 2
    .line 3
    const-string v1, "ShootingMode - PrepareMediaRecorder"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Ld9/s;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Ld9/s;->l:Ld9/i;

    .line 16
    .line 17
    iget-boolean v5, v5, Ld9/i;->p:Z

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v6

    .line 25
    :goto_0
    add-int/2addr v4, v5

    .line 26
    iget-object v5, p0, Ld9/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ld9/s;->b:Ld9/d;

    .line 32
    .line 33
    invoke-virtual {v4}, Ld9/d;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "RecordingSession"

    .line 38
    .line 39
    iget-object v8, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ld9/d;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v8, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Ld9/d;->q()Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    invoke-virtual {v4}, Ld9/d;->q()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v8, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v8, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0}, Ld9/e;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v8, v4}, Landroid/media/MediaRecorder;->semSetAuthor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Ld9/s;->l:Ld9/i;

    .line 86
    .line 87
    iget v5, v5, Ld9/i;->m:I

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroid/media/MediaRecorder;->semSetRecordingMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Ld9/s;->d:Ld9/c0;

    .line 93
    .line 94
    invoke-virtual {v5}, Ld9/c0;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->semSetShutterSoundEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Ld9/s;->l:Ld9/i;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Ld9/s;->l:Ld9/i;

    .line 110
    .line 111
    iget-boolean v9, v9, Ld9/i;->p:Z

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    :try_start_1
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    const-string/jumbo p0, "setAudioSource failed."

    .line 121
    .line 122
    .line 123
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance p0, Le9/a;

    .line 127
    .line 128
    invoke-direct {p0, v6}, Le9/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_2
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v10, "prepareMediaRecorder setPreferredDevice : "

    .line 135
    .line 136
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ld9/c0;->d()Landroid/media/AudioDeviceInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ld9/c0;->d()Landroid/media/AudioDeviceInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v8, v7}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x1f4

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Landroid/media/MediaRecorder;->semSetDurationInterval(I)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Ld9/s;->l:Ld9/i;

    .line 166
    .line 167
    iget v7, v7, Ld9/i;->g:I

    .line 168
    .line 169
    const/16 v9, 0x3c

    .line 170
    .line 171
    if-ne v7, v9, :cond_3

    .line 172
    .line 173
    invoke-virtual {v8, v2}, Landroid/media/MediaRecorder;->semSetIframeInterval(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v7, p0, Ld9/s;->l:Ld9/i;

    .line 177
    .line 178
    iget v7, v7, Ld9/i;->l:I

    .line 179
    .line 180
    int-to-long v9, v7

    .line 181
    const/16 v7, 0x388

    .line 182
    .line 183
    invoke-virtual {v8, v9, v10, v7}, Landroid/media/MediaRecorder;->semSetFileSizeInterval(JI)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Ld9/s;->l:Ld9/i;

    .line 187
    .line 188
    iget v7, v7, Ld9/i;->c:I

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ld9/e;->b()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ld9/c0;->b()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget-object v7, Le5/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Le5/d;

    .line 205
    .line 206
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    if-eq v0, v2, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v5}, Ld9/c0;->g()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v5}, Ld9/c0;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v8, v6}, Landroid/media/MediaRecorder;->semSetVideoFlip(I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 234
    .line 235
    iget v0, v0, Ld9/i;->g:I

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 241
    .line 242
    iget v2, v0, Ld9/i;->m:I

    .line 243
    .line 244
    const/4 v5, 0x7

    .line 245
    const/16 v7, 0x9

    .line 246
    .line 247
    if-eq v2, v5, :cond_9

    .line 248
    .line 249
    if-eq v2, v7, :cond_9

    .line 250
    .line 251
    const/16 v5, 0x16

    .line 252
    .line 253
    if-eq v2, v5, :cond_9

    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    if-eq v2, v5, :cond_9

    .line 258
    .line 259
    const/16 v5, 0x17

    .line 260
    .line 261
    if-ne v2, v5, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget v0, v0, Ld9/i;->n:I

    .line 265
    .line 266
    int-to-double v9, v0

    .line 267
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 271
    .line 272
    iget-object v0, v0, Ld9/i;->a:Ll9/a2;

    .line 273
    .line 274
    invoke-virtual {v0}, Ll9/a2;->m()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v2, p0, Ld9/s;->l:Ld9/i;

    .line 279
    .line 280
    iget-object v2, v2, Ld9/i;->a:Ll9/a2;

    .line 281
    .line 282
    invoke-virtual {v2}, Ll9/a2;->d()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v8, v0, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 290
    .line 291
    iget v2, v0, Ld9/i;->d:I

    .line 292
    .line 293
    if-ne v2, v7, :cond_a

    .line 294
    .line 295
    const-wide/32 v9, 0x7d2b7500

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-wide v9, v0, Ld9/i;->h:J

    .line 300
    .line 301
    :goto_5
    long-to-int v0, v9

    .line 302
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 306
    .line 307
    iget v0, v0, Ld9/i;->d:I

    .line 308
    .line 309
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 313
    .line 314
    iget v0, v0, Ld9/i;->e:I

    .line 315
    .line 316
    invoke-virtual {v8, v0, v4}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 320
    .line 321
    iget v0, v0, Ld9/i;->i:I

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 327
    .line 328
    iget v0, v0, Ld9/i;->j:I

    .line 329
    .line 330
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 334
    .line 335
    iget v0, v0, Ld9/i;->k:I

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 341
    .line 342
    iget-boolean v2, v0, Ld9/i;->p:Z

    .line 343
    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    iget v0, v0, Ld9/i;->f:I

    .line 347
    .line 348
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v0, p0, Ld9/s;->l:Ld9/i;

    .line 352
    .line 353
    iget v2, v0, Ld9/i;->d:I

    .line 354
    .line 355
    if-ne v2, v7, :cond_c

    .line 356
    .line 357
    iget v0, v0, Ld9/i;->o:I

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->semSetVideoQuality(I)V

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object v0, p0, Ld9/s;->g:Landroid/view/Surface;

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ld9/m;

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-direct {v0, v2, p0}, Ld9/m;-><init>(ILd9/s;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception p0

    .line 384
    goto :goto_6

    .line 385
    :catch_1
    :try_start_3
    new-instance p0, Le9/a;

    .line 386
    .line 387
    invoke-direct {p0, v6}, Le9/a;-><init>(I)V

    .line 388
    .line 389
    .line 390
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    :goto_6
    invoke-static {v1, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string/jumbo v1, "setMaxFileSize failed (maxFileSize: "

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ld9/e;->c()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ")"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    new-instance p0, Le9/a;

    .line 423
    .line 424
    invoke-direct {p0, v6}, Le9/a;-><init>(I)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_d
    const-string/jumbo p0, "setMediaRecorderOutputFile: Output file is not prepared!"

    .line 429
    .line 430
    .line 431
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    new-instance p0, Le9/a;

    .line 435
    .line 436
    invoke-direct {p0, v6}, Le9/a;-><init>(I)V

    .line 437
    .line 438
    .line 439
    throw p0
.end method

.method public final h(ZZ)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p0, Ld9/s;->b:Ld9/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld9/d;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lte/c1;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld9/s;->c()V

    .line 13
    .line 14
    .line 15
    const-string p2, "RecordingSession"

    .line 16
    .line 17
    iget-object v1, p0, Ld9/s;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "Capture - InsertToDbForVideo"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v4, v5}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Ld9/s;->i:Ld9/v;

    .line 40
    .line 41
    iget-object v6, v6, Ld9/v;->d:La9/k;

    .line 42
    .line 43
    iget-object v6, v6, La9/k;->m:Lwc/e;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, La8/r;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct {v7, v3, v8}, La8/r;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ld9/s;->l:Ld9/i;

    .line 59
    .line 60
    iget v3, v3, Ld9/i;->d:I

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    if-ne v3, v6, :cond_1

    .line 64
    .line 65
    const-string v3, "H.265"

    .line 66
    .line 67
    :goto_0
    move-object v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v3, "H.264"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v3, 0x0

    .line 73
    iput-object v3, p0, Ld9/s;->n:Landroid/net/Uri;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0}, Ld9/d;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ld9/d;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1, v6, v7}, Lte/c1;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ld9/d;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v6, p0, Ld9/s;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Ld9/d;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v10, p0, Ld9/s;->e:Ld9/e;

    .line 97
    .line 98
    invoke-virtual {v10}, Ld9/e;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget-object v12, p0, Ld9/s;->d:Ld9/c0;

    .line 103
    .line 104
    invoke-virtual {v12}, Ld9/c0;->h()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static/range {v6 .. v12}, Lte/c0;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Ld9/d;->C(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ld9/n;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct {v7, p0, v8}, Ld9/n;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6, v3, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-direct {p1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ld9/s;->o:Ljava/util/concurrent/CountDownLatch;

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmp-long p1, v5, v7

    .line 144
    .line 145
    if-lez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Ld9/s;->o:Ljava/util/concurrent/CountDownLatch;

    .line 148
    .line 149
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const-wide/16 v5, 0x3e8

    .line 152
    .line 153
    invoke-virtual {p1, v5, v6, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    const-string/jumbo p1, "waitMediaScanCompleted: Waiting for media scan is timed out!"

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    const-string/jumbo p1, "waitMediaScanCompleted: Interrupted while waiting latch. "

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_2
    iget-object p0, p0, Ld9/s;->n:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ld9/d;->B(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-static {p0, v4, p1}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-virtual {v0}, Ld9/d;->p()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0}, Ld9/d;->n()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :catch_1
    const-string p0, "Not enough space in database"

    .line 200
    .line 201
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance p0, Le9/a;

    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    invoke-direct {p0, p1}, Le9/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/s;->g:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld9/l;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ld9/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld9/s;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ld9/s;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPreferredDevice : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "RecordingSession"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld9/s;->d:Ld9/c0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ld9/c0;->m(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Exception : "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Ld9/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld9/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld9/s;->d:Ld9/c0;

    .line 6
    .line 7
    const-string v2, ".mp4"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lte/c1;->a:Lbc/g;

    .line 17
    .line 18
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string/jumbo v4, "yyyyMMdd_HHmmss"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lte/c1;->a:Lbc/g;

    .line 52
    .line 53
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string/jumbo v4, "yyyyMMdd_HHmmssSSS"

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, ".temp-"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "_"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ld9/c0;->a()Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v3, "setTempVideoFile="

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "RecordingSession"

    .line 122
    .line 123
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ld9/c0;->h()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v0}, Lte/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Ld9/s;->l:Ld9/i;

    .line 135
    .line 136
    iget p0, p0, Ld9/i;->c:I

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-ne p0, v1, :cond_1

    .line 140
    .line 141
    const-string/jumbo p0, "video/3gpp"

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const-string/jumbo p0, "video/mp4"

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1, v0}, Ld9/d;->F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ld9/d;->E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const-string v0, "RecordingSession"

    .line 2
    .line 3
    const-string/jumbo v1, "setVideoMetaData"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld9/s;->p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 10
    .line 11
    iget-object v1, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "0, 0, 0, 0, 0"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->semSetCameraInfo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "camera:"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->e:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v4, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v4, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->c:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->d:F

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->semSetCameraInfo(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Le5/d;->SUPPORT_VIDEO_SAVING_LENS_INFO:Le5/d;

    .line 75
    .line 76
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Ld9/s;->p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 83
    .line 84
    iget v2, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    .line 85
    .line 86
    iget v3, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    .line 87
    .line 88
    iget v0, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRecorder;->semSetCameraLensInfo(III)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 94
    .line 95
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Ld9/s;->p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->h:[F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ld9/m;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, v2, p0}, Ld9/m;-><init>(ILd9/s;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld9/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RecordingSession"

    .line 10
    .line 11
    const-string/jumbo v2, "setFragmentedMp4Option"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v0, "fragment_mp4:1"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->semSetCameraInfo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ld9/s;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/s;->d:Ld9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/c0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ld9/c0;->l(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Le5/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Le5/d;

    .line 18
    .line 19
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ld9/c0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ld9/c0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ld9/s;->e:Ld9/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld9/e;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x5a

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ld9/e;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x10e

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ld9/c0;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/media/MediaRecorder;->semSetVideoFlip(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/s;->i:Ld9/v;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, La9/g;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-direct {p1, p2, p3}, La9/g;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInfo("

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
    const-string p1, ") - : "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "("

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "RecordingSession"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Ld9/s;->r:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ld9/k;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Ld9/k;->a(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
